import android.database.sqlite.SQLiteDatabase;

final class ofh
  implements jil
{
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE subtitles_v5 (video_id STRING,language_code STRING,subtitles_path STRING,track_vss_id STRING,user_visible_track_name STRING)");
    paramSQLiteDatabase.execSQL("CREATE INDEX idx_subtitles_video_id_v5 ON subtitles_v5 (video_id ASC)");
    paramSQLiteDatabase.execSQL("INSERT INTO subtitles_v5(video_id,language_code,subtitles_path,track_vss_id,user_visible_track_name) SELECT video_id,language_code,subtitles_path,track_vss_id, (language_name || ' - ' || track_name) FROM subtitles WHERE (track_name IS NOT NULL AND track_name <> '' AND track_name != language_name)");
    paramSQLiteDatabase.execSQL("INSERT INTO subtitles_v5(video_id,language_code,subtitles_path,track_vss_id,user_visible_track_name) SELECT video_id,language_code,subtitles_path,track_vss_id,language_name FROM subtitles WHERE NOT (track_name IS NOT NULL AND track_name <> '' AND track_name != language_name)");
    paramSQLiteDatabase.execSQL("DROP TABLE subtitles");
  }
}

/* Location:
 * Qualified Name:     ofh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */