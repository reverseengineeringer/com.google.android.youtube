import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.io.Closeable;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.apache.http.NameValuePair;
import org.apache.http.client.utils.URLEncodedUtils;

final class fjc
  extends fkf
  implements Closeable
{
  static final String a = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL, '%s' TEXT NOT NULL, '%s' INTEGER);", new Object[] { "hits2", "hit_id", "hit_time", "hit_url", "hit_string", "hit_app_id" });
  static final String b = String.format("SELECT MAX(%s) FROM %s WHERE 1;", new Object[] { "hit_time", "hits2" });
  final fkd c = new fkd(d.c);
  private final fjd e;
  private final fkd f = new fkd(d.c);
  
  fjc(fit paramfit)
  {
    super(paramfit);
    e = new fjd(this, a, "google_analytics_v4.db");
  }
  
  private final long a(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject3 = j();
    try
    {
      localObject3 = ((SQLiteDatabase)localObject3).rawQuery(paramString, null);
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (((Cursor)localObject3).moveToFirst())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        long l = ((Cursor)localObject3).getLong(0);
        return l;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      throw new SQLiteException("Database returned empty set");
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      d("Database error", paramString, localSQLiteException);
      localObject2 = localObject1;
      throw localSQLiteException;
    }
    finally
    {
      if (localObject2 != null) {
        ((Cursor)localObject2).close();
      }
    }
  }
  
  /* Error */
  private final List c(long paramLong)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: invokestatic 124	gxl:b	()V
    //   6: aload_0
    //   7: invokevirtual 127	fjc:l	()V
    //   10: lload_1
    //   11: lconst_0
    //   12: lcmp
    //   13: ifgt +7 -> 20
    //   16: invokestatic 133	java/util/Collections:emptyList	()Ljava/util/List;
    //   19: areturn
    //   20: aload_0
    //   21: invokevirtual 88	fjc:j	()Landroid/database/sqlite/SQLiteDatabase;
    //   24: astore 4
    //   26: new 135	java/util/ArrayList
    //   29: dup
    //   30: invokespecial 137	java/util/ArrayList:<init>	()V
    //   33: astore 7
    //   35: ldc -117
    //   37: iconst_1
    //   38: anewarray 20	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: ldc 24
    //   45: aastore
    //   46: invokestatic 38	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   49: astore 6
    //   51: lload_1
    //   52: invokestatic 145	java/lang/Long:toString	(J)Ljava/lang/String;
    //   55: astore 8
    //   57: aload 4
    //   59: ldc 22
    //   61: iconst_1
    //   62: anewarray 34	java/lang/String
    //   65: dup
    //   66: iconst_0
    //   67: ldc 24
    //   69: aastore
    //   70: aconst_null
    //   71: aconst_null
    //   72: aconst_null
    //   73: aconst_null
    //   74: aload 6
    //   76: aload 8
    //   78: invokevirtual 149	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   81: astore 4
    //   83: aload 4
    //   85: astore 5
    //   87: aload 5
    //   89: astore 4
    //   91: aload 5
    //   93: invokeinterface 100 1 0
    //   98: ifeq +42 -> 140
    //   101: aload 5
    //   103: astore 4
    //   105: aload 7
    //   107: aload 5
    //   109: iconst_0
    //   110: invokeinterface 104 2 0
    //   115: invokestatic 153	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   118: invokeinterface 159 2 0
    //   123: pop
    //   124: aload 5
    //   126: astore 4
    //   128: aload 5
    //   130: invokeinterface 162 1 0
    //   135: istore_3
    //   136: iload_3
    //   137: ifne -36 -> 101
    //   140: aload 5
    //   142: ifnull +10 -> 152
    //   145: aload 5
    //   147: invokeinterface 107 1 0
    //   152: aload 7
    //   154: areturn
    //   155: astore 6
    //   157: aconst_null
    //   158: astore 5
    //   160: aload 5
    //   162: astore 4
    //   164: aload_0
    //   165: ldc -92
    //   167: aload 6
    //   169: invokevirtual 167	fjc:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   172: aload 5
    //   174: ifnull -22 -> 152
    //   177: aload 5
    //   179: invokeinterface 107 1 0
    //   184: goto -32 -> 152
    //   187: astore 4
    //   189: aload 5
    //   191: ifnull +10 -> 201
    //   194: aload 5
    //   196: invokeinterface 107 1 0
    //   201: aload 4
    //   203: athrow
    //   204: astore 6
    //   206: aload 4
    //   208: astore 5
    //   210: aload 6
    //   212: astore 4
    //   214: goto -25 -> 189
    //   217: astore 6
    //   219: goto -59 -> 160
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	fjc
    //   0	222	1	paramLong	long
    //   135	2	3	bool	boolean
    //   24	139	4	localObject1	Object
    //   187	20	4	localObject2	Object
    //   212	1	4	localObject3	Object
    //   1	208	5	localObject4	Object
    //   49	26	6	str1	String
    //   155	13	6	localSQLiteException1	SQLiteException
    //   204	7	6	localObject5	Object
    //   217	1	6	localSQLiteException2	SQLiteException
    //   33	120	7	localArrayList	ArrayList
    //   55	22	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   35	83	155	android/database/sqlite/SQLiteException
    //   35	83	187	finally
    //   91	101	204	finally
    //   105	124	204	finally
    //   128	136	204	finally
    //   164	172	204	finally
    //   91	101	217	android/database/sqlite/SQLiteException
    //   105	124	217	android/database/sqlite/SQLiteException
    //   128	136	217	android/database/sqlite/SQLiteException
  }
  
  private final Map f(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return new HashMap(0);
    }
    for (;;)
    {
      try
      {
        if (paramString.startsWith("?"))
        {
          Object localObject = URLEncodedUtils.parse(new URI(paramString), "UTF-8");
          paramString = new HashMap(((List)localObject).size());
          localObject = ((List)localObject).iterator();
          if (!((Iterator)localObject).hasNext()) {
            break;
          }
          NameValuePair localNameValuePair = (NameValuePair)((Iterator)localObject).next();
          paramString.put(localNameValuePair.getName(), localNameValuePair.getValue());
          continue;
        }
        paramString = "?" + paramString;
      }
      catch (URISyntaxException paramString)
      {
        e("Error parsing hit parameters", paramString);
        return new HashMap(0);
      }
    }
    return paramString;
  }
  
  private final Map g(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return new HashMap(0);
    }
    try
    {
      Object localObject = URLEncodedUtils.parse(new URI("?" + paramString), "UTF-8");
      paramString = new HashMap(((List)localObject).size());
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        NameValuePair localNameValuePair = (NameValuePair)((Iterator)localObject).next();
        paramString.put(localNameValuePair.getName(), localNameValuePair.getValue());
      }
      return paramString;
    }
    catch (URISyntaxException paramString)
    {
      e("Error parsing property parameters", paramString);
      return new HashMap(0);
    }
  }
  
  private final long n()
  {
    gxl.b();
    l();
    return a("SELECT COUNT(*) FROM hits2");
  }
  
  /* Error */
  final long a(String paramString, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 88	fjc:j	()Landroid/database/sqlite/SQLiteDatabase;
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 5
    //   9: aconst_null
    //   10: astore 6
    //   12: aload 7
    //   14: aload_1
    //   15: aload_2
    //   16: invokevirtual 94	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   19: astore_2
    //   20: aload_2
    //   21: invokeinterface 100 1 0
    //   26: ifeq +23 -> 49
    //   29: aload_2
    //   30: iconst_0
    //   31: invokeinterface 104 2 0
    //   36: lstore_3
    //   37: aload_2
    //   38: ifnull +9 -> 47
    //   41: aload_2
    //   42: invokeinterface 107 1 0
    //   47: lload_3
    //   48: lreturn
    //   49: aload_2
    //   50: ifnull +9 -> 59
    //   53: aload_2
    //   54: invokeinterface 107 1 0
    //   59: lconst_0
    //   60: lreturn
    //   61: astore 5
    //   63: aload 6
    //   65: astore_2
    //   66: aload 5
    //   68: astore 6
    //   70: aload_2
    //   71: astore 5
    //   73: aload_0
    //   74: ldc 114
    //   76: aload_1
    //   77: aload 6
    //   79: invokevirtual 117	fjc:d	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   82: aload_2
    //   83: astore 5
    //   85: aload 6
    //   87: athrow
    //   88: astore_1
    //   89: aload 5
    //   91: ifnull +10 -> 101
    //   94: aload 5
    //   96: invokeinterface 107 1 0
    //   101: aload_1
    //   102: athrow
    //   103: astore_1
    //   104: aload_2
    //   105: astore 5
    //   107: goto -18 -> 89
    //   110: astore 6
    //   112: goto -42 -> 70
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	fjc
    //   0	115	1	paramString	String
    //   0	115	2	paramArrayOfString	String[]
    //   36	12	3	l	long
    //   7	1	5	localObject	Object
    //   61	6	5	localSQLiteException1	SQLiteException
    //   71	35	5	arrayOfString	String[]
    //   10	76	6	localSQLiteException2	SQLiteException
    //   110	1	6	localSQLiteException3	SQLiteException
    //   4	9	7	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   12	20	61	android/database/sqlite/SQLiteException
    //   12	20	88	finally
    //   73	82	88	finally
    //   85	88	88	finally
    //   20	37	103	finally
    //   20	37	110	android/database/sqlite/SQLiteException
  }
  
  public final List a(long paramLong)
  {
    boolean bool;
    if (paramLong >= 0L) {
      bool = true;
    }
    for (;;)
    {
      ftz.b(bool);
      gxl.b();
      l();
      Object localObject4 = j();
      Cursor localCursor = null;
      localObject1 = localCursor;
      try
      {
        str = String.format("%s ASC", new Object[] { "hit_id" });
        localObject1 = localCursor;
        localObject5 = Long.toString(paramLong);
        localObject1 = localCursor;
        localCursor = ((SQLiteDatabase)localObject4).query("hits2", new String[] { "hit_id", "hit_time", "hit_string", "hit_url", "hit_app_id" }, null, null, null, null, str, (String)localObject5);
        localObject1 = localCursor;
      }
      catch (SQLiteException localSQLiteException1)
      {
        try
        {
          String str;
          Object localObject5;
          long l;
          int i;
          e("Error loading hits from the database", localSQLiteException1);
          throw localSQLiteException1;
        }
        finally
        {
          if (localObject1 != null) {
            ((Cursor)localObject1).close();
          }
        }
      }
      finally
      {
        for (;;) {}
      }
    }
  }
  
  protected final void a() {}
  
  public final void a(fjw paramfjw)
  {
    ftz.a(paramfjw);
    gxl.b();
    l();
    ftz.a(paramfjw);
    Object localObject1 = new Uri.Builder();
    Object localObject2 = a.entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      String str = (String)((Map.Entry)localObject3).getKey();
      if ((!"ht".equals(str)) && (!"qt".equals(str)) && (!"AppUID".equals(str))) {
        ((Uri.Builder)localObject1).appendQueryParameter(str, (String)((Map.Entry)localObject3).getValue());
      }
    }
    localObject1 = ((Uri.Builder)localObject1).build().getEncodedQuery();
    if (localObject1 == null) {
      localObject1 = "";
    }
    while (((String)localObject1).length() > 8192)
    {
      d.a().a(paramfjw, "Hit length exceeds the maximum allowed size");
      return;
    }
    int i = ((Integer)ca).intValue();
    long l = n();
    if (l > i - 1)
    {
      localObject2 = c(l - i + 1L);
      d("Store full, deleting hits to make room, count", Integer.valueOf(((List)localObject2).size()));
      a((List)localObject2);
    }
    localObject2 = j();
    Object localObject3 = new ContentValues();
    ((ContentValues)localObject3).put("hit_string", (String)localObject1);
    ((ContentValues)localObject3).put("hit_time", Long.valueOf(d));
    ((ContentValues)localObject3).put("hit_app_id", Integer.valueOf(e));
    if (f) {}
    for (localObject1 = fjq.h();; localObject1 = fjq.i())
    {
      ((ContentValues)localObject3).put("hit_url", (String)localObject1);
      try
      {
        l = ((SQLiteDatabase)localObject2).insert("hits2", null, (ContentValues)localObject3);
        if (l != -1L) {
          break;
        }
        e("Failed to insert a hit (got -1)");
        return;
      }
      catch (SQLiteException paramfjw)
      {
        e("Error storing a hit", paramfjw);
        return;
      }
    }
    b("Hit saved to database. db-id, hit", Long.valueOf(l), paramfjw);
  }
  
  public final void a(List paramList)
  {
    ftz.a(paramList);
    gxl.b();
    l();
    if (paramList.isEmpty()) {}
    for (;;)
    {
      return;
      Object localObject1 = new StringBuilder("hit_id");
      ((StringBuilder)localObject1).append(" in (");
      int i = 0;
      Object localObject2;
      while (i < paramList.size())
      {
        localObject2 = (Long)paramList.get(i);
        if ((localObject2 == null) || (((Long)localObject2).longValue() == 0L)) {
          throw new SQLiteException("Invalid hit id");
        }
        if (i > 0) {
          ((StringBuilder)localObject1).append(",");
        }
        ((StringBuilder)localObject1).append(localObject2);
        i += 1;
      }
      ((StringBuilder)localObject1).append(")");
      localObject1 = ((StringBuilder)localObject1).toString();
      try
      {
        localObject2 = j();
        a("Deleting dispatched hits. count", Integer.valueOf(paramList.size()));
        i = ((SQLiteDatabase)localObject2).delete("hits2", (String)localObject1, null);
        if (i == paramList.size()) {
          continue;
        }
        super.a(5, "Deleted fewer hits then expected", Integer.valueOf(paramList.size()), Integer.valueOf(i), localObject1);
        return;
      }
      catch (SQLiteException paramList)
      {
        e("Error deleting hits", paramList);
        throw paramList;
      }
    }
  }
  
  public final void b()
  {
    l();
    j().beginTransaction();
  }
  
  public final void b(long paramLong)
  {
    gxl.b();
    l();
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(Long.valueOf(paramLong));
    a("Deleting hit, id", Long.valueOf(paramLong));
    a(localArrayList);
  }
  
  public final void c()
  {
    l();
    j().setTransactionSuccessful();
  }
  
  public final void close()
  {
    try
    {
      e.close();
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      e("Sql error closing database", localSQLiteException);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      e("Error closing database", localIllegalStateException);
    }
  }
  
  public final void g()
  {
    l();
    j().endTransaction();
  }
  
  final boolean h()
  {
    return n() == 0L;
  }
  
  /* Error */
  public final List i()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: invokevirtual 127	fjc:l	()V
    //   7: invokestatic 124	gxl:b	()V
    //   10: aload_0
    //   11: invokevirtual 88	fjc:j	()Landroid/database/sqlite/SQLiteDatabase;
    //   14: astore 7
    //   16: aload 6
    //   18: astore 5
    //   20: getstatic 467	fju:d	Lfjv;
    //   23: getfield 348	fjv:a	Ljava/lang/Object;
    //   26: checkcast 350	java/lang/Integer
    //   29: invokevirtual 353	java/lang/Integer:intValue	()I
    //   32: istore_1
    //   33: aload 6
    //   35: astore 5
    //   37: aload 7
    //   39: ldc_w 469
    //   42: iconst_5
    //   43: anewarray 34	java/lang/String
    //   46: dup
    //   47: iconst_0
    //   48: ldc_w 471
    //   51: aastore
    //   52: dup
    //   53: iconst_1
    //   54: ldc_w 473
    //   57: aastore
    //   58: dup
    //   59: iconst_2
    //   60: ldc_w 475
    //   63: aastore
    //   64: dup
    //   65: iconst_3
    //   66: ldc_w 477
    //   69: aastore
    //   70: dup
    //   71: iconst_4
    //   72: ldc_w 479
    //   75: aastore
    //   76: ldc_w 481
    //   79: iconst_1
    //   80: anewarray 34	java/lang/String
    //   83: dup
    //   84: iconst_0
    //   85: ldc_w 483
    //   88: aastore
    //   89: aconst_null
    //   90: aconst_null
    //   91: aconst_null
    //   92: iload_1
    //   93: invokestatic 485	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   96: invokevirtual 149	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   99: astore 6
    //   101: aload 6
    //   103: astore 5
    //   105: new 135	java/util/ArrayList
    //   108: dup
    //   109: invokespecial 137	java/util/ArrayList:<init>	()V
    //   112: astore 7
    //   114: aload 6
    //   116: astore 5
    //   118: aload 6
    //   120: invokeinterface 100 1 0
    //   125: ifeq +133 -> 258
    //   128: aload 6
    //   130: astore 5
    //   132: aload 6
    //   134: iconst_0
    //   135: invokeinterface 262 2 0
    //   140: astore 8
    //   142: aload 6
    //   144: astore 5
    //   146: aload 6
    //   148: iconst_1
    //   149: invokeinterface 262 2 0
    //   154: astore 9
    //   156: aload 6
    //   158: astore 5
    //   160: aload 6
    //   162: iconst_2
    //   163: invokeinterface 266 2 0
    //   168: ifeq +131 -> 299
    //   171: iconst_1
    //   172: istore_2
    //   173: aload 6
    //   175: astore 5
    //   177: aload 6
    //   179: iconst_3
    //   180: invokeinterface 266 2 0
    //   185: i2l
    //   186: lstore_3
    //   187: aload 6
    //   189: astore 5
    //   191: aload_0
    //   192: aload 6
    //   194: iconst_4
    //   195: invokeinterface 262 2 0
    //   200: invokespecial 487	fjc:g	(Ljava/lang/String;)Ljava/util/Map;
    //   203: astore 10
    //   205: aload 6
    //   207: astore 5
    //   209: aload 8
    //   211: invokestatic 176	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   214: ifne +15 -> 229
    //   217: aload 6
    //   219: astore 5
    //   221: aload 9
    //   223: invokestatic 176	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   226: ifeq +78 -> 304
    //   229: aload 6
    //   231: astore 5
    //   233: aload_0
    //   234: ldc_w 489
    //   237: aload 8
    //   239: aload 9
    //   241: invokevirtual 491	fjc:c	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   244: aload 6
    //   246: astore 5
    //   248: aload 6
    //   250: invokeinterface 162 1 0
    //   255: ifne -127 -> 128
    //   258: aload 6
    //   260: astore 5
    //   262: aload 7
    //   264: invokeinterface 202 1 0
    //   269: iload_1
    //   270: if_icmplt +14 -> 284
    //   273: aload 6
    //   275: astore 5
    //   277: aload_0
    //   278: ldc_w 493
    //   281: invokevirtual 495	fjc:d	(Ljava/lang/String;)V
    //   284: aload 6
    //   286: ifnull +10 -> 296
    //   289: aload 6
    //   291: invokeinterface 107 1 0
    //   296: aload 7
    //   298: areturn
    //   299: iconst_0
    //   300: istore_2
    //   301: goto -128 -> 173
    //   304: aload 6
    //   306: astore 5
    //   308: aload 7
    //   310: new 497	fiw
    //   313: dup
    //   314: lconst_0
    //   315: aload 8
    //   317: aload 9
    //   319: iload_2
    //   320: lload_3
    //   321: aload 10
    //   323: invokespecial 500	fiw:<init>	(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    //   326: invokeinterface 159 2 0
    //   331: pop
    //   332: goto -88 -> 244
    //   335: astore 7
    //   337: aload 6
    //   339: astore 5
    //   341: aload 7
    //   343: astore 6
    //   345: aload_0
    //   346: ldc_w 277
    //   349: aload 6
    //   351: invokevirtual 234	fjc:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   354: aload 6
    //   356: athrow
    //   357: astore 6
    //   359: aload 5
    //   361: ifnull +10 -> 371
    //   364: aload 5
    //   366: invokeinterface 107 1 0
    //   371: aload 6
    //   373: athrow
    //   374: astore 6
    //   376: goto -17 -> 359
    //   379: astore 6
    //   381: aconst_null
    //   382: astore 5
    //   384: goto -39 -> 345
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	387	0	this	fjc
    //   32	239	1	i	int
    //   172	148	2	bool	boolean
    //   186	135	3	l	long
    //   18	365	5	localObject1	Object
    //   1	354	6	localObject2	Object
    //   357	15	6	localObject3	Object
    //   374	1	6	localObject4	Object
    //   379	1	6	localSQLiteException1	SQLiteException
    //   14	295	7	localObject5	Object
    //   335	7	7	localSQLiteException2	SQLiteException
    //   140	176	8	str1	String
    //   154	164	9	str2	String
    //   203	119	10	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   105	114	335	android/database/sqlite/SQLiteException
    //   118	128	335	android/database/sqlite/SQLiteException
    //   132	142	335	android/database/sqlite/SQLiteException
    //   146	156	335	android/database/sqlite/SQLiteException
    //   160	171	335	android/database/sqlite/SQLiteException
    //   177	187	335	android/database/sqlite/SQLiteException
    //   191	205	335	android/database/sqlite/SQLiteException
    //   209	217	335	android/database/sqlite/SQLiteException
    //   221	229	335	android/database/sqlite/SQLiteException
    //   233	244	335	android/database/sqlite/SQLiteException
    //   248	258	335	android/database/sqlite/SQLiteException
    //   262	273	335	android/database/sqlite/SQLiteException
    //   277	284	335	android/database/sqlite/SQLiteException
    //   308	332	335	android/database/sqlite/SQLiteException
    //   345	357	357	finally
    //   20	33	374	finally
    //   37	101	374	finally
    //   105	114	374	finally
    //   118	128	374	finally
    //   132	142	374	finally
    //   146	156	374	finally
    //   160	171	374	finally
    //   177	187	374	finally
    //   191	205	374	finally
    //   209	217	374	finally
    //   221	229	374	finally
    //   233	244	374	finally
    //   248	258	374	finally
    //   262	273	374	finally
    //   277	284	374	finally
    //   308	332	374	finally
    //   20	33	379	android/database/sqlite/SQLiteException
    //   37	101	379	android/database/sqlite/SQLiteException
  }
  
  final SQLiteDatabase j()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = e.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      d("Error opening database", localSQLiteException);
      throw localSQLiteException;
    }
  }
}

/* Location:
 * Qualified Name:     fjc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */