// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistImpl _$$ArtistImplFromJson(Map<String, dynamic> json) => _$ArtistImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      biography: json['biography'] as String?,
      musicBrainzId: json['musicBrainzId'] as String?,
      lastFmUrl: json['lastFmUrl'] as String?,
      imageUrl: json['imageUrl'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ArtistImplToJson(_$ArtistImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'biography': instance.biography,
      'musicBrainzId': instance.musicBrainzId,
      'lastFmUrl': instance.lastFmUrl,
      'imageUrl': instance.imageUrl,
      'smallImageUrl': instance.smallImageUrl,
      'mediumImageUrl': instance.mediumImageUrl,
      'largeImageUrl': instance.largeImageUrl,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$AlbumImpl _$$AlbumImplFromJson(Map<String, dynamic> json) => _$AlbumImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      artistId: (json['artistId'] as num?)?.toInt(),
      year: (json['year'] as num?)?.toInt(),
      genreId: (json['genreId'] as num?)?.toInt(),
      coverArtId: (json['coverArtId'] as num?)?.toInt(),
      notes: json['notes'] as String?,
      musicBrainzId: json['musicBrainzId'] as String?,
      lastFmUrl: json['lastFmUrl'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
      songCount: (json['songCount'] as num?)?.toInt() ?? 0,
      duration: (json['duration'] as num?)?.toInt() ?? 0,
      playCount: (json['playCount'] as num?)?.toInt() ?? 0,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$AlbumImplToJson(_$AlbumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'artistId': instance.artistId,
      'year': instance.year,
      'genreId': instance.genreId,
      'coverArtId': instance.coverArtId,
      'notes': instance.notes,
      'musicBrainzId': instance.musicBrainzId,
      'lastFmUrl': instance.lastFmUrl,
      'smallImageUrl': instance.smallImageUrl,
      'mediumImageUrl': instance.mediumImageUrl,
      'largeImageUrl': instance.largeImageUrl,
      'songCount': instance.songCount,
      'duration': instance.duration,
      'playCount': instance.playCount,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$GenreImpl _$$GenreImplFromJson(Map<String, dynamic> json) => _$GenreImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      songCount: (json['songCount'] as num?)?.toInt() ?? 0,
      albumCount: (json['albumCount'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$GenreImplToJson(_$GenreImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'songCount': instance.songCount,
      'albumCount': instance.albumCount,
    };

_$SongImpl _$$SongImplFromJson(Map<String, dynamic> json) => _$SongImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      artistId: (json['artistId'] as num?)?.toInt(),
      albumId: (json['albumId'] as num?)?.toInt(),
      genreId: (json['genreId'] as num?)?.toInt(),
      year: (json['year'] as num?)?.toInt(),
      track: (json['track'] as num?)?.toInt(),
      discNumber: (json['discNumber'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      size: (json['size'] as num?)?.toInt(),
      bitrate: (json['bitrate'] as num?)?.toInt(),
      path: json['path'] as String,
      contentType: json['contentType'] as String?,
      suffix: json['suffix'] as String?,
      playCount: (json['playCount'] as num?)?.toInt() ?? 0,
      lastPlayed: json['lastPlayed'] == null
          ? null
          : DateTime.parse(json['lastPlayed'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$SongImplToJson(_$SongImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'artistId': instance.artistId,
      'albumId': instance.albumId,
      'genreId': instance.genreId,
      'year': instance.year,
      'track': instance.track,
      'discNumber': instance.discNumber,
      'duration': instance.duration,
      'size': instance.size,
      'bitrate': instance.bitrate,
      'path': instance.path,
      'contentType': instance.contentType,
      'suffix': instance.suffix,
      'playCount': instance.playCount,
      'lastPlayed': instance.lastPlayed?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$CoverArtImpl _$$CoverArtImplFromJson(Map<String, dynamic> json) =>
    _$CoverArtImpl(
      id: (json['id'] as num).toInt(),
      path: json['path'] as String,
      mimeType: json['mimeType'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      size: (json['size'] as num?)?.toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$CoverArtImplToJson(_$CoverArtImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'path': instance.path,
      'mimeType': instance.mimeType,
      'width': instance.width,
      'height': instance.height,
      'size': instance.size,
      'createdAt': instance.createdAt.toIso8601String(),
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: (json['id'] as num).toInt(),
      username: json['username'] as String,
      password: json['password'] as String,
      salt: json['salt'] as String,
      email: json['email'] as String?,
      isAdmin: json['isAdmin'] as bool? ?? false,
      scrobblingEnabled: json['scrobblingEnabled'] as bool? ?? true,
      maxBitRate: (json['maxBitRate'] as num?)?.toInt(),
      settingsRole: json['settingsRole'] as bool? ?? false,
      downloadRole: json['downloadRole'] as bool? ?? true,
      uploadRole: json['uploadRole'] as bool? ?? false,
      playlistRole: json['playlistRole'] as bool? ?? true,
      coverArtRole: json['coverArtRole'] as bool? ?? false,
      commentRole: json['commentRole'] as bool? ?? false,
      podcastRole: json['podcastRole'] as bool? ?? true,
      streamRole: json['streamRole'] as bool? ?? true,
      jukeboxRole: json['jukeboxRole'] as bool? ?? false,
      shareRole: json['shareRole'] as bool? ?? false,
      videoConversionRole: json['videoConversionRole'] as bool? ?? false,
      avatarLastChanged: json['avatarLastChanged'] == null
          ? null
          : DateTime.parse(json['avatarLastChanged'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      lastLogin: json['lastLogin'] == null
          ? null
          : DateTime.parse(json['lastLogin'] as String),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'password': instance.password,
      'salt': instance.salt,
      'email': instance.email,
      'isAdmin': instance.isAdmin,
      'scrobblingEnabled': instance.scrobblingEnabled,
      'maxBitRate': instance.maxBitRate,
      'settingsRole': instance.settingsRole,
      'downloadRole': instance.downloadRole,
      'uploadRole': instance.uploadRole,
      'playlistRole': instance.playlistRole,
      'coverArtRole': instance.coverArtRole,
      'commentRole': instance.commentRole,
      'podcastRole': instance.podcastRole,
      'streamRole': instance.streamRole,
      'jukeboxRole': instance.jukeboxRole,
      'shareRole': instance.shareRole,
      'videoConversionRole': instance.videoConversionRole,
      'avatarLastChanged': instance.avatarLastChanged?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'lastLogin': instance.lastLogin?.toIso8601String(),
    };

_$PlaylistImpl _$$PlaylistImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      userId: (json['userId'] as num).toInt(),
      comment: json['comment'] as String?,
      public: json['public'] as bool? ?? false,
      songCount: (json['songCount'] as num?)?.toInt() ?? 0,
      duration: (json['duration'] as num?)?.toInt() ?? 0,
      coverArtId: (json['coverArtId'] as num?)?.toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PlaylistImplToJson(_$PlaylistImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'userId': instance.userId,
      'comment': instance.comment,
      'public': instance.public,
      'songCount': instance.songCount,
      'duration': instance.duration,
      'coverArtId': instance.coverArtId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$PlaylistSongImpl _$$PlaylistSongImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistSongImpl(
      playlistId: (json['playlistId'] as num).toInt(),
      songId: (json['songId'] as num).toInt(),
      position: (json['position'] as num).toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$PlaylistSongImplToJson(_$PlaylistSongImpl instance) =>
    <String, dynamic>{
      'playlistId': instance.playlistId,
      'songId': instance.songId,
      'position': instance.position,
      'createdAt': instance.createdAt.toIso8601String(),
    };

_$StarredImpl _$$StarredImplFromJson(Map<String, dynamic> json) =>
    _$StarredImpl(
      userId: (json['userId'] as num).toInt(),
      itemId: (json['itemId'] as num).toInt(),
      itemType: json['itemType'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$StarredImplToJson(_$StarredImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'itemId': instance.itemId,
      'itemType': instance.itemType,
      'createdAt': instance.createdAt.toIso8601String(),
    };

_$RatingImpl _$$RatingImplFromJson(Map<String, dynamic> json) => _$RatingImpl(
      userId: (json['userId'] as num).toInt(),
      itemId: (json['itemId'] as num).toInt(),
      itemType: json['itemType'] as String,
      ratingValue: (json['rating'] as num).toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$RatingImplToJson(_$RatingImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'itemId': instance.itemId,
      'itemType': instance.itemType,
      'rating': instance.ratingValue,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$ScrobbleImpl _$$ScrobbleImplFromJson(Map<String, dynamic> json) =>
    _$ScrobbleImpl(
      id: (json['id'] as num).toInt(),
      userId: (json['userId'] as num).toInt(),
      songId: (json['songId'] as num).toInt(),
      timestamp: DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$$ScrobbleImplToJson(_$ScrobbleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'songId': instance.songId,
      'timestamp': instance.timestamp.toIso8601String(),
    };

_$LyricsImpl _$$LyricsImplFromJson(Map<String, dynamic> json) => _$LyricsImpl(
      songId: (json['songId'] as num).toInt(),
      content: json['content'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$LyricsImplToJson(_$LyricsImpl instance) =>
    <String, dynamic>{
      'songId': instance.songId,
      'content': instance.content,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$ScanStatusImpl _$$ScanStatusImplFromJson(Map<String, dynamic> json) =>
    _$ScanStatusImpl(
      id: (json['id'] as num).toInt(),
      scanning: json['scanning'] as bool? ?? false,
      count: (json['count'] as num?)?.toInt() ?? 0,
      startTime: json['startTime'] == null
          ? null
          : DateTime.parse(json['startTime'] as String),
      endTime: json['endTime'] == null
          ? null
          : DateTime.parse(json['endTime'] as String),
      status: json['status'] as String?,
      totalFiles: (json['totalFiles'] as num?)?.toInt(),
      processedFiles: (json['processedFiles'] as num?)?.toInt(),
      errorMessage: json['errorMessage'] as String?,
    );

Map<String, dynamic> _$$ScanStatusImplToJson(_$ScanStatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'scanning': instance.scanning,
      'count': instance.count,
      'startTime': instance.startTime?.toIso8601String(),
      'endTime': instance.endTime?.toIso8601String(),
      'status': instance.status,
      'totalFiles': instance.totalFiles,
      'processedFiles': instance.processedFiles,
      'errorMessage': instance.errorMessage,
    };
