import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.util.Locale;

public abstract class jic
  implements jij
{
  private final jih a;
  private final String b;
  
  public jic(jih paramjih, String paramString)
  {
    a = ((jih)jju.a(paramjih));
    b = ((String)jju.a(paramString));
  }
  
  public final int a(String paramString)
  {
    jju.b();
    return a.getWritableDatabase().delete(b, "key = ?", new String[] { paramString });
  }
  
  public abstract Object a(byte[] paramArrayOfByte);
  
  public final void a()
  {
    jju.b();
    a.getWritableDatabase().beginTransaction();
  }
  
  /* Error */
  public final void a(String paramString, Object paramObject)
  {
    // Byte code:
    //   0: invokestatic 32	jju:b	()V
    //   3: aload_0
    //   4: invokevirtual 51	jic:a	()V
    //   7: new 53	android/content/ContentValues
    //   10: dup
    //   11: invokespecial 54	android/content/ContentValues:<init>	()V
    //   14: astore_3
    //   15: aload_3
    //   16: ldc 56
    //   18: aload_1
    //   19: invokevirtual 60	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: aload_3
    //   23: ldc 62
    //   25: aload_0
    //   26: aload_2
    //   27: invokevirtual 65	jic:a	(Ljava/lang/Object;)[B
    //   30: invokevirtual 68	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   33: aload_3
    //   34: ldc 70
    //   36: aload_0
    //   37: aload_2
    //   38: invokevirtual 73	jic:b	(Ljava/lang/Object;)J
    //   41: invokestatic 79	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   44: invokevirtual 82	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   47: aload_0
    //   48: aload_1
    //   49: invokevirtual 85	jic:b	(Ljava/lang/String;)Ljava/lang/Object;
    //   52: ifnonnull +31 -> 83
    //   55: aload_0
    //   56: getfield 24	jic:a	Ljih;
    //   59: invokeinterface 36 1 0
    //   64: aload_0
    //   65: getfield 28	jic:b	Ljava/lang/String;
    //   68: aconst_null
    //   69: aload_3
    //   70: invokevirtual 89	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   73: pop2
    //   74: aload_0
    //   75: invokevirtual 92	jic:c	()V
    //   78: aload_0
    //   79: invokevirtual 93	jic:b	()V
    //   82: return
    //   83: aload_0
    //   84: getfield 24	jic:a	Ljih;
    //   87: invokeinterface 36 1 0
    //   92: aload_0
    //   93: getfield 28	jic:b	Ljava/lang/String;
    //   96: aload_3
    //   97: ldc 38
    //   99: iconst_1
    //   100: anewarray 26	java/lang/String
    //   103: dup
    //   104: iconst_0
    //   105: aload_1
    //   106: aastore
    //   107: invokevirtual 97	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   110: pop
    //   111: goto -37 -> 74
    //   114: astore_1
    //   115: aload_0
    //   116: invokevirtual 93	jic:b	()V
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	jic
    //   0	121	1	paramString	String
    //   0	121	2	paramObject	Object
    //   14	83	3	localContentValues	android.content.ContentValues
    // Exception table:
    //   from	to	target	type
    //   47	74	114	finally
    //   74	78	114	finally
    //   83	111	114	finally
  }
  
  public abstract byte[] a(Object paramObject);
  
  public abstract long b(Object paramObject);
  
  public final Object b(String paramString)
  {
    jju.b();
    paramString = a.getReadableDatabase().query(b, new String[] { "value" }, "key=?", new String[] { paramString }, null, null, null, null);
    if (paramString.moveToNext())
    {
      Object localObject = a(paramString.getBlob(0));
      paramString.close();
      return localObject;
    }
    paramString.close();
    return null;
  }
  
  public final void b()
  {
    jju.b();
    a.getWritableDatabase().endTransaction();
  }
  
  public final void c()
  {
    jju.b();
    a.getWritableDatabase().setTransactionSuccessful();
  }
  
  public final jik d()
  {
    jju.b();
    Object localObject = a.getReadableDatabase().query(b, new String[] { "value" }, null, null, null, null, "sortingValue ASC, insertionOrder ASC");
    String str;
    try
    {
      ((Cursor)localObject).getCount();
      return new jid(this, (Cursor)localObject);
    }
    catch (SQLException localSQLException)
    {
      str = "";
      localObject = "";
      if ((a instanceof jim))
      {
        localObject = (jim)a;
        str = ((jim)localObject).getDatabaseName();
        localObject = a.getDatabasePath(((jim)localObject).getDatabaseName());
        if (localObject != null) {
          break label136;
        }
        localObject = " is null";
      }
    }
    for (;;)
    {
      throw new jie(String.format(Locale.US, "%s trying to access db %s: %s", new Object[] { localSQLException.toString(), str, localObject }));
      label136:
      if (!((File)localObject).exists()) {
        localObject = String.format("%s doesn't exist", new Object[] { ((File)localObject).getAbsolutePath() });
      } else if (!((File)localObject).canRead()) {
        localObject = String.format("%s is not readable", new Object[] { ((File)localObject).getAbsolutePath() });
      } else {
        localObject = String.format("%s is readable", new Object[] { ((File)localObject).getAbsolutePath() });
      }
    }
  }
}

/* Location:
 * Qualified Name:     jic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */