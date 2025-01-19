// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'db.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Artist _$ArtistFromJson(Map<String, dynamic> json) {
  return _Artist.fromJson(json);
}

/// @nodoc
mixin _$Artist {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get biography => throw _privateConstructorUsedError;
  String? get musicBrainzId => throw _privateConstructorUsedError;
  String? get lastFmUrl => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get smallImageUrl => throw _privateConstructorUsedError;
  String? get mediumImageUrl => throw _privateConstructorUsedError;
  String? get largeImageUrl => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Artist to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistCopyWith<Artist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistCopyWith<$Res> {
  factory $ArtistCopyWith(Artist value, $Res Function(Artist) then) =
      _$ArtistCopyWithImpl<$Res, Artist>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? biography,
      String? musicBrainzId,
      String? lastFmUrl,
      String? imageUrl,
      String? smallImageUrl,
      String? mediumImageUrl,
      String? largeImageUrl,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$ArtistCopyWithImpl<$Res, $Val extends Artist>
    implements $ArtistCopyWith<$Res> {
  _$ArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? biography = freezed,
    Object? musicBrainzId = freezed,
    Object? lastFmUrl = freezed,
    Object? imageUrl = freezed,
    Object? smallImageUrl = freezed,
    Object? mediumImageUrl = freezed,
    Object? largeImageUrl = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      biography: freezed == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzId: freezed == musicBrainzId
          ? _value.musicBrainzId
          : musicBrainzId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastFmUrl: freezed == lastFmUrl
          ? _value.lastFmUrl
          : lastFmUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImageUrl: freezed == smallImageUrl
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumImageUrl: freezed == mediumImageUrl
          ? _value.mediumImageUrl
          : mediumImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageUrl: freezed == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistImplCopyWith<$Res> implements $ArtistCopyWith<$Res> {
  factory _$$ArtistImplCopyWith(
          _$ArtistImpl value, $Res Function(_$ArtistImpl) then) =
      __$$ArtistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? biography,
      String? musicBrainzId,
      String? lastFmUrl,
      String? imageUrl,
      String? smallImageUrl,
      String? mediumImageUrl,
      String? largeImageUrl,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$ArtistImplCopyWithImpl<$Res>
    extends _$ArtistCopyWithImpl<$Res, _$ArtistImpl>
    implements _$$ArtistImplCopyWith<$Res> {
  __$$ArtistImplCopyWithImpl(
      _$ArtistImpl _value, $Res Function(_$ArtistImpl) _then)
      : super(_value, _then);

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? biography = freezed,
    Object? musicBrainzId = freezed,
    Object? lastFmUrl = freezed,
    Object? imageUrl = freezed,
    Object? smallImageUrl = freezed,
    Object? mediumImageUrl = freezed,
    Object? largeImageUrl = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ArtistImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      biography: freezed == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzId: freezed == musicBrainzId
          ? _value.musicBrainzId
          : musicBrainzId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastFmUrl: freezed == lastFmUrl
          ? _value.lastFmUrl
          : lastFmUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImageUrl: freezed == smallImageUrl
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumImageUrl: freezed == mediumImageUrl
          ? _value.mediumImageUrl
          : mediumImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageUrl: freezed == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistImpl implements _Artist {
  const _$ArtistImpl(
      {required this.id,
      required this.name,
      this.biography,
      this.musicBrainzId,
      this.lastFmUrl,
      this.imageUrl,
      this.smallImageUrl,
      this.mediumImageUrl,
      this.largeImageUrl,
      required this.createdAt,
      required this.updatedAt});

  factory _$ArtistImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? biography;
  @override
  final String? musicBrainzId;
  @override
  final String? lastFmUrl;
  @override
  final String? imageUrl;
  @override
  final String? smallImageUrl;
  @override
  final String? mediumImageUrl;
  @override
  final String? largeImageUrl;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Artist(id: $id, name: $name, biography: $biography, musicBrainzId: $musicBrainzId, lastFmUrl: $lastFmUrl, imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, mediumImageUrl: $mediumImageUrl, largeImageUrl: $largeImageUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.biography, biography) ||
                other.biography == biography) &&
            (identical(other.musicBrainzId, musicBrainzId) ||
                other.musicBrainzId == musicBrainzId) &&
            (identical(other.lastFmUrl, lastFmUrl) ||
                other.lastFmUrl == lastFmUrl) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.smallImageUrl, smallImageUrl) ||
                other.smallImageUrl == smallImageUrl) &&
            (identical(other.mediumImageUrl, mediumImageUrl) ||
                other.mediumImageUrl == mediumImageUrl) &&
            (identical(other.largeImageUrl, largeImageUrl) ||
                other.largeImageUrl == largeImageUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      biography,
      musicBrainzId,
      lastFmUrl,
      imageUrl,
      smallImageUrl,
      mediumImageUrl,
      largeImageUrl,
      createdAt,
      updatedAt);

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      __$$ArtistImplCopyWithImpl<_$ArtistImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistImplToJson(
      this,
    );
  }
}

abstract class _Artist implements Artist {
  const factory _Artist(
      {required final int id,
      required final String name,
      final String? biography,
      final String? musicBrainzId,
      final String? lastFmUrl,
      final String? imageUrl,
      final String? smallImageUrl,
      final String? mediumImageUrl,
      final String? largeImageUrl,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$ArtistImpl;

  factory _Artist.fromJson(Map<String, dynamic> json) = _$ArtistImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get biography;
  @override
  String? get musicBrainzId;
  @override
  String? get lastFmUrl;
  @override
  String? get imageUrl;
  @override
  String? get smallImageUrl;
  @override
  String? get mediumImageUrl;
  @override
  String? get largeImageUrl;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Album _$AlbumFromJson(Map<String, dynamic> json) {
  return _Album.fromJson(json);
}

/// @nodoc
mixin _$Album {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int? get artistId => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  int? get genreId => throw _privateConstructorUsedError;
  int? get coverArtId => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String? get musicBrainzId => throw _privateConstructorUsedError;
  String? get lastFmUrl => throw _privateConstructorUsedError;
  String? get smallImageUrl => throw _privateConstructorUsedError;
  String? get mediumImageUrl => throw _privateConstructorUsedError;
  String? get largeImageUrl => throw _privateConstructorUsedError;
  int get songCount => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  int get playCount => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Album to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Album
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumCopyWith<Album> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumCopyWith<$Res> {
  factory $AlbumCopyWith(Album value, $Res Function(Album) then) =
      _$AlbumCopyWithImpl<$Res, Album>;
  @useResult
  $Res call(
      {int id,
      String title,
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
      int songCount,
      int duration,
      int playCount,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$AlbumCopyWithImpl<$Res, $Val extends Album>
    implements $AlbumCopyWith<$Res> {
  _$AlbumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Album
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? artistId = freezed,
    Object? year = freezed,
    Object? genreId = freezed,
    Object? coverArtId = freezed,
    Object? notes = freezed,
    Object? musicBrainzId = freezed,
    Object? lastFmUrl = freezed,
    Object? smallImageUrl = freezed,
    Object? mediumImageUrl = freezed,
    Object? largeImageUrl = freezed,
    Object? songCount = null,
    Object? duration = null,
    Object? playCount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artistId: freezed == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      genreId: freezed == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int?,
      coverArtId: freezed == coverArtId
          ? _value.coverArtId
          : coverArtId // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzId: freezed == musicBrainzId
          ? _value.musicBrainzId
          : musicBrainzId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastFmUrl: freezed == lastFmUrl
          ? _value.lastFmUrl
          : lastFmUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImageUrl: freezed == smallImageUrl
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumImageUrl: freezed == mediumImageUrl
          ? _value.mediumImageUrl
          : mediumImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageUrl: freezed == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      songCount: null == songCount
          ? _value.songCount
          : songCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumImplCopyWith<$Res> implements $AlbumCopyWith<$Res> {
  factory _$$AlbumImplCopyWith(
          _$AlbumImpl value, $Res Function(_$AlbumImpl) then) =
      __$$AlbumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
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
      int songCount,
      int duration,
      int playCount,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$AlbumImplCopyWithImpl<$Res>
    extends _$AlbumCopyWithImpl<$Res, _$AlbumImpl>
    implements _$$AlbumImplCopyWith<$Res> {
  __$$AlbumImplCopyWithImpl(
      _$AlbumImpl _value, $Res Function(_$AlbumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Album
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? artistId = freezed,
    Object? year = freezed,
    Object? genreId = freezed,
    Object? coverArtId = freezed,
    Object? notes = freezed,
    Object? musicBrainzId = freezed,
    Object? lastFmUrl = freezed,
    Object? smallImageUrl = freezed,
    Object? mediumImageUrl = freezed,
    Object? largeImageUrl = freezed,
    Object? songCount = null,
    Object? duration = null,
    Object? playCount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$AlbumImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artistId: freezed == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      genreId: freezed == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int?,
      coverArtId: freezed == coverArtId
          ? _value.coverArtId
          : coverArtId // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzId: freezed == musicBrainzId
          ? _value.musicBrainzId
          : musicBrainzId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastFmUrl: freezed == lastFmUrl
          ? _value.lastFmUrl
          : lastFmUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImageUrl: freezed == smallImageUrl
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumImageUrl: freezed == mediumImageUrl
          ? _value.mediumImageUrl
          : mediumImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageUrl: freezed == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      songCount: null == songCount
          ? _value.songCount
          : songCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumImpl implements _Album {
  const _$AlbumImpl(
      {required this.id,
      required this.title,
      this.artistId,
      this.year,
      this.genreId,
      this.coverArtId,
      this.notes,
      this.musicBrainzId,
      this.lastFmUrl,
      this.smallImageUrl,
      this.mediumImageUrl,
      this.largeImageUrl,
      this.songCount = 0,
      this.duration = 0,
      this.playCount = 0,
      required this.createdAt,
      required this.updatedAt});

  factory _$AlbumImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final int? artistId;
  @override
  final int? year;
  @override
  final int? genreId;
  @override
  final int? coverArtId;
  @override
  final String? notes;
  @override
  final String? musicBrainzId;
  @override
  final String? lastFmUrl;
  @override
  final String? smallImageUrl;
  @override
  final String? mediumImageUrl;
  @override
  final String? largeImageUrl;
  @override
  @JsonKey()
  final int songCount;
  @override
  @JsonKey()
  final int duration;
  @override
  @JsonKey()
  final int playCount;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Album(id: $id, title: $title, artistId: $artistId, year: $year, genreId: $genreId, coverArtId: $coverArtId, notes: $notes, musicBrainzId: $musicBrainzId, lastFmUrl: $lastFmUrl, smallImageUrl: $smallImageUrl, mediumImageUrl: $mediumImageUrl, largeImageUrl: $largeImageUrl, songCount: $songCount, duration: $duration, playCount: $playCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.genreId, genreId) || other.genreId == genreId) &&
            (identical(other.coverArtId, coverArtId) ||
                other.coverArtId == coverArtId) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.musicBrainzId, musicBrainzId) ||
                other.musicBrainzId == musicBrainzId) &&
            (identical(other.lastFmUrl, lastFmUrl) ||
                other.lastFmUrl == lastFmUrl) &&
            (identical(other.smallImageUrl, smallImageUrl) ||
                other.smallImageUrl == smallImageUrl) &&
            (identical(other.mediumImageUrl, mediumImageUrl) ||
                other.mediumImageUrl == mediumImageUrl) &&
            (identical(other.largeImageUrl, largeImageUrl) ||
                other.largeImageUrl == largeImageUrl) &&
            (identical(other.songCount, songCount) ||
                other.songCount == songCount) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      artistId,
      year,
      genreId,
      coverArtId,
      notes,
      musicBrainzId,
      lastFmUrl,
      smallImageUrl,
      mediumImageUrl,
      largeImageUrl,
      songCount,
      duration,
      playCount,
      createdAt,
      updatedAt);

  /// Create a copy of Album
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumImplCopyWith<_$AlbumImpl> get copyWith =>
      __$$AlbumImplCopyWithImpl<_$AlbumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumImplToJson(
      this,
    );
  }
}

abstract class _Album implements Album {
  const factory _Album(
      {required final int id,
      required final String title,
      final int? artistId,
      final int? year,
      final int? genreId,
      final int? coverArtId,
      final String? notes,
      final String? musicBrainzId,
      final String? lastFmUrl,
      final String? smallImageUrl,
      final String? mediumImageUrl,
      final String? largeImageUrl,
      final int songCount,
      final int duration,
      final int playCount,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$AlbumImpl;

  factory _Album.fromJson(Map<String, dynamic> json) = _$AlbumImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  int? get artistId;
  @override
  int? get year;
  @override
  int? get genreId;
  @override
  int? get coverArtId;
  @override
  String? get notes;
  @override
  String? get musicBrainzId;
  @override
  String? get lastFmUrl;
  @override
  String? get smallImageUrl;
  @override
  String? get mediumImageUrl;
  @override
  String? get largeImageUrl;
  @override
  int get songCount;
  @override
  int get duration;
  @override
  int get playCount;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of Album
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumImplCopyWith<_$AlbumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Genre _$GenreFromJson(Map<String, dynamic> json) {
  return _Genre.fromJson(json);
}

/// @nodoc
mixin _$Genre {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get songCount => throw _privateConstructorUsedError;
  int get albumCount => throw _privateConstructorUsedError;

  /// Serializes this Genre to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreCopyWith<Genre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res, Genre>;
  @useResult
  $Res call({int id, String name, int songCount, int albumCount});
}

/// @nodoc
class _$GenreCopyWithImpl<$Res, $Val extends Genre>
    implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? songCount = null,
    Object? albumCount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      songCount: null == songCount
          ? _value.songCount
          : songCount // ignore: cast_nullable_to_non_nullable
              as int,
      albumCount: null == albumCount
          ? _value.albumCount
          : albumCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreImplCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$$GenreImplCopyWith(
          _$GenreImpl value, $Res Function(_$GenreImpl) then) =
      __$$GenreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, int songCount, int albumCount});
}

/// @nodoc
class __$$GenreImplCopyWithImpl<$Res>
    extends _$GenreCopyWithImpl<$Res, _$GenreImpl>
    implements _$$GenreImplCopyWith<$Res> {
  __$$GenreImplCopyWithImpl(
      _$GenreImpl _value, $Res Function(_$GenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? songCount = null,
    Object? albumCount = null,
  }) {
    return _then(_$GenreImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      songCount: null == songCount
          ? _value.songCount
          : songCount // ignore: cast_nullable_to_non_nullable
              as int,
      albumCount: null == albumCount
          ? _value.albumCount
          : albumCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreImpl implements _Genre {
  const _$GenreImpl(
      {required this.id,
      required this.name,
      this.songCount = 0,
      this.albumCount = 0});

  factory _$GenreImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey()
  final int songCount;
  @override
  @JsonKey()
  final int albumCount;

  @override
  String toString() {
    return 'Genre(id: $id, name: $name, songCount: $songCount, albumCount: $albumCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.songCount, songCount) ||
                other.songCount == songCount) &&
            (identical(other.albumCount, albumCount) ||
                other.albumCount == albumCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, songCount, albumCount);

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      __$$GenreImplCopyWithImpl<_$GenreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreImplToJson(
      this,
    );
  }
}

abstract class _Genre implements Genre {
  const factory _Genre(
      {required final int id,
      required final String name,
      final int songCount,
      final int albumCount}) = _$GenreImpl;

  factory _Genre.fromJson(Map<String, dynamic> json) = _$GenreImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get songCount;
  @override
  int get albumCount;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Song _$SongFromJson(Map<String, dynamic> json) {
  return _Song.fromJson(json);
}

/// @nodoc
mixin _$Song {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int? get artistId => throw _privateConstructorUsedError;
  int? get albumId => throw _privateConstructorUsedError;
  int? get genreId => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  int? get track => throw _privateConstructorUsedError;
  int? get discNumber => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  int? get bitrate => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String? get contentType => throw _privateConstructorUsedError;
  String? get suffix => throw _privateConstructorUsedError;
  int get playCount => throw _privateConstructorUsedError;
  DateTime? get lastPlayed => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Song to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Song
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SongCopyWith<Song> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongCopyWith<$Res> {
  factory $SongCopyWith(Song value, $Res Function(Song) then) =
      _$SongCopyWithImpl<$Res, Song>;
  @useResult
  $Res call(
      {int id,
      String title,
      int? artistId,
      int? albumId,
      int? genreId,
      int? year,
      int? track,
      int? discNumber,
      int? duration,
      int? size,
      int? bitrate,
      String path,
      String? contentType,
      String? suffix,
      int playCount,
      DateTime? lastPlayed,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$SongCopyWithImpl<$Res, $Val extends Song>
    implements $SongCopyWith<$Res> {
  _$SongCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Song
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? artistId = freezed,
    Object? albumId = freezed,
    Object? genreId = freezed,
    Object? year = freezed,
    Object? track = freezed,
    Object? discNumber = freezed,
    Object? duration = freezed,
    Object? size = freezed,
    Object? bitrate = freezed,
    Object? path = null,
    Object? contentType = freezed,
    Object? suffix = freezed,
    Object? playCount = null,
    Object? lastPlayed = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artistId: freezed == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int?,
      albumId: freezed == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int?,
      genreId: freezed == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumber: freezed == discNumber
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int?,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongImplCopyWith<$Res> implements $SongCopyWith<$Res> {
  factory _$$SongImplCopyWith(
          _$SongImpl value, $Res Function(_$SongImpl) then) =
      __$$SongImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      int? artistId,
      int? albumId,
      int? genreId,
      int? year,
      int? track,
      int? discNumber,
      int? duration,
      int? size,
      int? bitrate,
      String path,
      String? contentType,
      String? suffix,
      int playCount,
      DateTime? lastPlayed,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$SongImplCopyWithImpl<$Res>
    extends _$SongCopyWithImpl<$Res, _$SongImpl>
    implements _$$SongImplCopyWith<$Res> {
  __$$SongImplCopyWithImpl(_$SongImpl _value, $Res Function(_$SongImpl) _then)
      : super(_value, _then);

  /// Create a copy of Song
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? artistId = freezed,
    Object? albumId = freezed,
    Object? genreId = freezed,
    Object? year = freezed,
    Object? track = freezed,
    Object? discNumber = freezed,
    Object? duration = freezed,
    Object? size = freezed,
    Object? bitrate = freezed,
    Object? path = null,
    Object? contentType = freezed,
    Object? suffix = freezed,
    Object? playCount = null,
    Object? lastPlayed = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$SongImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artistId: freezed == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int?,
      albumId: freezed == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int?,
      genreId: freezed == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumber: freezed == discNumber
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int?,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongImpl implements _Song {
  const _$SongImpl(
      {required this.id,
      required this.title,
      this.artistId,
      this.albumId,
      this.genreId,
      this.year,
      this.track,
      this.discNumber,
      this.duration,
      this.size,
      this.bitrate,
      required this.path,
      this.contentType,
      this.suffix,
      this.playCount = 0,
      this.lastPlayed,
      required this.createdAt,
      required this.updatedAt});

  factory _$SongImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final int? artistId;
  @override
  final int? albumId;
  @override
  final int? genreId;
  @override
  final int? year;
  @override
  final int? track;
  @override
  final int? discNumber;
  @override
  final int? duration;
  @override
  final int? size;
  @override
  final int? bitrate;
  @override
  final String path;
  @override
  final String? contentType;
  @override
  final String? suffix;
  @override
  @JsonKey()
  final int playCount;
  @override
  final DateTime? lastPlayed;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Song(id: $id, title: $title, artistId: $artistId, albumId: $albumId, genreId: $genreId, year: $year, track: $track, discNumber: $discNumber, duration: $duration, size: $size, bitrate: $bitrate, path: $path, contentType: $contentType, suffix: $suffix, playCount: $playCount, lastPlayed: $lastPlayed, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.albumId, albumId) || other.albumId == albumId) &&
            (identical(other.genreId, genreId) || other.genreId == genreId) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.track, track) || other.track == track) &&
            (identical(other.discNumber, discNumber) ||
                other.discNumber == discNumber) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.suffix, suffix) || other.suffix == suffix) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.lastPlayed, lastPlayed) ||
                other.lastPlayed == lastPlayed) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      artistId,
      albumId,
      genreId,
      year,
      track,
      discNumber,
      duration,
      size,
      bitrate,
      path,
      contentType,
      suffix,
      playCount,
      lastPlayed,
      createdAt,
      updatedAt);

  /// Create a copy of Song
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongImplCopyWith<_$SongImpl> get copyWith =>
      __$$SongImplCopyWithImpl<_$SongImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongImplToJson(
      this,
    );
  }
}

abstract class _Song implements Song {
  const factory _Song(
      {required final int id,
      required final String title,
      final int? artistId,
      final int? albumId,
      final int? genreId,
      final int? year,
      final int? track,
      final int? discNumber,
      final int? duration,
      final int? size,
      final int? bitrate,
      required final String path,
      final String? contentType,
      final String? suffix,
      final int playCount,
      final DateTime? lastPlayed,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$SongImpl;

  factory _Song.fromJson(Map<String, dynamic> json) = _$SongImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  int? get artistId;
  @override
  int? get albumId;
  @override
  int? get genreId;
  @override
  int? get year;
  @override
  int? get track;
  @override
  int? get discNumber;
  @override
  int? get duration;
  @override
  int? get size;
  @override
  int? get bitrate;
  @override
  String get path;
  @override
  String? get contentType;
  @override
  String? get suffix;
  @override
  int get playCount;
  @override
  DateTime? get lastPlayed;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of Song
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongImplCopyWith<_$SongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverArt _$CoverArtFromJson(Map<String, dynamic> json) {
  return _CoverArt.fromJson(json);
}

/// @nodoc
mixin _$CoverArt {
  int get id => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String? get mimeType => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this CoverArt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverArt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverArtCopyWith<CoverArt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverArtCopyWith<$Res> {
  factory $CoverArtCopyWith(CoverArt value, $Res Function(CoverArt) then) =
      _$CoverArtCopyWithImpl<$Res, CoverArt>;
  @useResult
  $Res call(
      {int id,
      String path,
      String? mimeType,
      int? width,
      int? height,
      int? size,
      DateTime createdAt});
}

/// @nodoc
class _$CoverArtCopyWithImpl<$Res, $Val extends CoverArt>
    implements $CoverArtCopyWith<$Res> {
  _$CoverArtCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverArt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? path = null,
    Object? mimeType = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? size = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoverArtImplCopyWith<$Res>
    implements $CoverArtCopyWith<$Res> {
  factory _$$CoverArtImplCopyWith(
          _$CoverArtImpl value, $Res Function(_$CoverArtImpl) then) =
      __$$CoverArtImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String path,
      String? mimeType,
      int? width,
      int? height,
      int? size,
      DateTime createdAt});
}

/// @nodoc
class __$$CoverArtImplCopyWithImpl<$Res>
    extends _$CoverArtCopyWithImpl<$Res, _$CoverArtImpl>
    implements _$$CoverArtImplCopyWith<$Res> {
  __$$CoverArtImplCopyWithImpl(
      _$CoverArtImpl _value, $Res Function(_$CoverArtImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverArt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? path = null,
    Object? mimeType = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? size = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$CoverArtImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverArtImpl implements _CoverArt {
  const _$CoverArtImpl(
      {required this.id,
      required this.path,
      this.mimeType,
      this.width,
      this.height,
      this.size,
      required this.createdAt});

  factory _$CoverArtImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverArtImplFromJson(json);

  @override
  final int id;
  @override
  final String path;
  @override
  final String? mimeType;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final int? size;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'CoverArt(id: $id, path: $path, mimeType: $mimeType, width: $width, height: $height, size: $size, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverArtImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, path, mimeType, width, height, size, createdAt);

  /// Create a copy of CoverArt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverArtImplCopyWith<_$CoverArtImpl> get copyWith =>
      __$$CoverArtImplCopyWithImpl<_$CoverArtImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverArtImplToJson(
      this,
    );
  }
}

abstract class _CoverArt implements CoverArt {
  const factory _CoverArt(
      {required final int id,
      required final String path,
      final String? mimeType,
      final int? width,
      final int? height,
      final int? size,
      required final DateTime createdAt}) = _$CoverArtImpl;

  factory _CoverArt.fromJson(Map<String, dynamic> json) =
      _$CoverArtImpl.fromJson;

  @override
  int get id;
  @override
  String get path;
  @override
  String? get mimeType;
  @override
  int? get width;
  @override
  int? get height;
  @override
  int? get size;
  @override
  DateTime get createdAt;

  /// Create a copy of CoverArt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverArtImplCopyWith<_$CoverArtImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get salt => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool get isAdmin => throw _privateConstructorUsedError;
  bool get scrobblingEnabled => throw _privateConstructorUsedError;
  int? get maxBitRate => throw _privateConstructorUsedError;
  bool get settingsRole => throw _privateConstructorUsedError;
  bool get downloadRole => throw _privateConstructorUsedError;
  bool get uploadRole => throw _privateConstructorUsedError;
  bool get playlistRole => throw _privateConstructorUsedError;
  bool get coverArtRole => throw _privateConstructorUsedError;
  bool get commentRole => throw _privateConstructorUsedError;
  bool get podcastRole => throw _privateConstructorUsedError;
  bool get streamRole => throw _privateConstructorUsedError;
  bool get jukeboxRole => throw _privateConstructorUsedError;
  bool get shareRole => throw _privateConstructorUsedError;
  bool get videoConversionRole => throw _privateConstructorUsedError;
  DateTime? get avatarLastChanged => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime? get lastLogin => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {int id,
      String username,
      String password,
      String salt,
      String? email,
      bool isAdmin,
      bool scrobblingEnabled,
      int? maxBitRate,
      bool settingsRole,
      bool downloadRole,
      bool uploadRole,
      bool playlistRole,
      bool coverArtRole,
      bool commentRole,
      bool podcastRole,
      bool streamRole,
      bool jukeboxRole,
      bool shareRole,
      bool videoConversionRole,
      DateTime? avatarLastChanged,
      DateTime createdAt,
      DateTime? lastLogin});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? password = null,
    Object? salt = null,
    Object? email = freezed,
    Object? isAdmin = null,
    Object? scrobblingEnabled = null,
    Object? maxBitRate = freezed,
    Object? settingsRole = null,
    Object? downloadRole = null,
    Object? uploadRole = null,
    Object? playlistRole = null,
    Object? coverArtRole = null,
    Object? commentRole = null,
    Object? podcastRole = null,
    Object? streamRole = null,
    Object? jukeboxRole = null,
    Object? shareRole = null,
    Object? videoConversionRole = null,
    Object? avatarLastChanged = freezed,
    Object? createdAt = null,
    Object? lastLogin = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      scrobblingEnabled: null == scrobblingEnabled
          ? _value.scrobblingEnabled
          : scrobblingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      maxBitRate: freezed == maxBitRate
          ? _value.maxBitRate
          : maxBitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      settingsRole: null == settingsRole
          ? _value.settingsRole
          : settingsRole // ignore: cast_nullable_to_non_nullable
              as bool,
      downloadRole: null == downloadRole
          ? _value.downloadRole
          : downloadRole // ignore: cast_nullable_to_non_nullable
              as bool,
      uploadRole: null == uploadRole
          ? _value.uploadRole
          : uploadRole // ignore: cast_nullable_to_non_nullable
              as bool,
      playlistRole: null == playlistRole
          ? _value.playlistRole
          : playlistRole // ignore: cast_nullable_to_non_nullable
              as bool,
      coverArtRole: null == coverArtRole
          ? _value.coverArtRole
          : coverArtRole // ignore: cast_nullable_to_non_nullable
              as bool,
      commentRole: null == commentRole
          ? _value.commentRole
          : commentRole // ignore: cast_nullable_to_non_nullable
              as bool,
      podcastRole: null == podcastRole
          ? _value.podcastRole
          : podcastRole // ignore: cast_nullable_to_non_nullable
              as bool,
      streamRole: null == streamRole
          ? _value.streamRole
          : streamRole // ignore: cast_nullable_to_non_nullable
              as bool,
      jukeboxRole: null == jukeboxRole
          ? _value.jukeboxRole
          : jukeboxRole // ignore: cast_nullable_to_non_nullable
              as bool,
      shareRole: null == shareRole
          ? _value.shareRole
          : shareRole // ignore: cast_nullable_to_non_nullable
              as bool,
      videoConversionRole: null == videoConversionRole
          ? _value.videoConversionRole
          : videoConversionRole // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarLastChanged: freezed == avatarLastChanged
          ? _value.avatarLastChanged
          : avatarLastChanged // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String username,
      String password,
      String salt,
      String? email,
      bool isAdmin,
      bool scrobblingEnabled,
      int? maxBitRate,
      bool settingsRole,
      bool downloadRole,
      bool uploadRole,
      bool playlistRole,
      bool coverArtRole,
      bool commentRole,
      bool podcastRole,
      bool streamRole,
      bool jukeboxRole,
      bool shareRole,
      bool videoConversionRole,
      DateTime? avatarLastChanged,
      DateTime createdAt,
      DateTime? lastLogin});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? password = null,
    Object? salt = null,
    Object? email = freezed,
    Object? isAdmin = null,
    Object? scrobblingEnabled = null,
    Object? maxBitRate = freezed,
    Object? settingsRole = null,
    Object? downloadRole = null,
    Object? uploadRole = null,
    Object? playlistRole = null,
    Object? coverArtRole = null,
    Object? commentRole = null,
    Object? podcastRole = null,
    Object? streamRole = null,
    Object? jukeboxRole = null,
    Object? shareRole = null,
    Object? videoConversionRole = null,
    Object? avatarLastChanged = freezed,
    Object? createdAt = null,
    Object? lastLogin = freezed,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      scrobblingEnabled: null == scrobblingEnabled
          ? _value.scrobblingEnabled
          : scrobblingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      maxBitRate: freezed == maxBitRate
          ? _value.maxBitRate
          : maxBitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      settingsRole: null == settingsRole
          ? _value.settingsRole
          : settingsRole // ignore: cast_nullable_to_non_nullable
              as bool,
      downloadRole: null == downloadRole
          ? _value.downloadRole
          : downloadRole // ignore: cast_nullable_to_non_nullable
              as bool,
      uploadRole: null == uploadRole
          ? _value.uploadRole
          : uploadRole // ignore: cast_nullable_to_non_nullable
              as bool,
      playlistRole: null == playlistRole
          ? _value.playlistRole
          : playlistRole // ignore: cast_nullable_to_non_nullable
              as bool,
      coverArtRole: null == coverArtRole
          ? _value.coverArtRole
          : coverArtRole // ignore: cast_nullable_to_non_nullable
              as bool,
      commentRole: null == commentRole
          ? _value.commentRole
          : commentRole // ignore: cast_nullable_to_non_nullable
              as bool,
      podcastRole: null == podcastRole
          ? _value.podcastRole
          : podcastRole // ignore: cast_nullable_to_non_nullable
              as bool,
      streamRole: null == streamRole
          ? _value.streamRole
          : streamRole // ignore: cast_nullable_to_non_nullable
              as bool,
      jukeboxRole: null == jukeboxRole
          ? _value.jukeboxRole
          : jukeboxRole // ignore: cast_nullable_to_non_nullable
              as bool,
      shareRole: null == shareRole
          ? _value.shareRole
          : shareRole // ignore: cast_nullable_to_non_nullable
              as bool,
      videoConversionRole: null == videoConversionRole
          ? _value.videoConversionRole
          : videoConversionRole // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarLastChanged: freezed == avatarLastChanged
          ? _value.avatarLastChanged
          : avatarLastChanged // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      required this.username,
      required this.password,
      required this.salt,
      this.email,
      this.isAdmin = false,
      this.scrobblingEnabled = true,
      this.maxBitRate,
      this.settingsRole = false,
      this.downloadRole = true,
      this.uploadRole = false,
      this.playlistRole = true,
      this.coverArtRole = false,
      this.commentRole = false,
      this.podcastRole = true,
      this.streamRole = true,
      this.jukeboxRole = false,
      this.shareRole = false,
      this.videoConversionRole = false,
      this.avatarLastChanged,
      required this.createdAt,
      this.lastLogin});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final int id;
  @override
  final String username;
  @override
  final String password;
  @override
  final String salt;
  @override
  final String? email;
  @override
  @JsonKey()
  final bool isAdmin;
  @override
  @JsonKey()
  final bool scrobblingEnabled;
  @override
  final int? maxBitRate;
  @override
  @JsonKey()
  final bool settingsRole;
  @override
  @JsonKey()
  final bool downloadRole;
  @override
  @JsonKey()
  final bool uploadRole;
  @override
  @JsonKey()
  final bool playlistRole;
  @override
  @JsonKey()
  final bool coverArtRole;
  @override
  @JsonKey()
  final bool commentRole;
  @override
  @JsonKey()
  final bool podcastRole;
  @override
  @JsonKey()
  final bool streamRole;
  @override
  @JsonKey()
  final bool jukeboxRole;
  @override
  @JsonKey()
  final bool shareRole;
  @override
  @JsonKey()
  final bool videoConversionRole;
  @override
  final DateTime? avatarLastChanged;
  @override
  final DateTime createdAt;
  @override
  final DateTime? lastLogin;

  @override
  String toString() {
    return 'User(id: $id, username: $username, password: $password, salt: $salt, email: $email, isAdmin: $isAdmin, scrobblingEnabled: $scrobblingEnabled, maxBitRate: $maxBitRate, settingsRole: $settingsRole, downloadRole: $downloadRole, uploadRole: $uploadRole, playlistRole: $playlistRole, coverArtRole: $coverArtRole, commentRole: $commentRole, podcastRole: $podcastRole, streamRole: $streamRole, jukeboxRole: $jukeboxRole, shareRole: $shareRole, videoConversionRole: $videoConversionRole, avatarLastChanged: $avatarLastChanged, createdAt: $createdAt, lastLogin: $lastLogin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.scrobblingEnabled, scrobblingEnabled) ||
                other.scrobblingEnabled == scrobblingEnabled) &&
            (identical(other.maxBitRate, maxBitRate) ||
                other.maxBitRate == maxBitRate) &&
            (identical(other.settingsRole, settingsRole) ||
                other.settingsRole == settingsRole) &&
            (identical(other.downloadRole, downloadRole) ||
                other.downloadRole == downloadRole) &&
            (identical(other.uploadRole, uploadRole) ||
                other.uploadRole == uploadRole) &&
            (identical(other.playlistRole, playlistRole) ||
                other.playlistRole == playlistRole) &&
            (identical(other.coverArtRole, coverArtRole) ||
                other.coverArtRole == coverArtRole) &&
            (identical(other.commentRole, commentRole) ||
                other.commentRole == commentRole) &&
            (identical(other.podcastRole, podcastRole) ||
                other.podcastRole == podcastRole) &&
            (identical(other.streamRole, streamRole) ||
                other.streamRole == streamRole) &&
            (identical(other.jukeboxRole, jukeboxRole) ||
                other.jukeboxRole == jukeboxRole) &&
            (identical(other.shareRole, shareRole) ||
                other.shareRole == shareRole) &&
            (identical(other.videoConversionRole, videoConversionRole) ||
                other.videoConversionRole == videoConversionRole) &&
            (identical(other.avatarLastChanged, avatarLastChanged) ||
                other.avatarLastChanged == avatarLastChanged) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastLogin, lastLogin) ||
                other.lastLogin == lastLogin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        username,
        password,
        salt,
        email,
        isAdmin,
        scrobblingEnabled,
        maxBitRate,
        settingsRole,
        downloadRole,
        uploadRole,
        playlistRole,
        coverArtRole,
        commentRole,
        podcastRole,
        streamRole,
        jukeboxRole,
        shareRole,
        videoConversionRole,
        avatarLastChanged,
        createdAt,
        lastLogin
      ]);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final int id,
      required final String username,
      required final String password,
      required final String salt,
      final String? email,
      final bool isAdmin,
      final bool scrobblingEnabled,
      final int? maxBitRate,
      final bool settingsRole,
      final bool downloadRole,
      final bool uploadRole,
      final bool playlistRole,
      final bool coverArtRole,
      final bool commentRole,
      final bool podcastRole,
      final bool streamRole,
      final bool jukeboxRole,
      final bool shareRole,
      final bool videoConversionRole,
      final DateTime? avatarLastChanged,
      required final DateTime createdAt,
      final DateTime? lastLogin}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int get id;
  @override
  String get username;
  @override
  String get password;
  @override
  String get salt;
  @override
  String? get email;
  @override
  bool get isAdmin;
  @override
  bool get scrobblingEnabled;
  @override
  int? get maxBitRate;
  @override
  bool get settingsRole;
  @override
  bool get downloadRole;
  @override
  bool get uploadRole;
  @override
  bool get playlistRole;
  @override
  bool get coverArtRole;
  @override
  bool get commentRole;
  @override
  bool get podcastRole;
  @override
  bool get streamRole;
  @override
  bool get jukeboxRole;
  @override
  bool get shareRole;
  @override
  bool get videoConversionRole;
  @override
  DateTime? get avatarLastChanged;
  @override
  DateTime get createdAt;
  @override
  DateTime? get lastLogin;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Playlist _$PlaylistFromJson(Map<String, dynamic> json) {
  return _Playlist.fromJson(json);
}

/// @nodoc
mixin _$Playlist {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  bool get public => throw _privateConstructorUsedError;
  int get songCount => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  int? get coverArtId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Playlist to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Playlist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistCopyWith<Playlist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistCopyWith<$Res> {
  factory $PlaylistCopyWith(Playlist value, $Res Function(Playlist) then) =
      _$PlaylistCopyWithImpl<$Res, Playlist>;
  @useResult
  $Res call(
      {int id,
      String name,
      int userId,
      String? comment,
      bool public,
      int songCount,
      int duration,
      int? coverArtId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$PlaylistCopyWithImpl<$Res, $Val extends Playlist>
    implements $PlaylistCopyWith<$Res> {
  _$PlaylistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Playlist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? userId = null,
    Object? comment = freezed,
    Object? public = null,
    Object? songCount = null,
    Object? duration = null,
    Object? coverArtId = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      songCount: null == songCount
          ? _value.songCount
          : songCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      coverArtId: freezed == coverArtId
          ? _value.coverArtId
          : coverArtId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaylistImplCopyWith<$Res>
    implements $PlaylistCopyWith<$Res> {
  factory _$$PlaylistImplCopyWith(
          _$PlaylistImpl value, $Res Function(_$PlaylistImpl) then) =
      __$$PlaylistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int userId,
      String? comment,
      bool public,
      int songCount,
      int duration,
      int? coverArtId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$PlaylistImplCopyWithImpl<$Res>
    extends _$PlaylistCopyWithImpl<$Res, _$PlaylistImpl>
    implements _$$PlaylistImplCopyWith<$Res> {
  __$$PlaylistImplCopyWithImpl(
      _$PlaylistImpl _value, $Res Function(_$PlaylistImpl) _then)
      : super(_value, _then);

  /// Create a copy of Playlist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? userId = null,
    Object? comment = freezed,
    Object? public = null,
    Object? songCount = null,
    Object? duration = null,
    Object? coverArtId = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$PlaylistImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      songCount: null == songCount
          ? _value.songCount
          : songCount // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      coverArtId: freezed == coverArtId
          ? _value.coverArtId
          : coverArtId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistImpl implements _Playlist {
  const _$PlaylistImpl(
      {required this.id,
      required this.name,
      required this.userId,
      this.comment,
      this.public = false,
      this.songCount = 0,
      this.duration = 0,
      this.coverArtId,
      required this.createdAt,
      required this.updatedAt});

  factory _$PlaylistImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int userId;
  @override
  final String? comment;
  @override
  @JsonKey()
  final bool public;
  @override
  @JsonKey()
  final int songCount;
  @override
  @JsonKey()
  final int duration;
  @override
  final int? coverArtId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Playlist(id: $id, name: $name, userId: $userId, comment: $comment, public: $public, songCount: $songCount, duration: $duration, coverArtId: $coverArtId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.public, public) || other.public == public) &&
            (identical(other.songCount, songCount) ||
                other.songCount == songCount) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.coverArtId, coverArtId) ||
                other.coverArtId == coverArtId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, userId, comment,
      public, songCount, duration, coverArtId, createdAt, updatedAt);

  /// Create a copy of Playlist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistImplCopyWith<_$PlaylistImpl> get copyWith =>
      __$$PlaylistImplCopyWithImpl<_$PlaylistImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistImplToJson(
      this,
    );
  }
}

abstract class _Playlist implements Playlist {
  const factory _Playlist(
      {required final int id,
      required final String name,
      required final int userId,
      final String? comment,
      final bool public,
      final int songCount,
      final int duration,
      final int? coverArtId,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$PlaylistImpl;

  factory _Playlist.fromJson(Map<String, dynamic> json) =
      _$PlaylistImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get userId;
  @override
  String? get comment;
  @override
  bool get public;
  @override
  int get songCount;
  @override
  int get duration;
  @override
  int? get coverArtId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of Playlist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistImplCopyWith<_$PlaylistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlaylistSong _$PlaylistSongFromJson(Map<String, dynamic> json) {
  return _PlaylistSong.fromJson(json);
}

/// @nodoc
mixin _$PlaylistSong {
  int get playlistId => throw _privateConstructorUsedError;
  int get songId => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this PlaylistSong to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistSong
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistSongCopyWith<PlaylistSong> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistSongCopyWith<$Res> {
  factory $PlaylistSongCopyWith(
          PlaylistSong value, $Res Function(PlaylistSong) then) =
      _$PlaylistSongCopyWithImpl<$Res, PlaylistSong>;
  @useResult
  $Res call({int playlistId, int songId, int position, DateTime createdAt});
}

/// @nodoc
class _$PlaylistSongCopyWithImpl<$Res, $Val extends PlaylistSong>
    implements $PlaylistSongCopyWith<$Res> {
  _$PlaylistSongCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistSong
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
    Object? songId = null,
    Object? position = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int,
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaylistSongImplCopyWith<$Res>
    implements $PlaylistSongCopyWith<$Res> {
  factory _$$PlaylistSongImplCopyWith(
          _$PlaylistSongImpl value, $Res Function(_$PlaylistSongImpl) then) =
      __$$PlaylistSongImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int playlistId, int songId, int position, DateTime createdAt});
}

/// @nodoc
class __$$PlaylistSongImplCopyWithImpl<$Res>
    extends _$PlaylistSongCopyWithImpl<$Res, _$PlaylistSongImpl>
    implements _$$PlaylistSongImplCopyWith<$Res> {
  __$$PlaylistSongImplCopyWithImpl(
      _$PlaylistSongImpl _value, $Res Function(_$PlaylistSongImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistSong
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
    Object? songId = null,
    Object? position = null,
    Object? createdAt = null,
  }) {
    return _then(_$PlaylistSongImpl(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int,
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistSongImpl implements _PlaylistSong {
  const _$PlaylistSongImpl(
      {required this.playlistId,
      required this.songId,
      required this.position,
      required this.createdAt});

  factory _$PlaylistSongImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistSongImplFromJson(json);

  @override
  final int playlistId;
  @override
  final int songId;
  @override
  final int position;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'PlaylistSong(playlistId: $playlistId, songId: $songId, position: $position, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistSongImpl &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.songId, songId) || other.songId == songId) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, playlistId, songId, position, createdAt);

  /// Create a copy of PlaylistSong
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistSongImplCopyWith<_$PlaylistSongImpl> get copyWith =>
      __$$PlaylistSongImplCopyWithImpl<_$PlaylistSongImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistSongImplToJson(
      this,
    );
  }
}

abstract class _PlaylistSong implements PlaylistSong {
  const factory _PlaylistSong(
      {required final int playlistId,
      required final int songId,
      required final int position,
      required final DateTime createdAt}) = _$PlaylistSongImpl;

  factory _PlaylistSong.fromJson(Map<String, dynamic> json) =
      _$PlaylistSongImpl.fromJson;

  @override
  int get playlistId;
  @override
  int get songId;
  @override
  int get position;
  @override
  DateTime get createdAt;

  /// Create a copy of PlaylistSong
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistSongImplCopyWith<_$PlaylistSongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Starred _$StarredFromJson(Map<String, dynamic> json) {
  return _Starred.fromJson(json);
}

/// @nodoc
mixin _$Starred {
  int get userId => throw _privateConstructorUsedError;
  int get itemId => throw _privateConstructorUsedError;
  String get itemType => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this Starred to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Starred
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarredCopyWith<Starred> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarredCopyWith<$Res> {
  factory $StarredCopyWith(Starred value, $Res Function(Starred) then) =
      _$StarredCopyWithImpl<$Res, Starred>;
  @useResult
  $Res call({int userId, int itemId, String itemType, DateTime createdAt});
}

/// @nodoc
class _$StarredCopyWithImpl<$Res, $Val extends Starred>
    implements $StarredCopyWith<$Res> {
  _$StarredCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Starred
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? itemId = null,
    Object? itemType = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StarredImplCopyWith<$Res> implements $StarredCopyWith<$Res> {
  factory _$$StarredImplCopyWith(
          _$StarredImpl value, $Res Function(_$StarredImpl) then) =
      __$$StarredImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userId, int itemId, String itemType, DateTime createdAt});
}

/// @nodoc
class __$$StarredImplCopyWithImpl<$Res>
    extends _$StarredCopyWithImpl<$Res, _$StarredImpl>
    implements _$$StarredImplCopyWith<$Res> {
  __$$StarredImplCopyWithImpl(
      _$StarredImpl _value, $Res Function(_$StarredImpl) _then)
      : super(_value, _then);

  /// Create a copy of Starred
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? itemId = null,
    Object? itemType = null,
    Object? createdAt = null,
  }) {
    return _then(_$StarredImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StarredImpl implements _Starred {
  const _$StarredImpl(
      {required this.userId,
      required this.itemId,
      required this.itemType,
      required this.createdAt});

  factory _$StarredImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarredImplFromJson(json);

  @override
  final int userId;
  @override
  final int itemId;
  @override
  final String itemType;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Starred(userId: $userId, itemId: $itemId, itemType: $itemType, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarredImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, itemId, itemType, createdAt);

  /// Create a copy of Starred
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarredImplCopyWith<_$StarredImpl> get copyWith =>
      __$$StarredImplCopyWithImpl<_$StarredImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarredImplToJson(
      this,
    );
  }
}

abstract class _Starred implements Starred {
  const factory _Starred(
      {required final int userId,
      required final int itemId,
      required final String itemType,
      required final DateTime createdAt}) = _$StarredImpl;

  factory _Starred.fromJson(Map<String, dynamic> json) = _$StarredImpl.fromJson;

  @override
  int get userId;
  @override
  int get itemId;
  @override
  String get itemType;
  @override
  DateTime get createdAt;

  /// Create a copy of Starred
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarredImplCopyWith<_$StarredImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rating _$RatingFromJson(Map<String, dynamic> json) {
  return _Rating.fromJson(json);
}

/// @nodoc
mixin _$Rating {
  int get userId => throw _privateConstructorUsedError;
  int get itemId => throw _privateConstructorUsedError;
  String get itemType => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  int get ratingValue => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Rating to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RatingCopyWith<Rating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingCopyWith<$Res> {
  factory $RatingCopyWith(Rating value, $Res Function(Rating) then) =
      _$RatingCopyWithImpl<$Res, Rating>;
  @useResult
  $Res call(
      {int userId,
      int itemId,
      String itemType,
      @JsonKey(name: 'rating') int ratingValue,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$RatingCopyWithImpl<$Res, $Val extends Rating>
    implements $RatingCopyWith<$Res> {
  _$RatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? itemId = null,
    Object? itemType = null,
    Object? ratingValue = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as String,
      ratingValue: null == ratingValue
          ? _value.ratingValue
          : ratingValue // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingImplCopyWith<$Res> implements $RatingCopyWith<$Res> {
  factory _$$RatingImplCopyWith(
          _$RatingImpl value, $Res Function(_$RatingImpl) then) =
      __$$RatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int userId,
      int itemId,
      String itemType,
      @JsonKey(name: 'rating') int ratingValue,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$RatingImplCopyWithImpl<$Res>
    extends _$RatingCopyWithImpl<$Res, _$RatingImpl>
    implements _$$RatingImplCopyWith<$Res> {
  __$$RatingImplCopyWithImpl(
      _$RatingImpl _value, $Res Function(_$RatingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? itemId = null,
    Object? itemType = null,
    Object? ratingValue = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$RatingImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as String,
      ratingValue: null == ratingValue
          ? _value.ratingValue
          : ratingValue // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatingImpl implements _Rating {
  const _$RatingImpl(
      {required this.userId,
      required this.itemId,
      required this.itemType,
      @JsonKey(name: 'rating') required this.ratingValue,
      required this.createdAt,
      required this.updatedAt});

  factory _$RatingImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatingImplFromJson(json);

  @override
  final int userId;
  @override
  final int itemId;
  @override
  final String itemType;
  @override
  @JsonKey(name: 'rating')
  final int ratingValue;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Rating(userId: $userId, itemId: $itemId, itemType: $itemType, ratingValue: $ratingValue, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            (identical(other.ratingValue, ratingValue) ||
                other.ratingValue == ratingValue) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, itemId, itemType, ratingValue, createdAt, updatedAt);

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingImplCopyWith<_$RatingImpl> get copyWith =>
      __$$RatingImplCopyWithImpl<_$RatingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatingImplToJson(
      this,
    );
  }
}

abstract class _Rating implements Rating {
  const factory _Rating(
      {required final int userId,
      required final int itemId,
      required final String itemType,
      @JsonKey(name: 'rating') required final int ratingValue,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$RatingImpl;

  factory _Rating.fromJson(Map<String, dynamic> json) = _$RatingImpl.fromJson;

  @override
  int get userId;
  @override
  int get itemId;
  @override
  String get itemType;
  @override
  @JsonKey(name: 'rating')
  int get ratingValue;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of Rating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RatingImplCopyWith<_$RatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Scrobble _$ScrobbleFromJson(Map<String, dynamic> json) {
  return _Scrobble.fromJson(json);
}

/// @nodoc
mixin _$Scrobble {
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  int get songId => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;

  /// Serializes this Scrobble to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Scrobble
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScrobbleCopyWith<Scrobble> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScrobbleCopyWith<$Res> {
  factory $ScrobbleCopyWith(Scrobble value, $Res Function(Scrobble) then) =
      _$ScrobbleCopyWithImpl<$Res, Scrobble>;
  @useResult
  $Res call({int id, int userId, int songId, DateTime timestamp});
}

/// @nodoc
class _$ScrobbleCopyWithImpl<$Res, $Val extends Scrobble>
    implements $ScrobbleCopyWith<$Res> {
  _$ScrobbleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Scrobble
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? songId = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScrobbleImplCopyWith<$Res>
    implements $ScrobbleCopyWith<$Res> {
  factory _$$ScrobbleImplCopyWith(
          _$ScrobbleImpl value, $Res Function(_$ScrobbleImpl) then) =
      __$$ScrobbleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int userId, int songId, DateTime timestamp});
}

/// @nodoc
class __$$ScrobbleImplCopyWithImpl<$Res>
    extends _$ScrobbleCopyWithImpl<$Res, _$ScrobbleImpl>
    implements _$$ScrobbleImplCopyWith<$Res> {
  __$$ScrobbleImplCopyWithImpl(
      _$ScrobbleImpl _value, $Res Function(_$ScrobbleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Scrobble
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? songId = null,
    Object? timestamp = null,
  }) {
    return _then(_$ScrobbleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScrobbleImpl implements _Scrobble {
  const _$ScrobbleImpl(
      {required this.id,
      required this.userId,
      required this.songId,
      required this.timestamp});

  factory _$ScrobbleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScrobbleImplFromJson(json);

  @override
  final int id;
  @override
  final int userId;
  @override
  final int songId;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'Scrobble(id: $id, userId: $userId, songId: $songId, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScrobbleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.songId, songId) || other.songId == songId) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, songId, timestamp);

  /// Create a copy of Scrobble
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScrobbleImplCopyWith<_$ScrobbleImpl> get copyWith =>
      __$$ScrobbleImplCopyWithImpl<_$ScrobbleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScrobbleImplToJson(
      this,
    );
  }
}

abstract class _Scrobble implements Scrobble {
  const factory _Scrobble(
      {required final int id,
      required final int userId,
      required final int songId,
      required final DateTime timestamp}) = _$ScrobbleImpl;

  factory _Scrobble.fromJson(Map<String, dynamic> json) =
      _$ScrobbleImpl.fromJson;

  @override
  int get id;
  @override
  int get userId;
  @override
  int get songId;
  @override
  DateTime get timestamp;

  /// Create a copy of Scrobble
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScrobbleImplCopyWith<_$ScrobbleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Lyrics _$LyricsFromJson(Map<String, dynamic> json) {
  return _Lyrics.fromJson(json);
}

/// @nodoc
mixin _$Lyrics {
  int get songId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Lyrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Lyrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LyricsCopyWith<Lyrics> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LyricsCopyWith<$Res> {
  factory $LyricsCopyWith(Lyrics value, $Res Function(Lyrics) then) =
      _$LyricsCopyWithImpl<$Res, Lyrics>;
  @useResult
  $Res call(
      {int songId, String content, DateTime createdAt, DateTime updatedAt});
}

/// @nodoc
class _$LyricsCopyWithImpl<$Res, $Val extends Lyrics>
    implements $LyricsCopyWith<$Res> {
  _$LyricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Lyrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songId = null,
    Object? content = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LyricsImplCopyWith<$Res> implements $LyricsCopyWith<$Res> {
  factory _$$LyricsImplCopyWith(
          _$LyricsImpl value, $Res Function(_$LyricsImpl) then) =
      __$$LyricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int songId, String content, DateTime createdAt, DateTime updatedAt});
}

/// @nodoc
class __$$LyricsImplCopyWithImpl<$Res>
    extends _$LyricsCopyWithImpl<$Res, _$LyricsImpl>
    implements _$$LyricsImplCopyWith<$Res> {
  __$$LyricsImplCopyWithImpl(
      _$LyricsImpl _value, $Res Function(_$LyricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Lyrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songId = null,
    Object? content = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$LyricsImpl(
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LyricsImpl implements _Lyrics {
  const _$LyricsImpl(
      {required this.songId,
      required this.content,
      required this.createdAt,
      required this.updatedAt});

  factory _$LyricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LyricsImplFromJson(json);

  @override
  final int songId;
  @override
  final String content;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Lyrics(songId: $songId, content: $content, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LyricsImpl &&
            (identical(other.songId, songId) || other.songId == songId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, songId, content, createdAt, updatedAt);

  /// Create a copy of Lyrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LyricsImplCopyWith<_$LyricsImpl> get copyWith =>
      __$$LyricsImplCopyWithImpl<_$LyricsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LyricsImplToJson(
      this,
    );
  }
}

abstract class _Lyrics implements Lyrics {
  const factory _Lyrics(
      {required final int songId,
      required final String content,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$LyricsImpl;

  factory _Lyrics.fromJson(Map<String, dynamic> json) = _$LyricsImpl.fromJson;

  @override
  int get songId;
  @override
  String get content;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of Lyrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LyricsImplCopyWith<_$LyricsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScanStatus _$ScanStatusFromJson(Map<String, dynamic> json) {
  return _ScanStatus.fromJson(json);
}

/// @nodoc
mixin _$ScanStatus {
  int get id => throw _privateConstructorUsedError;
  bool get scanning => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  DateTime? get startTime => throw _privateConstructorUsedError;
  DateTime? get endTime => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get totalFiles => throw _privateConstructorUsedError;
  int? get processedFiles => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  /// Serializes this ScanStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScanStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScanStatusCopyWith<ScanStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanStatusCopyWith<$Res> {
  factory $ScanStatusCopyWith(
          ScanStatus value, $Res Function(ScanStatus) then) =
      _$ScanStatusCopyWithImpl<$Res, ScanStatus>;
  @useResult
  $Res call(
      {int id,
      bool scanning,
      int count,
      DateTime? startTime,
      DateTime? endTime,
      String? status,
      int? totalFiles,
      int? processedFiles,
      String? errorMessage});
}

/// @nodoc
class _$ScanStatusCopyWithImpl<$Res, $Val extends ScanStatus>
    implements $ScanStatusCopyWith<$Res> {
  _$ScanStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScanStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? scanning = null,
    Object? count = null,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? status = freezed,
    Object? totalFiles = freezed,
    Object? processedFiles = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      scanning: null == scanning
          ? _value.scanning
          : scanning // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalFiles: freezed == totalFiles
          ? _value.totalFiles
          : totalFiles // ignore: cast_nullable_to_non_nullable
              as int?,
      processedFiles: freezed == processedFiles
          ? _value.processedFiles
          : processedFiles // ignore: cast_nullable_to_non_nullable
              as int?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanStatusImplCopyWith<$Res>
    implements $ScanStatusCopyWith<$Res> {
  factory _$$ScanStatusImplCopyWith(
          _$ScanStatusImpl value, $Res Function(_$ScanStatusImpl) then) =
      __$$ScanStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      bool scanning,
      int count,
      DateTime? startTime,
      DateTime? endTime,
      String? status,
      int? totalFiles,
      int? processedFiles,
      String? errorMessage});
}

/// @nodoc
class __$$ScanStatusImplCopyWithImpl<$Res>
    extends _$ScanStatusCopyWithImpl<$Res, _$ScanStatusImpl>
    implements _$$ScanStatusImplCopyWith<$Res> {
  __$$ScanStatusImplCopyWithImpl(
      _$ScanStatusImpl _value, $Res Function(_$ScanStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScanStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? scanning = null,
    Object? count = null,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? status = freezed,
    Object? totalFiles = freezed,
    Object? processedFiles = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$ScanStatusImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      scanning: null == scanning
          ? _value.scanning
          : scanning // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalFiles: freezed == totalFiles
          ? _value.totalFiles
          : totalFiles // ignore: cast_nullable_to_non_nullable
              as int?,
      processedFiles: freezed == processedFiles
          ? _value.processedFiles
          : processedFiles // ignore: cast_nullable_to_non_nullable
              as int?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanStatusImpl implements _ScanStatus {
  const _$ScanStatusImpl(
      {required this.id,
      this.scanning = false,
      this.count = 0,
      this.startTime,
      this.endTime,
      this.status,
      this.totalFiles,
      this.processedFiles,
      this.errorMessage});

  factory _$ScanStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanStatusImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final bool scanning;
  @override
  @JsonKey()
  final int count;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final String? status;
  @override
  final int? totalFiles;
  @override
  final int? processedFiles;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ScanStatus(id: $id, scanning: $scanning, count: $count, startTime: $startTime, endTime: $endTime, status: $status, totalFiles: $totalFiles, processedFiles: $processedFiles, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.scanning, scanning) ||
                other.scanning == scanning) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalFiles, totalFiles) ||
                other.totalFiles == totalFiles) &&
            (identical(other.processedFiles, processedFiles) ||
                other.processedFiles == processedFiles) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, scanning, count, startTime,
      endTime, status, totalFiles, processedFiles, errorMessage);

  /// Create a copy of ScanStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanStatusImplCopyWith<_$ScanStatusImpl> get copyWith =>
      __$$ScanStatusImplCopyWithImpl<_$ScanStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanStatusImplToJson(
      this,
    );
  }
}

abstract class _ScanStatus implements ScanStatus {
  const factory _ScanStatus(
      {required final int id,
      final bool scanning,
      final int count,
      final DateTime? startTime,
      final DateTime? endTime,
      final String? status,
      final int? totalFiles,
      final int? processedFiles,
      final String? errorMessage}) = _$ScanStatusImpl;

  factory _ScanStatus.fromJson(Map<String, dynamic> json) =
      _$ScanStatusImpl.fromJson;

  @override
  int get id;
  @override
  bool get scanning;
  @override
  int get count;
  @override
  DateTime? get startTime;
  @override
  DateTime? get endTime;
  @override
  String? get status;
  @override
  int? get totalFiles;
  @override
  int? get processedFiles;
  @override
  String? get errorMessage;

  /// Create a copy of ScanStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScanStatusImplCopyWith<_$ScanStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
