import android.database.Cursor;

final class ofu
{
  final Cursor a;
  final int b;
  final int c;
  final int d;
  final int e;
  final int f;
  
  ofu(Cursor paramCursor)
  {
    a = paramCursor;
    b = paramCursor.getColumnIndexOrThrow("video_id");
    c = paramCursor.getColumnIndexOrThrow("language_code");
    d = paramCursor.getColumnIndexOrThrow("subtitles_path");
    e = paramCursor.getColumnIndex("track_vss_id");
    f = paramCursor.getColumnIndex("user_visible_track_name");
  }
}

/* Location:
 * Qualified Name:     ofu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */