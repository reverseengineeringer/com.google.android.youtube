import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.util.Log;
import java.util.Locale;

public final class bko
{
  static final String a = String.format(Locale.US, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT, %s INTEGER, %s INTEGER, %s TEXT, %s INTEGER, %s INTEGER,%s INTEGER);", new Object[] { "conversiontracking", "conversion_ping_id", "string_url", "preference_key", "is_repeatable", "parameter_is_null", "preference_name", "record_time", "retry_count", "last_retry_time" });
  final Object b = new Object();
  private final bkp c;
  
  public bko(Context paramContext)
  {
    c = new bkp(paramContext, "google_conversion_tracking.db");
  }
  
  static bkj a(Cursor paramCursor)
  {
    boolean bool2 = true;
    if (paramCursor == null) {
      return null;
    }
    int i = paramCursor.getInt(7);
    String str2 = paramCursor.getString(1);
    String str1 = str2;
    if (i > 0) {
      str1 = Uri.parse(str2).buildUpon().appendQueryParameter("retry", Integer.toString(i)).build().toString();
    }
    long l = paramCursor.getLong(0);
    str2 = paramCursor.getString(2);
    boolean bool1;
    if (paramCursor.getInt(3) > 0)
    {
      bool1 = true;
      if (paramCursor.getInt(4) <= 0) {
        break label136;
      }
    }
    for (;;)
    {
      return new bkj(l, str1, str2, bool1, bool2, paramCursor.getString(5), paramCursor.getLong(6), i);
      bool1 = false;
      break;
      label136:
      bool2 = false;
    }
  }
  
  public final SQLiteDatabase a()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = c.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      Log.w("GoogleConversionReporter", "Error opening writable conversion tracking database");
    }
    return null;
  }
  
  public final void a(bkj parambkj)
  {
    if (parambkj == null) {
      return;
    }
    SQLiteDatabase localSQLiteDatabase;
    synchronized (b)
    {
      localSQLiteDatabase = a();
      if (localSQLiteDatabase == null) {
        return;
      }
    }
    localSQLiteDatabase.delete("conversiontracking", String.format(Locale.US, "%s = %d", new Object[] { "conversion_ping_id", Long.valueOf(h) }), null);
  }
  
  /* Error */
  public final java.util.List b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 55	bko:b	Ljava/lang/Object;
    //   4: astore 5
    //   6: aload 5
    //   8: monitorenter
    //   9: new 154	java/util/LinkedList
    //   12: dup
    //   13: invokespecial 155	java/util/LinkedList:<init>	()V
    //   16: astore 6
    //   18: ldc2_w 156
    //   21: lconst_0
    //   22: lcmp
    //   23: ifgt +9 -> 32
    //   26: aload 5
    //   28: monitorexit
    //   29: aload 6
    //   31: areturn
    //   32: aload_0
    //   33: invokevirtual 133	bko:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   36: astore_2
    //   37: aload_2
    //   38: ifnonnull +9 -> 47
    //   41: aload 5
    //   43: monitorexit
    //   44: aload 6
    //   46: areturn
    //   47: aload_2
    //   48: ldc 22
    //   50: aconst_null
    //   51: aconst_null
    //   52: aconst_null
    //   53: aconst_null
    //   54: aconst_null
    //   55: ldc -97
    //   57: ldc -95
    //   59: invokevirtual 165	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   62: astore_3
    //   63: aload_3
    //   64: astore_2
    //   65: aload_3
    //   66: invokeinterface 169 1 0
    //   71: ifeq +30 -> 101
    //   74: aload_3
    //   75: astore_2
    //   76: aload 6
    //   78: aload_3
    //   79: invokestatic 171	bko:a	(Landroid/database/Cursor;)Lbkj;
    //   82: invokeinterface 177 2 0
    //   87: pop
    //   88: aload_3
    //   89: astore_2
    //   90: aload_3
    //   91: invokeinterface 180 1 0
    //   96: istore_1
    //   97: iload_1
    //   98: ifne -24 -> 74
    //   101: aload_3
    //   102: ifnull +9 -> 111
    //   105: aload_3
    //   106: invokeinterface 183 1 0
    //   111: aload 5
    //   113: monitorexit
    //   114: aload 6
    //   116: areturn
    //   117: astore 4
    //   119: aconst_null
    //   120: astore_3
    //   121: aload_3
    //   122: astore_2
    //   123: aload 4
    //   125: invokevirtual 186	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   128: invokestatic 189	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   131: astore 4
    //   133: aload_3
    //   134: astore_2
    //   135: aload 4
    //   137: invokevirtual 193	java/lang/String:length	()I
    //   140: ifeq +43 -> 183
    //   143: aload_3
    //   144: astore_2
    //   145: ldc -61
    //   147: aload 4
    //   149: invokevirtual 199	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   152: astore 4
    //   154: aload_3
    //   155: astore_2
    //   156: ldc 122
    //   158: aload 4
    //   160: invokestatic 130	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   163: pop
    //   164: aload_3
    //   165: ifnull -54 -> 111
    //   168: aload_3
    //   169: invokeinterface 183 1 0
    //   174: goto -63 -> 111
    //   177: astore_2
    //   178: aload 5
    //   180: monitorexit
    //   181: aload_2
    //   182: athrow
    //   183: aload_3
    //   184: astore_2
    //   185: new 42	java/lang/String
    //   188: dup
    //   189: ldc -61
    //   191: invokespecial 202	java/lang/String:<init>	(Ljava/lang/String;)V
    //   194: astore 4
    //   196: goto -42 -> 154
    //   199: astore 4
    //   201: aload_2
    //   202: astore_3
    //   203: aload 4
    //   205: astore_2
    //   206: aload_3
    //   207: ifnull +9 -> 216
    //   210: aload_3
    //   211: invokeinterface 183 1 0
    //   216: aload_2
    //   217: athrow
    //   218: astore_2
    //   219: aconst_null
    //   220: astore_3
    //   221: goto -15 -> 206
    //   224: astore 4
    //   226: goto -105 -> 121
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	this	bko
    //   96	2	1	bool	boolean
    //   36	120	2	localObject1	Object
    //   177	5	2	localObject2	Object
    //   184	33	2	localObject3	Object
    //   218	1	2	localObject4	Object
    //   62	159	3	localObject5	Object
    //   117	7	4	localSQLiteException1	SQLiteException
    //   131	64	4	str	String
    //   199	5	4	localObject6	Object
    //   224	1	4	localSQLiteException2	SQLiteException
    //   4	175	5	localObject7	Object
    //   16	99	6	localLinkedList	java.util.LinkedList
    // Exception table:
    //   from	to	target	type
    //   47	63	117	android/database/sqlite/SQLiteException
    //   9	18	177	finally
    //   26	29	177	finally
    //   32	37	177	finally
    //   41	44	177	finally
    //   105	111	177	finally
    //   111	114	177	finally
    //   168	174	177	finally
    //   178	181	177	finally
    //   210	216	177	finally
    //   216	218	177	finally
    //   65	74	199	finally
    //   76	88	199	finally
    //   90	97	199	finally
    //   123	133	199	finally
    //   135	143	199	finally
    //   145	154	199	finally
    //   156	164	199	finally
    //   185	196	199	finally
    //   47	63	218	finally
    //   65	74	224	android/database/sqlite/SQLiteException
    //   76	88	224	android/database/sqlite/SQLiteException
    //   90	97	224	android/database/sqlite/SQLiteException
  }
  
  public final void b(bkj parambkj)
  {
    if (parambkj == null) {
      return;
    }
    SQLiteDatabase localSQLiteDatabase;
    synchronized (b)
    {
      localSQLiteDatabase = a();
      if (localSQLiteDatabase == null) {
        return;
      }
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("last_retry_time", Long.valueOf(bkq.a()));
    localContentValues.put("retry_count", Integer.valueOf(c + 1));
    localSQLiteDatabase.update("conversiontracking", localContentValues, String.format(Locale.US, "%s = %d", new Object[] { "conversion_ping_id", Long.valueOf(h) }), null);
    c();
  }
  
  public final void c()
  {
    synchronized (b)
    {
      SQLiteDatabase localSQLiteDatabase = a();
      if (localSQLiteDatabase == null) {
        return;
      }
      localSQLiteDatabase.delete("conversiontracking", String.format(Locale.US, "(%s > %d) or (%s < %d and %s > 0)", new Object[] { "retry_count", Long.valueOf(9000L), "record_time", Long.valueOf(bkq.a() - 43200000L), "retry_count" }), null);
      return;
    }
  }
  
  public final int d()
  {
    localObject4 = null;
    Object localObject1 = null;
    Object localObject5;
    synchronized (b)
    {
      localObject5 = a();
      if (localObject5 == null) {
        return 0;
      }
    }
    try
    {
      localObject5 = ((SQLiteDatabase)localObject5).rawQuery("select count(*) from conversiontracking", null);
      localObject1 = localObject5;
      localObject4 = localObject5;
      if (((Cursor)localObject5).moveToFirst())
      {
        localObject1 = localObject5;
        localObject4 = localObject5;
        int i = ((Cursor)localObject5).getInt(0);
        if (localObject5 != null) {
          ((Cursor)localObject5).close();
        }
        return i;
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject4 = localObject2;
      String str = String.valueOf(localSQLiteException.getMessage());
      localObject4 = localObject2;
      if (str.length() == 0) {
        break label168;
      }
      localObject4 = localObject2;
      for (str = "Error getting record count".concat(str);; str = new String("Error getting record count"))
      {
        localObject4 = localObject2;
        Log.w("GoogleConversionReporter", str);
        if (localObject2 == null) {
          break;
        }
        ((Cursor)localObject2).close();
        break;
        localObject4 = localObject2;
      }
    }
    finally
    {
      if (localObject4 == null) {
        break label195;
      }
      ((Cursor)localObject4).close();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     bko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */