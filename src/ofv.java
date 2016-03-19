import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

final class ofv
{
  private final Cursor a;
  private final oeq b;
  private final ofz c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  private final int h;
  
  ofv(Cursor paramCursor, oeq paramoeq, ofz paramofz)
  {
    a = ((Cursor)jju.a(paramCursor));
    b = ((oeq)jju.a(paramoeq));
    c = paramofz;
    d = paramCursor.getColumnIndexOrThrow("id");
    e = paramCursor.getColumnIndexOrThrow("offline_video_data_proto");
    f = paramCursor.getColumnIndexOrThrow("deleted");
    g = paramCursor.getColumnIndexOrThrow("channel_id");
    h = paramCursor.getColumnIndex("video_id");
  }
  
  final obb a()
  {
    Object localObject1;
    if ((a.isNull(d)) && (h >= 0))
    {
      localObject1 = a.getString(h);
      localObject3 = new rmy();
      a = ((String)localObject1);
      return obb.a((rmy)localObject3, true, null, null);
    }
    Object localObject3 = a.getString(d);
    rmy localrmy = new rmy();
    try
    {
      tps.mergeFrom(localrmy, a.getBlob(e));
      boolean bool = jii.a(a, f);
      localObject1 = new lsu();
      if (b != null)
      {
        localObject1 = new lsu(b);
        localObject3 = b.a((String)localObject3, (lsu)localObject1);
        if (!a.isEmpty()) {}
      }
      else
      {
        localObject3 = a.getString(g);
        if ((localObject3 != null) && (c != null))
        {
          localObject3 = c.l((String)localObject3);
          Object localObject4 = localObject3;
          if (localObject3 == null) {
            localObject4 = oas.a(c);
          }
          return obb.a(localrmy, bool, (lsu)localObject1, (oas)localObject4);
        }
      }
    }
    catch (tpr localtpr)
    {
      for (;;)
      {
        jst.a(String.valueOf(localObject3).length() + 34 + "Error loading proto for videoId=[" + (String)localObject3 + "]", localtpr);
        localrmy = new rmy();
        a = ((String)localObject3);
        continue;
        localObject3 = null;
        continue;
        Object localObject2 = localObject3;
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
 * Qualified Name:     ofv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */