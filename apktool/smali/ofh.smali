.class final Lofh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljil;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1354
    const-string v0, "CREATE TABLE subtitles_v5 (video_id STRING,language_code STRING,subtitles_path STRING,track_vss_id STRING,user_visible_track_name STRING)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1360
    const-string v0, "CREATE INDEX idx_subtitles_video_id_v5 ON subtitles_v5 (video_id ASC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1370
    const-string v0, "INSERT INTO subtitles_v5(video_id,language_code,subtitles_path,track_vss_id,user_visible_track_name) SELECT video_id,language_code,subtitles_path,track_vss_id, (language_name || \' - \' || track_name) FROM subtitles WHERE (track_name IS NOT NULL AND track_name <> \'\' AND track_name != language_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1383
    const-string v0, "INSERT INTO subtitles_v5(video_id,language_code,subtitles_path,track_vss_id,user_visible_track_name) SELECT video_id,language_code,subtitles_path,track_vss_id,language_name FROM subtitles WHERE NOT (track_name IS NOT NULL AND track_name <> \'\' AND track_name != language_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1396
    const-string v0, "DROP TABLE subtitles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 351
    return-void
.end method
