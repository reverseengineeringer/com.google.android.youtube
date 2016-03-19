import android.database.Cursor;
import java.util.List;

final class oed
{
  final Cursor a;
  private final oeq b;
  private final int c;
  private final int d;
  
  oed(Cursor paramCursor, oeq paramoeq)
  {
    a = paramCursor;
    b = paramoeq;
    c = paramCursor.getColumnIndexOrThrow("id");
    d = paramCursor.getColumnIndexOrThrow("offline_channel_data_proto");
  }
  
  final oas a()
  {
    Object localObject2 = a.getString(c);
    rlx localrlx = new rlx();
    for (;;)
    {
      try
      {
        tps.mergeFrom(localrlx, a.getBlob(d));
        lsu locallsu = new lsu();
        if (a.b != null)
        {
          locallsu = new lsu(a.b);
          localObject2 = b.c((String)localObject2, locallsu);
          if (!a.isEmpty()) {}
        }
        else
        {
          return oas.a(localrlx, locallsu);
        }
      }
      catch (tpr localtpr)
      {
        jst.a(String.valueOf(localObject2).length() + 36 + "Error loading proto for channelId=[" + (String)localObject2 + "]", localtpr);
        return null;
      }
      Object localObject1 = localObject2;
    }
  }
}

/* Location:
 * Qualified Name:     oed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */