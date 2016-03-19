import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class ofj
  implements jil
{
  private final oeq a;
  
  ofj(oeq paramoeq)
  {
    a = ((oeq)jju.a(paramoeq));
  }
  
  private final void a(SQLiteDatabase paramSQLiteDatabase, oes paramoes, oeq paramoeq)
  {
    paramSQLiteDatabase = c(paramSQLiteDatabase).iterator();
    while (paramSQLiteDatabase.hasNext())
    {
      Object localObject1 = (oav)paramSQLiteDatabase.next();
      Object localObject2 = a;
      if (c == null) {
        c = new File(a, "playlists");
      }
      localObject2 = new File(new File(c, (String)localObject2), "thumb.jpg");
      lsu locallsu = new lsu(oia.a(h.b, new int[] { 480 }));
      if ((((File)localObject2).exists()) && (!a.isEmpty()))
      {
        localObject1 = paramoeq.b(a, locallsu.c().a());
        jjo.b((File)localObject1);
        jjo.a((File)localObject2, (File)localObject1);
      }
      ((File)localObject2).delete();
    }
  }
  
  private final List b(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.query("videosV2", ogc.a, null, null, null, null, null, null);
    try
    {
      List localList = new ofv(paramSQLiteDatabase, a, null).b();
      return localList;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  private final void b(SQLiteDatabase paramSQLiteDatabase, oes paramoes, oeq paramoeq)
  {
    Iterator localIterator = d(paramSQLiteDatabase).iterator();
    if (localIterator.hasNext())
    {
      Object localObject1 = (oas)localIterator.next();
      paramSQLiteDatabase = a;
      if (b == null) {
        b = new File(a, "channels");
      }
      Object localObject2 = b;
      paramSQLiteDatabase = String.valueOf(paramSQLiteDatabase);
      String str = String.valueOf(".jpg");
      if (str.length() != 0) {}
      for (paramSQLiteDatabase = paramSQLiteDatabase.concat(str);; paramSQLiteDatabase = new String(paramSQLiteDatabase))
      {
        paramSQLiteDatabase = new File((File)localObject2, paramSQLiteDatabase);
        localObject2 = new lsu(oia.a(d.a.b, new int[] { 240 }));
        if ((paramSQLiteDatabase.exists()) && (!a.isEmpty()))
        {
          localObject1 = paramoeq.c(a, ((lsu)localObject2).c().a());
          jjo.b((File)localObject1);
          jjo.a(paramSQLiteDatabase, (File)localObject1);
        }
        paramSQLiteDatabase.delete();
        break;
      }
    }
  }
  
  private final List c(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.query("playlistsV2", ogb.a, null, null, null, null, null, null);
    try
    {
      List localList = new oev(paramSQLiteDatabase, a, null).b();
      return localList;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  private final List d(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.query("channels", oga.a, null, null, null, null, null, null);
    ArrayList localArrayList;
    try
    {
      oed localoed = new oed(paramSQLiteDatabase, a);
      localArrayList = new ArrayList(a.getCount());
      while (a.moveToNext()) {
        localArrayList.add(localoed.a());
      }
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
    return localArrayList;
  }
  
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    Object localObject1 = a;
    localObject1 = new oes(a, b);
    try
    {
      oeq localoeq = a;
      Iterator localIterator = b(paramSQLiteDatabase).iterator();
      while (localIterator.hasNext())
      {
        Object localObject2 = (obb)localIterator.next();
        File localFile1 = new File(((oes)localObject1).a(a), "thumb_small.jpg");
        File localFile2 = new File(((oes)localObject1).a(a), "thumb_large.jpg");
        lsu locallsu = new lsu(oia.a(l.b, new int[] { 240, 480 }));
        if ((localFile1.exists()) && (!a.isEmpty()))
        {
          File localFile3 = localoeq.a(a, locallsu.c().a());
          jjo.b(localFile3);
          jjo.a(localFile1, localFile3);
          if ((localFile2.exists()) && (a.size() > 1))
          {
            localObject2 = localoeq.a(a, locallsu.d().a());
            jjo.b((File)localObject2);
            jjo.a(localFile2, (File)localObject2);
          }
        }
        localFile1.delete();
        localFile2.delete();
      }
      a(paramSQLiteDatabase, (oes)localObject1, a);
    }
    catch (IOException paramSQLiteDatabase)
    {
      jst.a("FileStore migration failed.", paramSQLiteDatabase);
      return;
    }
    b(paramSQLiteDatabase, (oes)localObject1, a);
  }
}

/* Location:
 * Qualified Name:     ofj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */