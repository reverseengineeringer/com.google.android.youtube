import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

final class oei
  implements Runnable
{
  oei(oeh paramoeh) {}
  
  public final void run()
  {
    oeh localoeh = a;
    b.lock();
    Object localObject5;
    Object localObject6;
    Object localObject7;
    int i;
    try
    {
      d = new ofw(e.e);
      SQLiteDatabase localSQLiteDatabase = e.a.getReadableDatabase();
      localObject4 = localSQLiteDatabase.query("videosV2", null, "media_status != ?", new String[] { Integer.toString(ak) }, null, null, null);
      try
      {
        localObject5 = new oel(e, (Cursor)localObject4, e.b);
        localObject6 = d;
        while (a.moveToNext())
        {
          localObject7 = b.a();
          Object localObject8 = oau.a(a.getInt(g));
          i = a.getInt(h);
          ((ofw)localObject6).a((obb)localObject7, (oau)localObject8, (oba)oba.c.get(i));
          if (!a.isNull(c))
          {
            localObject8 = lza.a(a.getBlob(c), 0L);
            if (localObject8 != null)
            {
              Object localObject9 = i.b.a(lza.a(a), ((lza)localObject8).c());
              if (((lsu)localObject9).a())
              {
                if (a.g == null) {
                  a.g = new sgl();
                }
                a.g.f = ((lsu)localObject9).f();
              }
              localObject9 = ((ofw)localObject6).a(a);
              ((ofy)localObject9).a((lza)localObject8, a.getLong(d), a.getLong(e));
              if (!a.isNull(f)) {
                ((ofy)localObject9).a(a.getLong(f));
              }
              localObject7 = i.a(a, null);
              ((ofy)localObject9).a(((oaz)localObject7).d(), ((oaz)localObject7).e());
              continue;
              localObject2 = finally;
            }
          }
        }
      }
      finally
      {
        ((Cursor)localObject4).close();
      }
      ((Cursor)localObject4).close();
    }
    finally
    {
      b.unlock();
    }
    Object localObject4 = e.g.a().iterator();
    while (((Iterator)localObject4).hasNext())
    {
      localObject5 = (obb)((Iterator)localObject4).next();
      d.e(a);
    }
    localObject4 = e.g.c().iterator();
    while (((Iterator)localObject4).hasNext())
    {
      localObject5 = (oav)((Iterator)localObject4).next();
      localObject6 = new ArrayList();
      localObject7 = a;
      localObject7 = ((SQLiteDatabase)localObject2).query("playlist_video", new String[] { "playlist_id", "video_id" }, "playlist_id=?", new String[] { localObject7 }, null, null, "index_in_playlist ASC");
      try
      {
        i = ((Cursor)localObject7).getColumnIndexOrThrow("video_id");
        while (((Cursor)localObject7).moveToNext())
        {
          d.a(a, ((Cursor)localObject7).getString(i));
          ((List)localObject6).add(((Cursor)localObject7).getString(i));
        }
      }
      finally
      {
        ((Cursor)localObject7).close();
      }
      i = e.g.k(a);
      d.a((oav)localObject5, (List)localObject6, i);
    }
    c.signal();
    b.unlock();
  }
}

/* Location:
 * Qualified Name:     oei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */