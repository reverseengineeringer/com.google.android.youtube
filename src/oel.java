import android.database.Cursor;

final class oel
{
  final Cursor a;
  final ofv b;
  final int c;
  final int d;
  final int e;
  final int f;
  final int g;
  final int h;
  
  oel(oee paramoee, Cursor paramCursor, oeq paramoeq)
  {
    a = ((Cursor)jju.a(paramCursor));
    b = new ofv(paramCursor, paramoeq, g);
    c = paramCursor.getColumnIndexOrThrow("player_response_proto");
    d = paramCursor.getColumnIndexOrThrow("saved_timestamp");
    e = paramCursor.getColumnIndexOrThrow("last_refresh_timestamp");
    f = paramCursor.getColumnIndexOrThrow("last_playback_timestamp");
    g = paramCursor.getColumnIndexOrThrow("media_status");
    h = paramCursor.getColumnIndexOrThrow("stream_transfer_condition");
  }
}

/* Location:
 * Qualified Name:     oel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */