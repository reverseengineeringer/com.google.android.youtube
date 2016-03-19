import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

public final class odv
{
  final jih a;
  
  public odv(jih paramjih)
  {
    a = ((jih)jju.a(paramjih));
  }
  
  public final ivq a(String paramString)
  {
    paramString = a.getReadableDatabase().query("adbreaks", new String[] { "adbreaks" }, "original_video_id=?", new String[] { paramString }, null, null, null, null);
    try
    {
      int i = paramString.getCount();
      if (i <= 0) {
        return null;
      }
      paramString.moveToNext();
      Object localObject2 = ivs.u.a(new JSONArray(juq.c(paramString.getBlob(0))));
      ivr localivr = new ivr();
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext()) {
        localivr.a((ivs)((Iterator)localObject2).next());
      }
      localivq = (ivq)((ivr)localObject1).a();
    }
    finally
    {
      paramString.close();
    }
    ivq localivq;
    paramString.close();
    return localivq;
  }
  
  /* Error */
  public final boolean b(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 22	odv:a	Ljih;
    //   4: invokeinterface 27 1 0
    //   9: ldc 29
    //   11: iconst_1
    //   12: anewarray 31	java/lang/String
    //   15: dup
    //   16: iconst_0
    //   17: ldc 107
    //   19: aastore
    //   20: ldc 33
    //   22: iconst_1
    //   23: anewarray 31	java/lang/String
    //   26: dup
    //   27: iconst_0
    //   28: aload_1
    //   29: aastore
    //   30: aconst_null
    //   31: aconst_null
    //   32: aconst_null
    //   33: aconst_null
    //   34: invokevirtual 39	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   37: astore_1
    //   38: aload_1
    //   39: invokeinterface 45 1 0
    //   44: istore_2
    //   45: iload_2
    //   46: ifle +13 -> 59
    //   49: iconst_1
    //   50: istore_3
    //   51: aload_1
    //   52: invokeinterface 48 1 0
    //   57: iload_3
    //   58: ireturn
    //   59: iconst_0
    //   60: istore_3
    //   61: goto -10 -> 51
    //   64: astore 4
    //   66: aload_1
    //   67: invokeinterface 48 1 0
    //   72: aload 4
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	odv
    //   0	75	1	paramString	String
    //   44	2	2	i	int
    //   50	11	3	bool	boolean
    //   64	9	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   38	45	64	finally
  }
}

/* Location:
 * Qualified Name:     odv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */