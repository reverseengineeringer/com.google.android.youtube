import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

final class oek
  implements jih
{
  private final Context a;
  private final oeq b;
  private final String c;
  private final oeg d;
  private oey e;
  private boolean f;
  
  oek(Context paramContext, oeq paramoeq, String paramString, oeg paramoeg)
  {
    a = paramContext;
    b = paramoeq;
    c = paramString;
    d = paramoeg;
  }
  
  /* Error */
  public final SQLiteDatabase getReadableDatabase()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 36	oek:e	Loey;
    //   6: ifnonnull +52 -> 58
    //   9: aload_0
    //   10: getfield 25	oek:a	Landroid/content/Context;
    //   13: aload_0
    //   14: getfield 29	oek:c	Ljava/lang/String;
    //   17: invokevirtual 42	android/content/Context:getDatabasePath	(Ljava/lang/String;)Ljava/io/File;
    //   20: invokevirtual 48	java/io/File:exists	()Z
    //   23: ifeq +47 -> 70
    //   26: aload_0
    //   27: new 50	oey
    //   30: dup
    //   31: aload_0
    //   32: getfield 25	oek:a	Landroid/content/Context;
    //   35: aload_0
    //   36: getfield 27	oek:b	Loeq;
    //   39: aload_0
    //   40: getfield 29	oek:c	Ljava/lang/String;
    //   43: aload_0
    //   44: getfield 31	oek:d	Loeg;
    //   47: invokespecial 53	oey:<init>	(Landroid/content/Context;Loeq;Ljava/lang/String;Lofa;)V
    //   50: putfield 36	oek:e	Loey;
    //   53: aload_0
    //   54: iconst_1
    //   55: putfield 55	oek:f	Z
    //   58: aload_0
    //   59: getfield 36	oek:e	Loey;
    //   62: invokevirtual 57	oey:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   65: astore_1
    //   66: aload_0
    //   67: monitorexit
    //   68: aload_1
    //   69: areturn
    //   70: aload_0
    //   71: new 50	oey
    //   74: dup
    //   75: aload_0
    //   76: getfield 25	oek:a	Landroid/content/Context;
    //   79: aload_0
    //   80: getfield 27	oek:b	Loeq;
    //   83: aconst_null
    //   84: aload_0
    //   85: getfield 31	oek:d	Loeg;
    //   88: invokespecial 53	oey:<init>	(Landroid/content/Context;Loeq;Ljava/lang/String;Lofa;)V
    //   91: putfield 36	oek:e	Loey;
    //   94: aload_0
    //   95: iconst_0
    //   96: putfield 55	oek:f	Z
    //   99: goto -41 -> 58
    //   102: astore_1
    //   103: aload_0
    //   104: monitorexit
    //   105: aload_1
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	oek
    //   65	4	1	localSQLiteDatabase	SQLiteDatabase
    //   102	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	58	102	finally
    //   58	66	102	finally
    //   70	99	102	finally
  }
  
  public final SQLiteDatabase getWritableDatabase()
  {
    try
    {
      if (!f)
      {
        if (e != null) {
          e.close();
        }
        e = new oey(a, b, c, d);
        f = true;
      }
      SQLiteDatabase localSQLiteDatabase = e.getWritableDatabase();
      return localSQLiteDatabase;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     oek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */