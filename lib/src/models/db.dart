import 'package:freezed_annotation/freezed_annotation.dart';

part 'db.freezed.dart';
part 'db.g.dart';

@freezed
class Artist with _$Artist {
  const factory Artist({
    required int id,
    required String name,
    String? biography,
    String? musicBrainzId,
    String? lastFmUrl,
    String? imageUrl,
    String? smallImageUrl,
    String? mediumImageUrl,
    String? largeImageUrl,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Artist;

  factory Artist.fromJson(Map<String, dynamic> json) => _$ArtistFromJson(json);
}

@freezed
class Album with _$Album {
  const factory Album({
    required int id,
    required String title,
    int? artistId,
    int? year,
    int? genreId,
    int? coverArtId,
    String? notes,
    String? musicBrainzId,
    String? lastFmUrl,
    String? smallImageUrl,
    String? mediumImageUrl,
    String? largeImageUrl,
    @Default(0) int songCount,
    @Default(0) int duration,
    @Default(0) int playCount,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Album;

  factory Album.fromJson(Map<String, dynamic> json) => _$AlbumFromJson(json);
}

@freezed
class Genre with _$Genre {
  const factory Genre({
    required int id,
    required String name,
    @Default(0) int songCount,
    @Default(0) int albumCount,
  }) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}

@freezed
class Song with _$Song {
  const factory Song({
    required int id,
    required String title,
    int? artistId,
    int? albumId,
    int? genreId,
    int? year,
    int? track,
    int? discNumber,
    int? duration,
    int? size,
    int? bitrate,
    required String path,
    String? contentType,
    String? suffix,
    @Default(0) int playCount,
    DateTime? lastPlayed,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Song;

  factory Song.fromJson(Map<String, dynamic> json) => _$SongFromJson(json);
}

@freezed
class CoverArt with _$CoverArt {
  const factory CoverArt({
    required int id,
    required String path,
    String? mimeType,
    int? width,
    int? height,
    int? size,
    required DateTime createdAt,
  }) = _CoverArt;

  factory CoverArt.fromJson(Map<String, dynamic> json) => _$CoverArtFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    required int id,
    required String username,
    required String password,
    required String salt,
    String? email,
    @Default(false) bool isAdmin,
    @Default(true) bool scrobblingEnabled,
    int? maxBitRate,
    @Default(false) bool settingsRole,
    @Default(true) bool downloadRole,
    @Default(false) bool uploadRole,
    @Default(true) bool playlistRole,
    @Default(false) bool coverArtRole,
    @Default(false) bool commentRole,
    @Default(true) bool podcastRole,
    @Default(true) bool streamRole,
    @Default(false) bool jukeboxRole,
    @Default(false) bool shareRole,
    @Default(false) bool videoConversionRole,
    DateTime? avatarLastChanged,
    required DateTime createdAt,
    DateTime? lastLogin,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Playlist with _$Playlist {
  const factory Playlist({
    required int id,
    required String name,
    required int userId,
    String? comment,
    @Default(false) bool public,
    @Default(0) int songCount,
    @Default(0) int duration,
    int? coverArtId,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Playlist;

  factory Playlist.fromJson(Map<String, dynamic> json) => _$PlaylistFromJson(json);
}

@freezed
class PlaylistSong with _$PlaylistSong {
  const factory PlaylistSong({
    required int playlistId,
    required int songId,
    required int position,
    required DateTime createdAt,
  }) = _PlaylistSong;

  factory PlaylistSong.fromJson(Map<String, dynamic> json) => _$PlaylistSongFromJson(json);
}

@freezed
class Starred with _$Starred {
  const factory Starred({
    required int userId,
    required int itemId,
    required String itemType,
    required DateTime createdAt,
  }) = _Starred;

  factory Starred.fromJson(Map<String, dynamic> json) => _$StarredFromJson(json);
}

@freezed
class Rating with _$Rating {
  const factory Rating({
    required int userId,
    required int itemId,
    required String itemType,
    @JsonKey(name: 'rating') required int ratingValue,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Rating;

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
}

@freezed
class Scrobble with _$Scrobble {
  const factory Scrobble({
    required int id,
    required int userId,
    required int songId,
    required DateTime timestamp,
  }) = _Scrobble;

  factory Scrobble.fromJson(Map<String, dynamic> json) => _$ScrobbleFromJson(json);
}

@freezed
class Lyrics with _$Lyrics {
  const factory Lyrics({
    required int songId,
    required String content,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Lyrics;

  factory Lyrics.fromJson(Map<String, dynamic> json) => _$LyricsFromJson(json);
}

@freezed
class ScanStatus with _$ScanStatus {
  const factory ScanStatus({
    required int id,
    @Default(false) bool scanning,
    @Default(0) int count,
    DateTime? startTime,
    DateTime? endTime,
    String? status,
    int? totalFiles,
    int? processedFiles,
    String? errorMessage,
  }) = _ScanStatus;

  factory ScanStatus.fromJson(Map<String, dynamic> json) => _$ScanStatusFromJson(json);
}
