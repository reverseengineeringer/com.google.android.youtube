import android.net.Uri;
import java.security.MessageDigest;

public final class ijb
{
  final Uri a;
  final MessageDigest b;
  final long c;
  
  private ijb(Uri paramUri, MessageDigest paramMessageDigest, long paramLong)
  {
    b = paramMessageDigest;
    a = paramUri;
    c = paramLong;
  }
  
  /* Error */
  public static ijb a(android.content.ContentResolver paramContentResolver, Uri paramUri)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: ldc 27
    //   5: invokestatic 33	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   8: astore 6
    //   10: new 35	java/io/BufferedInputStream
    //   13: dup
    //   14: aload_0
    //   15: aload_1
    //   16: invokevirtual 41	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   19: sipush 8192
    //   22: invokespecial 44	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;I)V
    //   25: astore_0
    //   26: new 46	java/security/DigestInputStream
    //   29: dup
    //   30: aload_0
    //   31: aload 6
    //   33: invokespecial 49	java/security/DigestInputStream:<init>	(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    //   36: astore 6
    //   38: sipush 8192
    //   41: newarray <illegal type>
    //   43: astore_0
    //   44: lconst_0
    //   45: lstore_3
    //   46: aload 6
    //   48: aload_0
    //   49: invokevirtual 53	java/security/DigestInputStream:read	([B)I
    //   52: istore_2
    //   53: iload_2
    //   54: iflt +21 -> 75
    //   57: lload_3
    //   58: iload_2
    //   59: i2l
    //   60: ladd
    //   61: lstore_3
    //   62: goto -16 -> 46
    //   65: astore_0
    //   66: new 55	java/lang/IllegalStateException
    //   69: dup
    //   70: aload_0
    //   71: invokespecial 58	java/lang/IllegalStateException:<init>	(Ljava/lang/Throwable;)V
    //   74: athrow
    //   75: new 2	ijb
    //   78: dup
    //   79: aload_1
    //   80: aload 6
    //   82: invokevirtual 62	java/security/DigestInputStream:getMessageDigest	()Ljava/security/MessageDigest;
    //   85: lload_3
    //   86: invokespecial 64	ijb:<init>	(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    //   89: astore_0
    //   90: aload 6
    //   92: invokevirtual 67	java/security/DigestInputStream:close	()V
    //   95: aload_0
    //   96: areturn
    //   97: astore 6
    //   99: aconst_null
    //   100: astore_1
    //   101: aload_0
    //   102: astore 5
    //   104: aload 6
    //   106: astore_0
    //   107: aload 5
    //   109: ifnull +8 -> 117
    //   112: aload 5
    //   114: invokevirtual 68	java/io/BufferedInputStream:close	()V
    //   117: aload_1
    //   118: ifnull +7 -> 125
    //   121: aload_1
    //   122: invokevirtual 67	java/security/DigestInputStream:close	()V
    //   125: aload_0
    //   126: athrow
    //   127: astore_0
    //   128: aload 6
    //   130: astore_1
    //   131: goto -24 -> 107
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	paramContentResolver	android.content.ContentResolver
    //   0	134	1	paramUri	Uri
    //   52	7	2	i	int
    //   45	41	3	l	long
    //   1	112	5	localContentResolver	android.content.ContentResolver
    //   8	83	6	localObject1	Object
    //   97	32	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   3	10	65	java/security/NoSuchAlgorithmException
    //   26	38	97	finally
    //   38	44	127	finally
    //   46	53	127	finally
    //   75	90	127	finally
  }
}

/* Location:
 * Qualified Name:     ijb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */