import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

final class oev
{
  private final Cursor a;
  private final oeq b;
  private final ofz c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  private final int h;
  
  oev(Cursor paramCursor, oeq paramoeq, ofz paramofz)
  {
    a = paramCursor;
    b = paramoeq;
    c = paramofz;
    d = paramCursor.getColumnIndexOrThrow("id");
    e = paramCursor.getColumnIndexOrThrow("offline_playlist_data_proto");
    f = paramCursor.getColumnIndexOrThrow("placeholder");
    g = paramCursor.getColumnIndexOrThrow("size");
    h = paramCursor.getColumnIndexOrThrow("channel_id");
  }
  
  final oav a()
  {
    Object localObject2 = a.getString(d);
    rmb localrmb = new rmb();
    try
    {
      tps.mergeFrom(localrmb, a.getBlob(e));
      boolean bool = jii.a(a, f);
      int i = a.getInt(g);
      lsu locallsu = new lsu();
      if (b != null)
      {
        locallsu = new lsu(b);
        localObject2 = b.b((String)localObject2, locallsu);
        if (!a.isEmpty()) {}
      }
      else
      {
        String str = a.getString(h);
        Object localObject3 = null;
        localObject2 = localObject3;
        if (str != null)
        {
          localObject2 = localObject3;
          if (c != null) {
            localObject2 = c.l(str);
          }
        }
        localObject3 = localObject2;
        if (localObject2 == null) {
          localObject3 = oas.a(c);
        }
        return oav.a(localrmb, bool, i, locallsu, (oas)localObject3);
      }
    }
    catch (tpr localtpr)
    {
      for (;;)
      {
        jst.a(String.valueOf(localObject2).length() + 37 + "Error loading proto for playlistId=[" + (String)localObject2 + "]", localtpr);
        localrmb = new rmb();
        a = ((String)localObject2);
        continue;
        Object localObject1 = localObject2;
      }
    }
  }
  
  final List b()
  {
    ArrayList localArrayList = new ArrayList(a.getCount());
    while (a.moveToNext()) {
      localArrayList.add(a());
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     oev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */