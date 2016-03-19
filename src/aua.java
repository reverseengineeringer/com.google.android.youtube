import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;

final class aua
{
  private static final atu a = new atu();
  private final atz b;
  private final awj c;
  
  private aua(atu paramatu, atz paramatz, awj paramawj)
  {
    b = paramatz;
    c = paramawj;
  }
  
  public aua(atz paramatz, awj paramawj)
  {
    this(a, paramatz, paramawj);
  }
  
  /* Error */
  public final int a(Context paramContext, Uri paramUri)
  {
    // Byte code:
    //   0: iconst_m1
    //   1: istore 4
    //   3: aconst_null
    //   4: astore 6
    //   6: aconst_null
    //   7: astore 5
    //   9: aload_1
    //   10: invokevirtual 38	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   13: aload_2
    //   14: invokevirtual 44	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   17: astore_1
    //   18: aload_1
    //   19: astore 5
    //   21: aload_1
    //   22: astore 6
    //   24: new 46	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser
    //   27: dup
    //   28: aload_1
    //   29: aload_0
    //   30: getfield 26	aua:c	Lawj;
    //   33: invokespecial 49	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:<init>	(Ljava/io/InputStream;Lawj;)V
    //   36: invokevirtual 52	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	()I
    //   39: istore_3
    //   40: iload_3
    //   41: istore 4
    //   43: aload_1
    //   44: ifnull +10 -> 54
    //   47: aload_1
    //   48: invokevirtual 57	java/io/InputStream:close	()V
    //   51: iload_3
    //   52: istore 4
    //   54: iload 4
    //   56: ireturn
    //   57: astore_1
    //   58: aload 5
    //   60: astore 6
    //   62: ldc 59
    //   64: iconst_3
    //   65: invokestatic 65	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   68: ifeq +43 -> 111
    //   71: aload 5
    //   73: astore 6
    //   75: aload_2
    //   76: invokestatic 71	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   79: astore_1
    //   80: aload 5
    //   82: astore 6
    //   84: new 73	java/lang/StringBuilder
    //   87: dup
    //   88: aload_1
    //   89: invokestatic 71	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   92: invokevirtual 76	java/lang/String:length	()I
    //   95: bipush 20
    //   97: iadd
    //   98: invokespecial 79	java/lang/StringBuilder:<init>	(I)V
    //   101: ldc 81
    //   103: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: aload_1
    //   107: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: pop
    //   111: aload 5
    //   113: ifnull -59 -> 54
    //   116: aload 5
    //   118: invokevirtual 57	java/io/InputStream:close	()V
    //   121: iconst_m1
    //   122: ireturn
    //   123: astore_1
    //   124: iconst_m1
    //   125: ireturn
    //   126: astore_1
    //   127: aload 6
    //   129: ifnull +8 -> 137
    //   132: aload 6
    //   134: invokevirtual 57	java/io/InputStream:close	()V
    //   137: aload_1
    //   138: athrow
    //   139: astore_1
    //   140: iload_3
    //   141: ireturn
    //   142: astore_2
    //   143: goto -6 -> 137
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	aua
    //   0	146	1	paramContext	Context
    //   0	146	2	paramUri	Uri
    //   39	102	3	i	int
    //   1	54	4	j	int
    //   7	110	5	localContext	Context
    //   4	129	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   9	18	57	java/io/IOException
    //   24	40	57	java/io/IOException
    //   116	121	123	java/io/IOException
    //   9	18	126	finally
    //   24	40	126	finally
    //   62	71	126	finally
    //   75	80	126	finally
    //   84	111	126	finally
    //   47	51	139	java/io/IOException
    //   132	137	142	java/io/IOException
  }
  
  public final InputStream b(Context paramContext, Uri paramUri)
  {
    Cursor localCursor = b.a(paramContext, paramUri);
    if (localCursor != null) {}
    for (;;)
    {
      try
      {
        boolean bool = localCursor.moveToFirst();
        if (!bool) {
          return null;
        }
        paramUri = localCursor.getString(0);
        bool = TextUtils.isEmpty(paramUri);
        if (bool) {
          return null;
        }
        paramUri = new File(paramUri);
        if ((paramUri.exists()) && (paramUri.length() > 0L))
        {
          paramUri = Uri.fromFile(paramUri);
          if (localCursor != null) {
            localCursor.close();
          }
          if (paramUri == null) {
            continue;
          }
          return paramContext.getContentResolver().openInputStream(paramUri);
        }
      }
      finally
      {
        if (localCursor != null) {
          localCursor.close();
        }
      }
      paramUri = null;
    }
  }
}

/* Location:
 * Qualified Name:     aua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */