import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

final class hfz
  implements ham
{
  static final String a = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' STRING NOT NULL, '%s' BLOB NOT NULL, '%s' INTEGER NOT NULL);", new Object[] { "datalayer", "ID", "key", "value", "expires" });
  private final Executor b;
  private final Context c;
  private hgd d;
  private fuj e;
  private int f;
  
  public hfz(Context paramContext)
  {
    this(paramContext, fun.c(), "google_tagmanager.db", Executors.newSingleThreadExecutor());
  }
  
  private hfz(Context paramContext, fuj paramfuj, String paramString, Executor paramExecutor)
  {
    c = paramContext;
    e = paramfuj;
    f = 2000;
    b = paramExecutor;
    d = new hgd(this, c, paramString);
  }
  
  /* Error */
  private static Object a(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: new 83	java/io/ByteArrayInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 86	java/io/ByteArrayInputStream:<init>	([B)V
    //   8: astore_2
    //   9: new 88	java/io/ObjectInputStream
    //   12: dup
    //   13: aload_2
    //   14: invokespecial 91	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   17: astore_0
    //   18: aload_0
    //   19: invokevirtual 95	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   22: astore_1
    //   23: aload_0
    //   24: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   27: aload_2
    //   28: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   31: aload_1
    //   32: areturn
    //   33: astore_0
    //   34: aconst_null
    //   35: astore_0
    //   36: aload_0
    //   37: ifnull +7 -> 44
    //   40: aload_0
    //   41: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   44: aload_2
    //   45: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   48: aconst_null
    //   49: areturn
    //   50: astore_0
    //   51: aconst_null
    //   52: areturn
    //   53: astore_0
    //   54: aconst_null
    //   55: astore_0
    //   56: aload_0
    //   57: ifnull +7 -> 64
    //   60: aload_0
    //   61: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   64: aload_2
    //   65: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   68: aconst_null
    //   69: areturn
    //   70: astore_0
    //   71: aconst_null
    //   72: areturn
    //   73: astore_1
    //   74: aconst_null
    //   75: astore_0
    //   76: aload_0
    //   77: ifnull +7 -> 84
    //   80: aload_0
    //   81: invokevirtual 98	java/io/ObjectInputStream:close	()V
    //   84: aload_2
    //   85: invokevirtual 99	java/io/ByteArrayInputStream:close	()V
    //   88: aload_1
    //   89: athrow
    //   90: astore_0
    //   91: goto -3 -> 88
    //   94: astore_1
    //   95: goto -19 -> 76
    //   98: astore_1
    //   99: goto -43 -> 56
    //   102: astore_1
    //   103: goto -67 -> 36
    //   106: astore_0
    //   107: aload_1
    //   108: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	paramArrayOfByte	byte[]
    //   22	10	1	localObject1	Object
    //   73	16	1	localObject2	Object
    //   94	1	1	localObject3	Object
    //   98	1	1	localClassNotFoundException	ClassNotFoundException
    //   102	6	1	localIOException	java.io.IOException
    //   8	77	2	localByteArrayInputStream	java.io.ByteArrayInputStream
    // Exception table:
    //   from	to	target	type
    //   9	18	33	java/io/IOException
    //   40	44	50	java/io/IOException
    //   44	48	50	java/io/IOException
    //   9	18	53	java/lang/ClassNotFoundException
    //   60	64	70	java/io/IOException
    //   64	68	70	java/io/IOException
    //   9	18	73	finally
    //   80	84	90	java/io/IOException
    //   84	88	90	java/io/IOException
    //   18	23	94	finally
    //   18	23	98	java/lang/ClassNotFoundException
    //   18	23	102	java/io/IOException
    //   23	31	106	java/io/IOException
  }
  
  private final List a()
  {
    try
    {
      a(e.a());
      Object localObject = b();
      ArrayList localArrayList = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        hge localhge = (hge)((Iterator)localObject).next();
        localArrayList.add(new hak(a, a(b)));
      }
    }
    finally
    {
      d();
    }
    return localList;
  }
  
  /* Error */
  private final List a(int paramInt)
  {
    // Byte code:
    //   0: new 112	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 113	java/util/ArrayList:<init>	()V
    //   7: astore 6
    //   9: iload_1
    //   10: ifgt +11 -> 21
    //   13: ldc -104
    //   15: invokestatic 157	hav:b	(Ljava/lang/String;)V
    //   18: aload 6
    //   20: areturn
    //   21: aload_0
    //   22: ldc -97
    //   24: invokespecial 162	hfz:b	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   27: astore_3
    //   28: aload_3
    //   29: ifnonnull +6 -> 35
    //   32: aload 6
    //   34: areturn
    //   35: ldc -92
    //   37: iconst_1
    //   38: anewarray 4	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: ldc 26
    //   45: aastore
    //   46: invokestatic 38	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   49: astore 4
    //   51: iload_1
    //   52: invokestatic 170	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   55: astore 5
    //   57: aload_3
    //   58: ldc 24
    //   60: iconst_1
    //   61: anewarray 34	java/lang/String
    //   64: dup
    //   65: iconst_0
    //   66: ldc 26
    //   68: aastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: aconst_null
    //   72: aconst_null
    //   73: aload 4
    //   75: aload 5
    //   77: invokevirtual 176	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   80: astore 4
    //   82: aload 4
    //   84: astore_3
    //   85: aload 4
    //   87: invokeinterface 181 1 0
    //   92: ifeq +40 -> 132
    //   95: aload 4
    //   97: astore_3
    //   98: aload 6
    //   100: aload 4
    //   102: iconst_0
    //   103: invokeinterface 185 2 0
    //   108: invokestatic 189	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   111: invokeinterface 145 2 0
    //   116: pop
    //   117: aload 4
    //   119: astore_3
    //   120: aload 4
    //   122: invokeinterface 192 1 0
    //   127: istore_2
    //   128: iload_2
    //   129: ifne -34 -> 95
    //   132: aload 4
    //   134: ifnull +10 -> 144
    //   137: aload 4
    //   139: invokeinterface 193 1 0
    //   144: aload 6
    //   146: areturn
    //   147: astore 5
    //   149: aconst_null
    //   150: astore 4
    //   152: aload 4
    //   154: astore_3
    //   155: new 195	java/lang/StringBuilder
    //   158: dup
    //   159: ldc -59
    //   161: invokespecial 199	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   164: aload 5
    //   166: invokevirtual 203	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   169: invokevirtual 207	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: invokevirtual 209	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   175: invokestatic 157	hav:b	(Ljava/lang/String;)V
    //   178: aload 4
    //   180: ifnull -36 -> 144
    //   183: aload 4
    //   185: invokeinterface 193 1 0
    //   190: goto -46 -> 144
    //   193: astore 4
    //   195: aconst_null
    //   196: astore_3
    //   197: aload_3
    //   198: ifnull +9 -> 207
    //   201: aload_3
    //   202: invokeinterface 193 1 0
    //   207: aload 4
    //   209: athrow
    //   210: astore 4
    //   212: goto -15 -> 197
    //   215: astore 5
    //   217: goto -65 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	hfz
    //   0	220	1	paramInt	int
    //   127	2	2	bool	boolean
    //   27	175	3	localObject1	Object
    //   49	135	4	localObject2	Object
    //   193	15	4	localObject3	Object
    //   210	1	4	localObject4	Object
    //   55	21	5	str	String
    //   147	18	5	localSQLiteException1	SQLiteException
    //   215	1	5	localSQLiteException2	SQLiteException
    //   7	138	6	localArrayList	ArrayList
    // Exception table:
    //   from	to	target	type
    //   35	82	147	android/database/sqlite/SQLiteException
    //   35	82	193	finally
    //   85	95	210	finally
    //   98	117	210	finally
    //   120	128	210	finally
    //   155	178	210	finally
    //   85	95	215	android/database/sqlite/SQLiteException
    //   98	117	215	android/database/sqlite/SQLiteException
    //   120	128	215	android/database/sqlite/SQLiteException
  }
  
  private final void a(long paramLong)
  {
    SQLiteDatabase localSQLiteDatabase = b("Error opening database for deleteOlderThan.");
    if (localSQLiteDatabase == null) {
      return;
    }
    try
    {
      int i = localSQLiteDatabase.delete("datalayer", "expires <= ?", new String[] { Long.toString(paramLong) });
      new StringBuilder("Deleted ").append(i).append(" expired items");
      hav.b();
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      hav.b("Error deleting old entries.");
    }
  }
  
  /* Error */
  private static byte[] a(Object paramObject)
  {
    // Byte code:
    //   0: new 263	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 264	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore_2
    //   8: new 266	java/io/ObjectOutputStream
    //   11: dup
    //   12: aload_2
    //   13: invokespecial 269	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   16: astore_1
    //   17: aload_1
    //   18: aload_0
    //   19: invokevirtual 273	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   22: aload_2
    //   23: invokevirtual 277	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   26: astore_0
    //   27: aload_1
    //   28: invokevirtual 278	java/io/ObjectOutputStream:close	()V
    //   31: aload_2
    //   32: invokevirtual 279	java/io/ByteArrayOutputStream:close	()V
    //   35: aload_0
    //   36: areturn
    //   37: astore_0
    //   38: aconst_null
    //   39: astore_1
    //   40: aload_1
    //   41: ifnull +7 -> 48
    //   44: aload_1
    //   45: invokevirtual 278	java/io/ObjectOutputStream:close	()V
    //   48: aload_2
    //   49: invokevirtual 279	java/io/ByteArrayOutputStream:close	()V
    //   52: aconst_null
    //   53: areturn
    //   54: astore_0
    //   55: aconst_null
    //   56: areturn
    //   57: astore_0
    //   58: aconst_null
    //   59: astore_1
    //   60: aload_1
    //   61: ifnull +7 -> 68
    //   64: aload_1
    //   65: invokevirtual 278	java/io/ObjectOutputStream:close	()V
    //   68: aload_2
    //   69: invokevirtual 279	java/io/ByteArrayOutputStream:close	()V
    //   72: aload_0
    //   73: athrow
    //   74: astore_1
    //   75: goto -3 -> 72
    //   78: astore_0
    //   79: goto -19 -> 60
    //   82: astore_0
    //   83: goto -43 -> 40
    //   86: astore_1
    //   87: aload_0
    //   88: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	paramObject	Object
    //   16	49	1	localObjectOutputStream	java.io.ObjectOutputStream
    //   74	1	1	localIOException1	java.io.IOException
    //   86	1	1	localIOException2	java.io.IOException
    //   7	62	2	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   8	17	37	java/io/IOException
    //   44	48	54	java/io/IOException
    //   48	52	54	java/io/IOException
    //   8	17	57	finally
    //   64	68	74	java/io/IOException
    //   68	72	74	java/io/IOException
    //   17	27	78	finally
    //   17	27	82	java/io/IOException
    //   27	35	86	java/io/IOException
  }
  
  private final SQLiteDatabase b(String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = d.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      hav.b(paramString);
    }
    return null;
  }
  
  private final List b()
  {
    Object localObject = b("Error opening database for loadSerialized.");
    ArrayList localArrayList = new ArrayList();
    if (localObject == null) {
      return localArrayList;
    }
    localObject = ((SQLiteDatabase)localObject).query("datalayer", new String[] { "key", "value" }, null, null, null, null, "ID", null);
    try
    {
      if (((Cursor)localObject).moveToNext()) {
        localArrayList.add(new hge(((Cursor)localObject).getString(0), ((Cursor)localObject).getBlob(1)));
      }
      return localList;
    }
    finally
    {
      ((Cursor)localObject).close();
    }
  }
  
  private final void b(List paramList, long paramLong)
  {
    for (;;)
    {
      try
      {
        long l = e.a();
        a(l);
        int i = paramList.size() + (c() - f);
        if (i > 0)
        {
          localObject = a(i);
          new StringBuilder("DataLayer store full, deleting ").append(((List)localObject).size()).append(" entries to make room.");
          hav.a();
          localObject = (String[])((List)localObject).toArray(new String[0]);
          if ((localObject != null) && (localObject.length != 0)) {}
        }
        else
        {
          c(paramList, l + paramLong);
        }
      }
      finally
      {
        Object localObject;
        SQLiteDatabase localSQLiteDatabase;
        String str;
        d();
      }
      try
      {
        d();
        return;
      }
      finally {}
      localSQLiteDatabase = b("Error opening database for deleteEntries.");
      if (localSQLiteDatabase != null)
      {
        str = String.format("%s in (%s)", new Object[] { "ID", TextUtils.join(",", Collections.nCopies(localObject.length, "?")) });
        try
        {
          localSQLiteDatabase.delete("datalayer", str, (String[])localObject);
        }
        catch (SQLiteException localSQLiteException)
        {
          hav.b("Error deleting entries " + Arrays.toString((Object[])localObject));
        }
      }
    }
  }
  
  private final int c()
  {
    Object localObject3 = null;
    Object localObject1 = null;
    int i = 0;
    int j = 0;
    Object localObject5 = b("Error opening database for getNumStoredEntries.");
    if (localObject5 == null) {}
    for (;;)
    {
      return j;
      try
      {
        localObject5 = ((SQLiteDatabase)localObject5).rawQuery("SELECT COUNT(*) from datalayer", null);
        localObject1 = localObject5;
        localObject3 = localObject5;
        if (((Cursor)localObject5).moveToFirst())
        {
          localObject1 = localObject5;
          localObject3 = localObject5;
          long l = ((Cursor)localObject5).getLong(0);
          i = (int)l;
        }
        j = i;
        return i;
      }
      catch (SQLiteException localSQLiteException)
      {
        localObject4 = localObject1;
        hav.b("Error getting numStoredEntries");
        return 0;
      }
      finally
      {
        Object localObject4;
        if (localObject4 != null) {
          ((Cursor)localObject4).close();
        }
      }
    }
  }
  
  private final void c(List paramList, long paramLong)
  {
    SQLiteDatabase localSQLiteDatabase = b("Error opening database for writeEntryToDatabase.");
    if (localSQLiteDatabase == null) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        hge localhge = (hge)paramList.next();
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("expires", Long.valueOf(paramLong));
        localContentValues.put("key", a);
        localContentValues.put("value", b);
        localSQLiteDatabase.insert("datalayer", null, localContentValues);
      }
    }
  }
  
  private final void d()
  {
    try
    {
      d.close();
      return;
    }
    catch (SQLiteException localSQLiteException) {}
  }
  
  public final void a(han paramhan)
  {
    b.execute(new hgb(this, paramhan));
  }
  
  public final void a(String paramString)
  {
    b.execute(new hgc(this, paramString));
  }
  
  public final void a(List paramList, long paramLong)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      hak localhak = (hak)paramList.next();
      localArrayList.add(new hge(a, a(b)));
    }
    b.execute(new hga(this, localArrayList, paramLong));
  }
}

/* Location:
 * Qualified Name:     hfz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */