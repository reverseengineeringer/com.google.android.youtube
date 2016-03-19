.class final Lofb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljil;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1138
    const-string v0, "CREATE TABLE streams (video_id TEXT,itag INTEGER,format_stream_proto BLOB,duration_millis INTEGER,audio_only INTEGER,bytes_total INTEGER, bytes_transferred INTEGER, PRIMARY KEY (video_id, itag))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1153
    const-string v0, "CREATE TABLE videos (id TEXT PRIMARY KEY,watch_uri TEXT,title TEXT,duration INTEGER,view_count INTEGER,likes_count INTEGER,dislikes_count INTEGER,owner TEXT,owner_display_name TEXT,owner_uri TEXT,upload_date INTEGER,published_date INTEGER,tags TEXT,description TEXT,subtitle_tracks_uri TEXT,state TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,player_response_proto BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1180
    const-string v0, "CREATE TABLE playlists (id TEXT PRMARY KEY,title TEXT,summary TEXT,author TEXT,updated_date INTEGER,content_uri TEXT,size INTEGER,saved_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1193
    const-string v0, "CREATE TABLE playlist_video (playlist_id STRING,video_id STRING,index_in_playlist INTEGER,saved_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1199
    const-string v0, "CREATE INDEX idx_playlists_video_id ON playlist_video (video_id ASC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1206
    const-string v0, "CREATE TABLE subtitles (video_id STRING,language_code STRING,source_language_code STRING,language_name STRING,track_name STRING,format INTEGER,subtitles_path STRING)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1215
    const-string v0, "CREATE INDEX idx_subtitles_video_id ON subtitles (video_id ASC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1222
    const-string v0, "CREATE TABLE adbreaks (original_video_id TEXT PRIMARY KEY,adbreaks BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1229
    const-string v0, "CREATE TABLE ads (original_video_id TEXT,ad_break_id TEXT,ad_video_id TEXT,vast_type INTEGER,expiry_timestamp INTEGER,asset_frequency_cap INTEGER,vast_playback_count INTEGER DEFAULT 0,vast BLOB,PRIMARY KEY (original_video_id, ad_break_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1242
    const-string v0, "CREATE INDEX idx_ad_video_id_original_video_id ON ads (ad_video_id ASC,original_video_id ASC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1250
    const-string v0, "CREATE TABLE ad_videos (ad_video_id TEXT PRIMARY KEY,playback_count INTEGER,status INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    return-void
.end method
