import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.nio.ByteBuffer;
import java.util.UUID;

public abstract class gkz
  implements gky
{
  public MotionEvent a;
  public DisplayMetrics b;
  public gli c;
  private glj d;
  
  protected gkz(Context paramContext, gli paramgli, glj paramglj)
  {
    c = paramgli;
    d = paramglj;
    try
    {
      b = paramContext.getResources().getDisplayMetrics();
      return;
    }
    catch (UnsupportedOperationException paramContext)
    {
      b = new DisplayMetrics();
      b.density = 1.0F;
    }
  }
  
  private final void a()
  {
    d.a();
  }
  
  private final byte[] b()
  {
    return d.b();
  }
  
  public final String a(Context paramContext)
  {
    return a(paramContext, null, false);
  }
  
  public final String a(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, true);
  }
  
  /* Error */
  final String a(Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 66	gkz:a	()V
    //   6: iload_3
    //   7: ifeq +29 -> 36
    //   10: aload_0
    //   11: aload_1
    //   12: invokevirtual 69	gkz:c	(Landroid/content/Context;)V
    //   15: aload_0
    //   16: invokespecial 70	gkz:b	()[B
    //   19: astore 4
    //   21: aload_0
    //   22: monitorexit
    //   23: aload 4
    //   25: arraylength
    //   26: ifne +30 -> 56
    //   29: iconst_5
    //   30: invokestatic 76	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   33: astore_1
    //   34: aload_1
    //   35: areturn
    //   36: aload_0
    //   37: aload_1
    //   38: invokevirtual 78	gkz:b	(Landroid/content/Context;)V
    //   41: goto -26 -> 15
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: athrow
    //   49: astore_1
    //   50: bipush 7
    //   52: invokestatic 76	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   55: areturn
    //   56: aload 4
    //   58: astore_1
    //   59: aload 4
    //   61: arraylength
    //   62: sipush 239
    //   65: if_icmple +19 -> 84
    //   68: aload_0
    //   69: invokespecial 66	gkz:a	()V
    //   72: aload_0
    //   73: bipush 20
    //   75: lconst_1
    //   76: invokevirtual 81	gkz:a	(IJ)V
    //   79: aload_0
    //   80: invokespecial 70	gkz:b	()[B
    //   83: astore_1
    //   84: aload_1
    //   85: arraylength
    //   86: sipush 239
    //   89: if_icmpge +169 -> 258
    //   92: sipush 239
    //   95: aload_1
    //   96: arraylength
    //   97: isub
    //   98: newarray <illegal type>
    //   100: astore 4
    //   102: new 83	java/security/SecureRandom
    //   105: dup
    //   106: invokespecial 84	java/security/SecureRandom:<init>	()V
    //   109: aload 4
    //   111: invokevirtual 88	java/security/SecureRandom:nextBytes	([B)V
    //   114: sipush 240
    //   117: invokestatic 94	java/nio/ByteBuffer:allocate	(I)Ljava/nio/ByteBuffer;
    //   120: aload_1
    //   121: arraylength
    //   122: i2b
    //   123: invokevirtual 98	java/nio/ByteBuffer:put	(B)Ljava/nio/ByteBuffer;
    //   126: aload_1
    //   127: invokevirtual 101	java/nio/ByteBuffer:put	([B)Ljava/nio/ByteBuffer;
    //   130: aload 4
    //   132: invokevirtual 101	java/nio/ByteBuffer:put	([B)Ljava/nio/ByteBuffer;
    //   135: invokevirtual 104	java/nio/ByteBuffer:array	()[B
    //   138: astore_1
    //   139: ldc 106
    //   141: invokestatic 112	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   144: astore 4
    //   146: aload 4
    //   148: aload_1
    //   149: invokevirtual 115	java/security/MessageDigest:update	([B)V
    //   152: aload 4
    //   154: invokevirtual 118	java/security/MessageDigest:digest	()[B
    //   157: astore 4
    //   159: sipush 256
    //   162: invokestatic 94	java/nio/ByteBuffer:allocate	(I)Ljava/nio/ByteBuffer;
    //   165: aload 4
    //   167: invokevirtual 101	java/nio/ByteBuffer:put	([B)Ljava/nio/ByteBuffer;
    //   170: aload_1
    //   171: invokevirtual 101	java/nio/ByteBuffer:put	([B)Ljava/nio/ByteBuffer;
    //   174: invokevirtual 104	java/nio/ByteBuffer:array	()[B
    //   177: astore_1
    //   178: sipush 256
    //   181: newarray <illegal type>
    //   183: astore 4
    //   185: new 120	gkk
    //   188: dup
    //   189: invokespecial 121	gkk:<init>	()V
    //   192: aload_1
    //   193: aload 4
    //   195: invokevirtual 124	gkk:a	([B[B)V
    //   198: aload_2
    //   199: ifnull +47 -> 246
    //   202: aload_2
    //   203: invokevirtual 130	java/lang/String:length	()I
    //   206: ifle +40 -> 246
    //   209: aload_2
    //   210: astore_1
    //   211: aload_2
    //   212: invokevirtual 130	java/lang/String:length	()I
    //   215: bipush 32
    //   217: if_icmple +11 -> 228
    //   220: aload_2
    //   221: iconst_0
    //   222: bipush 32
    //   224: invokevirtual 134	java/lang/String:substring	(II)Ljava/lang/String;
    //   227: astore_1
    //   228: new 136	gjq
    //   231: dup
    //   232: aload_1
    //   233: ldc -118
    //   235: invokevirtual 142	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   238: invokespecial 144	gjq:<init>	([B)V
    //   241: aload 4
    //   243: invokevirtual 146	gjq:a	([B)V
    //   246: aload_0
    //   247: getfield 23	gkz:c	Lgli;
    //   250: aload 4
    //   252: invokeinterface 151 2 0
    //   257: areturn
    //   258: sipush 240
    //   261: invokestatic 94	java/nio/ByteBuffer:allocate	(I)Ljava/nio/ByteBuffer;
    //   264: aload_1
    //   265: arraylength
    //   266: i2b
    //   267: invokevirtual 98	java/nio/ByteBuffer:put	(B)Ljava/nio/ByteBuffer;
    //   270: aload_1
    //   271: invokevirtual 101	java/nio/ByteBuffer:put	([B)Ljava/nio/ByteBuffer;
    //   274: invokevirtual 104	java/nio/ByteBuffer:array	()[B
    //   277: astore_1
    //   278: goto -139 -> 139
    //   281: astore_1
    //   282: bipush 7
    //   284: invokestatic 76	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   287: areturn
    //   288: astore_1
    //   289: iconst_3
    //   290: invokestatic 76	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   293: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	this	gkz
    //   0	294	1	paramContext	Context
    //   0	294	2	paramString	String
    //   0	294	3	paramBoolean	boolean
    //   19	232	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	6	44	finally
    //   10	15	44	finally
    //   15	23	44	finally
    //   36	41	44	finally
    //   45	47	44	finally
    //   0	2	49	java/security/NoSuchAlgorithmException
    //   23	34	49	java/security/NoSuchAlgorithmException
    //   47	49	49	java/security/NoSuchAlgorithmException
    //   59	84	49	java/security/NoSuchAlgorithmException
    //   84	139	49	java/security/NoSuchAlgorithmException
    //   139	198	49	java/security/NoSuchAlgorithmException
    //   202	209	49	java/security/NoSuchAlgorithmException
    //   211	228	49	java/security/NoSuchAlgorithmException
    //   228	246	49	java/security/NoSuchAlgorithmException
    //   246	258	49	java/security/NoSuchAlgorithmException
    //   258	278	49	java/security/NoSuchAlgorithmException
    //   0	2	281	java/io/UnsupportedEncodingException
    //   23	34	281	java/io/UnsupportedEncodingException
    //   47	49	281	java/io/UnsupportedEncodingException
    //   59	84	281	java/io/UnsupportedEncodingException
    //   84	139	281	java/io/UnsupportedEncodingException
    //   139	198	281	java/io/UnsupportedEncodingException
    //   202	209	281	java/io/UnsupportedEncodingException
    //   211	228	281	java/io/UnsupportedEncodingException
    //   228	246	281	java/io/UnsupportedEncodingException
    //   246	258	281	java/io/UnsupportedEncodingException
    //   258	278	281	java/io/UnsupportedEncodingException
    //   0	2	288	java/io/IOException
    //   23	34	288	java/io/IOException
    //   47	49	288	java/io/IOException
    //   59	84	288	java/io/IOException
    //   84	139	288	java/io/IOException
    //   139	198	288	java/io/IOException
    //   202	209	288	java/io/IOException
    //   211	228	288	java/io/IOException
    //   228	246	288	java/io/IOException
    //   246	258	288	java/io/IOException
    //   258	278	288	java/io/IOException
  }
  
  protected final String a(String paramString)
  {
    Object localObject = paramString;
    if (paramString != null)
    {
      localObject = paramString;
      if (paramString.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"))
      {
        paramString = UUID.fromString(paramString);
        localObject = new byte[16];
        ByteBuffer localByteBuffer = ByteBuffer.wrap((byte[])localObject);
        localByteBuffer.putLong(paramString.getMostSignificantBits());
        localByteBuffer.putLong(paramString.getLeastSignificantBits());
        localObject = c.a((byte[])localObject);
      }
    }
    return (String)localObject;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (a != null) {
      a.recycle();
    }
    a = MotionEvent.obtain(0L, paramInt3, 1, paramInt1 * b.density, paramInt2 * b.density, 0.0F, 0.0F, 0, 0.0F, 0.0F, 0, 0);
  }
  
  protected final void a(int paramInt, long paramLong)
  {
    d.a(paramInt, paramLong);
  }
  
  protected final void a(int paramInt, String paramString)
  {
    d.a(paramInt, paramString);
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      if (a != null) {
        a.recycle();
      }
      a = MotionEvent.obtain(paramMotionEvent);
    }
  }
  
  protected abstract void b(Context paramContext);
  
  protected abstract void c(Context paramContext);
}

/* Location:
 * Qualified Name:     gkz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */