import android.database.Cursor;

public final class ody
{
  public final String a;
  public final int b;
  public final oau c;
  
  private ody(String paramString, int paramInt, oau paramoau)
  {
    a = paramString;
    b = paramInt;
    c = paramoau;
  }
  
  static ody a(String paramString, Cursor paramCursor)
  {
    if (paramCursor.isAfterLast()) {}
    int i;
    int j;
    int k;
    do
    {
      return null;
      i = paramCursor.getColumnIndexOrThrow(jii.a(paramString, "ad_video_id"));
      j = paramCursor.getColumnIndexOrThrow(jii.a(paramString, "playback_count"));
      k = paramCursor.getColumnIndexOrThrow(jii.a(paramString, "status"));
    } while (paramCursor.isNull(i));
    return new ody(paramCursor.getString(i), paramCursor.getInt(j), oau.a(paramCursor.getInt(k)));
  }
}

/* Location:
 * Qualified Name:     ody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */