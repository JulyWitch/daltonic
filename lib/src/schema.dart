
const tables='''
-- Core media tables
CREATE TABLE artists (
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE NOT NULL,
    biography TEXT,                        -- For artistInfo
    music_brainz_id TEXT,                 -- For artistInfo
    last_fm_url TEXT,                     -- For artistInfo
    image_url TEXT,                       -- Artist image URL
    small_image_url TEXT,                 -- For artistInfo
    medium_image_url TEXT,                -- For artistInfo
    large_image_url TEXT,                 -- For artistInfo
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE albums (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    artist_id INTEGER,
    year INTEGER,
    genre_id INTEGER,
    cover_art_id INTEGER,
    notes TEXT,                           -- For albumInfo
    music_brainz_id TEXT,                 -- For albumInfo
    last_fm_url TEXT,                     -- For albumInfo
    small_image_url TEXT,                 -- For albumInfo
    medium_image_url TEXT,                -- For albumInfo
    large_image_url TEXT,                 -- For albumInfo
    song_count INTEGER DEFAULT 0,         -- Required by AlbumID3
    duration INTEGER DEFAULT 0,           -- Total duration in seconds
    play_count INTEGER DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (artist_id) REFERENCES artists(id) ON DELETE CASCADE,
    FOREIGN KEY (genre_id) REFERENCES genres(id) ON DELETE SET NULL,
    FOREIGN KEY (cover_art_id) REFERENCES cover_arts(id) ON DELETE SET NULL
);

CREATE TABLE genres (
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE NOT NULL,
    song_count INTEGER DEFAULT 0,         -- Required by Genre type
    album_count INTEGER DEFAULT 0         -- Required by Genre type
);

CREATE TABLE songs (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    artist_id INTEGER,
    album_id INTEGER,
    genre_id INTEGER,
    year INTEGER,
    track INTEGER,
    disc_number INTEGER,                  -- Added from Child type
    duration INTEGER,                     -- In seconds
    size INTEGER,                         -- File size in bytes
    bitrate INTEGER,                      -- In kbps
    path TEXT UNIQUE NOT NULL,
    content_type TEXT,                    -- MIME type
    suffix TEXT,                          -- File extension
    play_count INTEGER DEFAULT 0,
    last_played TIMESTAMP,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (artist_id) REFERENCES artists(id) ON DELETE CASCADE,
    FOREIGN KEY (album_id) REFERENCES albums(id) ON DELETE CASCADE,
    FOREIGN KEY (genre_id) REFERENCES genres(id) ON DELETE SET NULL
);

CREATE TABLE cover_arts (
    id INTEGER PRIMARY KEY,
    path TEXT UNIQUE NOT NULL,
    mime_type TEXT,
    width INTEGER,
    height INTEGER,
    size INTEGER,                         -- File size in bytes
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- User management and authentication
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    username TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL,               -- Store hashed passwords only
    salt TEXT NOT NULL,                   -- Salt for password hashing
    email TEXT,
    is_admin BOOLEAN DEFAULT 0,
    scrobbling_enabled BOOLEAN DEFAULT 1,
    max_bit_rate INTEGER,                -- In Kbps
    -- Role flags as per User type
    settings_role BOOLEAN DEFAULT 0,
    download_role BOOLEAN DEFAULT 1,
    upload_role BOOLEAN DEFAULT 0,
    playlist_role BOOLEAN DEFAULT 1,
    cover_art_role BOOLEAN DEFAULT 0,
    comment_role BOOLEAN DEFAULT 0,
    podcast_role BOOLEAN DEFAULT 1,
    stream_role BOOLEAN DEFAULT 1,
    jukebox_role BOOLEAN DEFAULT 0,
    share_role BOOLEAN DEFAULT 0,
    video_conversion_role BOOLEAN DEFAULT 0,
    avatar_last_changed TIMESTAMP,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_login TIMESTAMP
);

-- Playlist management
CREATE TABLE playlists (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    user_id INTEGER NOT NULL,
    comment TEXT,
    public BOOLEAN DEFAULT 0,
    song_count INTEGER DEFAULT 0,
    duration INTEGER DEFAULT 0,           -- Total duration in seconds
    cover_art_id INTEGER,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
    FOREIGN KEY (cover_art_id) REFERENCES cover_arts(id) ON DELETE SET NULL
);

CREATE TABLE playlist_songs (
    playlist_id INTEGER,
    song_id INTEGER,
    position INTEGER NOT NULL,           -- For song ordering
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (playlist_id, song_id),
    FOREIGN KEY (playlist_id) REFERENCES playlists(id) ON DELETE CASCADE,
    FOREIGN KEY (song_id) REFERENCES songs(id) ON DELETE CASCADE
);

-- User interactions
CREATE TABLE starred (
    user_id INTEGER,
    item_id INTEGER,                     -- Can be song_id, album_id, or artist_id
    item_type TEXT,                      -- 'song', 'album', or 'artist'
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (user_id, item_id, item_type),
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
);

CREATE TABLE ratings (
    user_id INTEGER,
    item_id INTEGER,                     -- Can be song_id, album_id, or artist_id
    item_type TEXT,                      -- 'song', 'album', or 'artist'
    rating INTEGER CHECK (rating BETWEEN 1 AND 5),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (user_id, item_id, item_type),
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
);

CREATE TABLE scrobbles (
    id INTEGER PRIMARY KEY,
    user_id INTEGER,
    song_id INTEGER,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
    FOREIGN KEY (song_id) REFERENCES songs(id) ON DELETE CASCADE
);

-- Lyrics support
CREATE TABLE lyrics (
    song_id INTEGER PRIMARY KEY,
    content TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (song_id) REFERENCES songs(id) ON DELETE CASCADE
);

-- Library scanning
CREATE TABLE scan_status (
    id INTEGER PRIMARY KEY,
    scanning BOOLEAN DEFAULT 0,
    count INTEGER DEFAULT 0,
    start_time TIMESTAMP,
    end_time TIMESTAMP,
    status TEXT,                         -- 'running', 'completed', 'failed'
    total_files INTEGER,
    processed_files INTEGER,
    error_message TEXT
);

-- Indexes for optimization
CREATE INDEX idx_songs_artist_id ON songs(artist_id);
CREATE INDEX idx_songs_album_id ON songs(album_id);
CREATE INDEX idx_songs_genre_id ON songs(genre_id);
CREATE INDEX idx_albums_artist_id ON albums(artist_id);
CREATE INDEX idx_playlist_songs_song_id ON playlist_songs(song_id);
CREATE INDEX idx_starred_user_id ON starred(user_id);
CREATE INDEX idx_ratings_user_id ON ratings(user_id);
CREATE INDEX idx_scrobbles_user_id ON scrobbles(user_id);
''';


