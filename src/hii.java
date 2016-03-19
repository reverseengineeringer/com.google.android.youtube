import android.content.ContentResolver;
import android.net.Uri;

public final class hii
  extends hih
{
  private static Uri a = Uri.parse("content://com.google.settings/partner");
  
  /* Error */
  private static String a(ContentResolver paramContentResolver, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 18	hii:a	Landroid/net/Uri;
    //   4: iconst_1
    //   5: anewarray 24	java/lang/String
    //   8: dup
    //   9: iconst_0
    //   10: ldc 26
    //   12: aastore
    //   13: ldc 28
    //   15: iconst_1
    //   16: anewarray 24	java/lang/String
    //   19: dup
    //   20: iconst_0
    //   21: aload_1
    //   22: aastore
    //   23: aconst_null
    //   24: invokevirtual 34	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   27: astore_0
    //   28: aload_0
    //   29: ifnull +114 -> 143
    //   32: aload_0
    //   33: astore_2
    //   34: aload_0
    //   35: invokeinterface 40 1 0
    //   40: ifeq +103 -> 143
    //   43: aload_0
    //   44: astore_2
    //   45: aload_0
    //   46: iconst_0
    //   47: invokeinterface 44 2 0
    //   52: astore_3
    //   53: aload_3
    //   54: astore_1
    //   55: aload_0
    //   56: ifnull +9 -> 65
    //   59: aload_0
    //   60: invokeinterface 47 1 0
    //   65: aload_1
    //   66: areturn
    //   67: astore_3
    //   68: aconst_null
    //   69: astore_0
    //   70: aload_0
    //   71: astore_2
    //   72: ldc 49
    //   74: new 51	java/lang/StringBuilder
    //   77: dup
    //   78: ldc 53
    //   80: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   83: aload_1
    //   84: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: ldc 63
    //   89: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: getstatic 18	hii:a	Landroid/net/Uri;
    //   95: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   98: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: aload_3
    //   102: invokestatic 76	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   105: pop
    //   106: aload_0
    //   107: ifnull +34 -> 141
    //   110: aload_0
    //   111: invokeinterface 47 1 0
    //   116: aconst_null
    //   117: areturn
    //   118: astore_0
    //   119: aconst_null
    //   120: astore_2
    //   121: aload_2
    //   122: ifnull +9 -> 131
    //   125: aload_2
    //   126: invokeinterface 47 1 0
    //   131: aload_0
    //   132: athrow
    //   133: astore_0
    //   134: goto -13 -> 121
    //   137: astore_3
    //   138: goto -68 -> 70
    //   141: aconst_null
    //   142: areturn
    //   143: aconst_null
    //   144: astore_1
    //   145: goto -90 -> 55
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	paramContentResolver	ContentResolver
    //   0	148	1	paramString	String
    //   33	93	2	localContentResolver	ContentResolver
    //   52	2	3	str	String
    //   67	35	3	localSQLException1	android.database.SQLException
    //   137	1	3	localSQLException2	android.database.SQLException
    // Exception table:
    //   from	to	target	type
    //   0	28	67	android/database/SQLException
    //   0	28	118	finally
    //   34	43	133	finally
    //   45	53	133	finally
    //   72	106	133	finally
    //   34	43	137	android/database/SQLException
    //   45	53	137	android/database/SQLException
  }
  
  public static String a(ContentResolver paramContentResolver, String paramString1, String paramString2)
  {
    paramContentResolver = a(paramContentResolver, paramString1);
    if (paramContentResolver == null) {
      return paramString2;
    }
    return paramContentResolver;
  }
}

/* Location:
 * Qualified Name:     hii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */