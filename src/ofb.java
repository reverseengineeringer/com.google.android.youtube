import android.database.sqlite.SQLiteDatabase;

final class ofb
  implements jil
{
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE streams (video_id TEXT,itag INTEGER,format_stream_proto BLOB,duration_millis INTEGER,audio_only INTEGER,bytes_total INTEGER, bytes_transferred INTEGER, PRIMARY KEY (video_id, itag))");
    paramSQLiteDatabase.execSQL("CREATE TABLE videos (id TEXT PRIMARY KEY,watch_uri TEXT,title TEXT,duration INTEGER,view_count INTEGER,likes_count INTEGER,dislikes_count INTEGER,owner TEXT,owner_display_name TEXT,owner_uri TEXT,upload_date INTEGER,published_date INTEGER,tags TEXT,description TEXT,subtitle_tracks_uri TEXT,state TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,player_response_proto BLOB)");
    paramSQLiteDatabase.execSQL("CREATE TABLE playlists (id TEXT PRMARY KEY,title TEXT,summary TEXT,author TEXT,updated_date INTEGER,content_uri TEXT,size INTEGER,saved_timestamp INTEGER)");
    paramSQLiteDatabase.execSQL("CREATE TABLE playlist_video (playlist_id STRING,video_id STRING,index_in_playlist INTEGER,saved_timestamp INTEGER)");
    paramSQLiteDatabase.execSQL("CREATE INDEX idx_playlists_video_id ON playlist_video (video_id ASC)");
    paramSQLiteDatabase.execSQL("CREATE TABLE subtitles (video_id STRING,language_code STRING,source_language_code STRING,language_name STRING,track_name STRING,format INTEGER,subtitles_path STRING)");
    paramSQLiteDatabase.execSQL("CREATE INDEX idx_subtitles_video_id ON subtitles (video_id ASC)");
    paramSQLiteDatabase.execSQL("CREATE TABLE adbreaks (original_video_id TEXT PRIMARY KEY,adbreaks BLOB)");
    paramSQLiteDatabase.execSQL("CREATE TABLE ads (original_video_id TEXT,ad_break_id TEXT,ad_video_id TEXT,vast_type INTEGER,expiry_timestamp INTEGER,asset_frequency_cap INTEGER,vast_playback_count INTEGER DEFAULT 0,vast BLOB,PRIMARY KEY (original_video_id, ad_break_id))");
    paramSQLiteDatabase.execSQL("CREATE INDEX idx_ad_video_id_original_video_id ON ads (ad_video_id ASC,original_video_id ASC)");
    paramSQLiteDatabase.execSQL("CREATE TABLE ad_videos (ad_video_id TEXT PRIMARY KEY,playback_count INTEGER,status INTEGER)");
  }
}

/* Location:
 * Qualified Name:     ofb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */