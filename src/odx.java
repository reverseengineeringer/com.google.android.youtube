import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

public final class odx
{
  static final String[] a = { "ad_video_id", "playback_count", "status" };
  final jih b;
  
  public odx(jih paramjih)
  {
    b = ((jih)jju.a(paramjih));
  }
  
  /* Error */
  public final boolean a(String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 34	odx:b	Ljih;
    //   6: invokeinterface 39 1 0
    //   11: ldc 41
    //   13: iconst_1
    //   14: anewarray 12	java/lang/String
    //   17: dup
    //   18: iconst_0
    //   19: aload_1
    //   20: aastore
    //   21: invokevirtual 47	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   24: astore_1
    //   25: aload_1
    //   26: invokeinterface 53 1 0
    //   31: istore 4
    //   33: iload 4
    //   35: ifne +11 -> 46
    //   38: aload_1
    //   39: invokeinterface 56 1 0
    //   44: iconst_0
    //   45: ireturn
    //   46: aload_1
    //   47: iconst_0
    //   48: invokeinterface 60 2 0
    //   53: istore_2
    //   54: iload_2
    //   55: ifle +11 -> 66
    //   58: aload_1
    //   59: invokeinterface 56 1 0
    //   64: iload_3
    //   65: ireturn
    //   66: iconst_0
    //   67: istore_3
    //   68: goto -10 -> 58
    //   71: astore 5
    //   73: aload_1
    //   74: invokeinterface 56 1 0
    //   79: aload 5
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	odx
    //   0	82	1	paramString	String
    //   53	2	2	i	int
    //   1	67	3	bool1	boolean
    //   31	3	4	bool2	boolean
    //   71	9	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   25	33	71	finally
    //   46	54	71	finally
  }
  
  public final ody b(String paramString)
  {
    paramString = b.getReadableDatabase().query("ad_videos", a, "ad_video_id=?", new String[] { paramString }, null, null, null, null);
    try
    {
      if (paramString.moveToNext())
      {
        ody localody = ody.a(null, paramString);
        return localody;
      }
      return null;
    }
    finally
    {
      paramString.close();
    }
  }
}

/* Location:
 * Qualified Name:     odx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */