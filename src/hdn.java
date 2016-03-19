import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

final class hdn
  extends SQLiteOpenHelper
{
  private boolean a;
  private long b = 0L;
  
  hdn(hdl paramhdl, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  /* Error */
  private static boolean a(String paramString, SQLiteDatabase paramSQLiteDatabase)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_1
    //   3: ldc 25
    //   5: iconst_1
    //   6: anewarray 27	java/lang/String
    //   9: dup
    //   10: iconst_0
    //   11: ldc 29
    //   13: aastore
    //   14: ldc 31
    //   16: iconst_1
    //   17: anewarray 27	java/lang/String
    //   20: dup
    //   21: iconst_0
    //   22: aload_0
    //   23: aastore
    //   24: aconst_null
    //   25: aconst_null
    //   26: aconst_null
    //   27: invokevirtual 37	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   30: astore_1
    //   31: aload_1
    //   32: invokeinterface 43 1 0
    //   37: istore_2
    //   38: aload_1
    //   39: ifnull +9 -> 48
    //   42: aload_1
    //   43: invokeinterface 47 1 0
    //   48: iload_2
    //   49: ireturn
    //   50: astore_1
    //   51: aconst_null
    //   52: astore_1
    //   53: new 49	java/lang/StringBuilder
    //   56: dup
    //   57: ldc 51
    //   59: invokespecial 54	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   62: aload_0
    //   63: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   69: invokestatic 66	hav:b	(Ljava/lang/String;)V
    //   72: aload_1
    //   73: ifnull +9 -> 82
    //   76: aload_1
    //   77: invokeinterface 47 1 0
    //   82: iconst_0
    //   83: ireturn
    //   84: astore_0
    //   85: aload_3
    //   86: astore_1
    //   87: aload_1
    //   88: ifnull +9 -> 97
    //   91: aload_1
    //   92: invokeinterface 47 1 0
    //   97: aload_0
    //   98: athrow
    //   99: astore_0
    //   100: goto -13 -> 87
    //   103: astore_0
    //   104: goto -17 -> 87
    //   107: astore_3
    //   108: goto -55 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	paramString	String
    //   0	111	1	paramSQLiteDatabase	SQLiteDatabase
    //   37	12	2	bool	boolean
    //   1	85	3	localObject	Object
    //   107	1	3	localSQLiteException	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   2	31	50	android/database/sqlite/SQLiteException
    //   2	31	84	finally
    //   31	38	99	finally
    //   53	72	103	finally
    //   31	38	107	android/database/sqlite/SQLiteException
  }
  
  public final SQLiteDatabase getWritableDatabase()
  {
    if ((a) && (b + 3600000L > hdl.a(c).a())) {
      throw new SQLiteException("Database creation failed");
    }
    Object localObject1 = null;
    a = true;
    b = hdl.a(c).a();
    try
    {
      localObject2 = super.getWritableDatabase();
      localObject1 = localObject2;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        Object localObject2;
        hdl.c(c).getDatabasePath(hdl.b(c)).delete();
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = super.getWritableDatabase();
    }
    a = false;
    return (SQLiteDatabase)localObject2;
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    hbz.a(paramSQLiteDatabase.getPath());
  }
  
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    Object localObject1;
    if (Build.VERSION.SDK_INT < 15) {
      localObject1 = paramSQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
    }
    do
    {
      try
      {
        ((Cursor)localObject1).moveToFirst();
        ((Cursor)localObject1).close();
        if (!a("gtm_hits", paramSQLiteDatabase))
        {
          paramSQLiteDatabase.execSQL(hdl.a);
          return;
        }
      }
      finally
      {
        ((Cursor)localObject1).close();
      }
      paramSQLiteDatabase = paramSQLiteDatabase.rawQuery("SELECT * FROM gtm_hits WHERE 0", null);
      localObject1 = new HashSet();
      try
      {
        String[] arrayOfString = paramSQLiteDatabase.getColumnNames();
        int i = 0;
        while (i < arrayOfString.length)
        {
          ((Set)localObject1).add(arrayOfString[i]);
          i += 1;
        }
        paramSQLiteDatabase.close();
        if ((!((Set)localObject1).remove("hit_id")) || (!((Set)localObject1).remove("hit_url")) || (!((Set)localObject1).remove("hit_time")) || (!((Set)localObject1).remove("hit_first_send_time"))) {
          throw new SQLiteException("Database column missing");
        }
      }
      finally
      {
        paramSQLiteDatabase.close();
      }
    } while (((Set)localObject2).isEmpty());
    throw new SQLiteException("Database has extra columns");
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}

/* Location:
 * Qualified Name:     hdn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */