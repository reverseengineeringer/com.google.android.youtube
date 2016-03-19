import android.content.Context;
import android.os.Build.VERSION;

public class iaf
{
  private Context a;
  private iat b;
  private int c;
  
  static
  {
    iaf.class.getSimpleName();
  }
  
  public iaf(Context paramContext)
  {
    a = paramContext;
    b = iat.a;
    c = Build.VERSION.SDK_INT;
  }
  
  public static boolean a(int paramInt)
  {
    return (paramInt != -2) && (paramInt != -1);
  }
  
  public static boolean b(int paramInt)
  {
    return (paramInt != -2) && (paramInt != -1) && (paramInt != 0);
  }
  
  /* Error */
  public final int a(iav paramiav, android.net.Uri paramUri, int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aload_0
    //   4: getfield 25	iaf:a	Landroid/content/Context;
    //   7: invokevirtual 48	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   10: aload_2
    //   11: invokestatic 53	hyh:a	(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    //   14: astore 6
    //   16: aload 6
    //   18: ifnull +15 -> 33
    //   21: aload 6
    //   23: ldc 55
    //   25: invokevirtual 61	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   28: ifeq +5 -> 33
    //   31: iconst_0
    //   32: ireturn
    //   33: aload_1
    //   34: ifnonnull +287 -> 321
    //   37: aload_0
    //   38: getfield 31	iaf:b	Liat;
    //   41: invokeinterface 64 1 0
    //   46: astore 6
    //   48: aload 6
    //   50: astore_1
    //   51: aload_1
    //   52: aload_0
    //   53: getfield 25	iaf:a	Landroid/content/Context;
    //   56: aload_2
    //   57: invokeinterface 69 3 0
    //   62: iconst_1
    //   63: istore 4
    //   65: aload_1
    //   66: invokeinterface 72 1 0
    //   71: iload_3
    //   72: if_icmple +170 -> 242
    //   75: aload_1
    //   76: iload_3
    //   77: invokeinterface 75 2 0
    //   82: ldc 77
    //   84: invokevirtual 83	android/media/MediaFormat:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   87: astore_2
    //   88: aload_2
    //   89: getstatic 89	java/util/Locale:ENGLISH	Ljava/util/Locale;
    //   92: invokevirtual 93	java/lang/String:toLowerCase	(Ljava/util/Locale;)Ljava/lang/String;
    //   95: ldc 95
    //   97: invokevirtual 98	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   100: istore 5
    //   102: iload 5
    //   104: ifne +16 -> 120
    //   107: iload 4
    //   109: ifeq +9 -> 118
    //   112: aload_1
    //   113: invokeinterface 100 1 0
    //   118: iconst_m1
    //   119: ireturn
    //   120: aload_2
    //   121: ldc 102
    //   123: invokevirtual 61	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   126: istore 5
    //   128: iload 5
    //   130: ifeq +16 -> 146
    //   133: iload 4
    //   135: ifeq +9 -> 144
    //   138: aload_1
    //   139: invokeinterface 100 1 0
    //   144: iconst_2
    //   145: ireturn
    //   146: aload_2
    //   147: ldc 104
    //   149: invokevirtual 61	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   152: istore 5
    //   154: iload 5
    //   156: ifeq +16 -> 172
    //   159: iload 4
    //   161: ifeq +9 -> 170
    //   164: aload_1
    //   165: invokeinterface 100 1 0
    //   170: iconst_1
    //   171: ireturn
    //   172: aload_2
    //   173: ldc 106
    //   175: invokevirtual 61	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   178: ifne +16 -> 194
    //   181: aload_2
    //   182: ldc 108
    //   184: invokevirtual 61	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   187: istore 5
    //   189: iload 5
    //   191: ifeq +16 -> 207
    //   194: iload 4
    //   196: ifeq +9 -> 205
    //   199: aload_1
    //   200: invokeinterface 100 1 0
    //   205: iconst_4
    //   206: ireturn
    //   207: aload_0
    //   208: getfield 38	iaf:c	I
    //   211: bipush 21
    //   213: if_icmplt +29 -> 242
    //   216: aload_2
    //   217: ldc 110
    //   219: invokevirtual 61	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   222: istore 5
    //   224: iload 5
    //   226: ifeq +16 -> 242
    //   229: iload 4
    //   231: ifeq +9 -> 240
    //   234: aload_1
    //   235: invokeinterface 100 1 0
    //   240: iconst_3
    //   241: ireturn
    //   242: iload 4
    //   244: ifeq -213 -> 31
    //   247: aload_1
    //   248: invokeinterface 100 1 0
    //   253: iconst_0
    //   254: ireturn
    //   255: astore_2
    //   256: iconst_0
    //   257: istore_3
    //   258: iload_3
    //   259: ifeq +13 -> 272
    //   262: aload_1
    //   263: ifnull +9 -> 272
    //   266: aload_1
    //   267: invokeinterface 100 1 0
    //   272: bipush -2
    //   274: ireturn
    //   275: astore_2
    //   276: iconst_0
    //   277: istore 4
    //   279: iload 4
    //   281: ifeq +13 -> 294
    //   284: aload_1
    //   285: ifnull +9 -> 294
    //   288: aload_1
    //   289: invokeinterface 100 1 0
    //   294: aload_2
    //   295: athrow
    //   296: astore_2
    //   297: iconst_1
    //   298: istore 4
    //   300: goto -21 -> 279
    //   303: astore_2
    //   304: goto -25 -> 279
    //   307: astore_2
    //   308: iload 4
    //   310: istore_3
    //   311: goto -53 -> 258
    //   314: astore_2
    //   315: iload 4
    //   317: istore_3
    //   318: goto -60 -> 258
    //   321: iconst_0
    //   322: istore 4
    //   324: goto -259 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	327	0	this	iaf
    //   0	327	1	paramiav	iav
    //   0	327	2	paramUri	android.net.Uri
    //   0	327	3	paramInt	int
    //   1	322	4	i	int
    //   100	125	5	bool	boolean
    //   14	35	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   37	48	255	java/io/IOException
    //   37	48	275	finally
    //   51	62	296	finally
    //   65	102	303	finally
    //   120	128	303	finally
    //   146	154	303	finally
    //   172	189	303	finally
    //   207	224	303	finally
    //   51	62	307	java/io/IOException
    //   65	102	314	java/io/IOException
    //   120	128	314	java/io/IOException
    //   146	154	314	java/io/IOException
    //   172	189	314	java/io/IOException
    //   207	224	314	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     iaf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */