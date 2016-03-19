import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;

public class glb
  extends gkz
{
  private static Method d;
  private static Method e;
  private static Method f;
  private static Method g;
  private static Method h;
  private static Method i;
  private static Method j;
  private static Method k;
  private static Method l;
  private static Method m;
  private static Method n;
  private static Method o;
  private static Method p;
  private static String q;
  private static String r;
  private static String s;
  private static long t = 0L;
  private static glk u;
  private static boolean v = false;
  
  protected glb(Context paramContext, gli paramgli, glj paramglj)
  {
    super(paramContext, paramgli, paramglj);
  }
  
  private static String a()
  {
    if (q == null) {
      throw new glc();
    }
    return q;
  }
  
  private static String a(Context paramContext, gli paramgli)
  {
    if (r != null) {
      return r;
    }
    if (g == null) {
      throw new glc();
    }
    try
    {
      paramContext = (ByteBuffer)g.invoke(null, new Object[] { paramContext });
      if (paramContext == null) {
        throw new glc();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new glc(paramContext);
      paramContext = paramgli.a(paramContext.array());
      r = paramContext;
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw new glc(paramContext);
    }
  }
  
  private static String a(byte[] paramArrayOfByte, String paramString)
  {
    try
    {
      paramArrayOfByte = new String(u.a(paramArrayOfByte, paramString), "UTF-8");
      return paramArrayOfByte;
    }
    catch (gll paramArrayOfByte)
    {
      throw new glc(paramArrayOfByte);
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      throw new glc(paramArrayOfByte);
    }
  }
  
  private static ArrayList a(MotionEvent paramMotionEvent, DisplayMetrics paramDisplayMetrics)
  {
    if ((h == null) || (paramMotionEvent == null)) {
      throw new glc();
    }
    try
    {
      paramMotionEvent = (ArrayList)h.invoke(null, new Object[] { paramMotionEvent, paramDisplayMetrics });
      return paramMotionEvent;
    }
    catch (IllegalAccessException paramMotionEvent)
    {
      throw new glc(paramMotionEvent);
    }
    catch (InvocationTargetException paramMotionEvent)
    {
      throw new glc(paramMotionEvent);
    }
  }
  
  /* Error */
  protected static void a(String paramString, Context paramContext, gli paramgli)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 34	glb:v	Z
    //   6: istore_3
    //   7: iload_3
    //   8: ifne +84 -> 92
    //   11: new 89	glk
    //   14: dup
    //   15: aload_2
    //   16: invokespecial 118	glk:<init>	(Lgli;)V
    //   19: putstatic 87	glb:u	Lglk;
    //   22: aload_0
    //   23: putstatic 43	glb:q	Ljava/lang/String;
    //   26: getstatic 87	glb:u	Lglk;
    //   29: ldc 120
    //   31: invokevirtual 123	glk:a	(Ljava/lang/String;)[B
    //   34: astore 4
    //   36: getstatic 87	glb:u	Lglk;
    //   39: aload 4
    //   41: ldc 125
    //   43: invokevirtual 92	glk:a	([BLjava/lang/String;)[B
    //   46: astore 5
    //   48: aload_1
    //   49: invokevirtual 131	android/content/Context:getCacheDir	()Ljava/io/File;
    //   52: astore_2
    //   53: aload_2
    //   54: astore_0
    //   55: aload_2
    //   56: ifnonnull +40 -> 96
    //   59: aload_1
    //   60: ldc -123
    //   62: iconst_0
    //   63: invokevirtual 137	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   66: astore_2
    //   67: aload_2
    //   68: astore_0
    //   69: aload_2
    //   70: ifnonnull +26 -> 96
    //   73: new 45	glc
    //   76: dup
    //   77: invokespecial 47	glc:<init>	()V
    //   80: athrow
    //   81: astore_0
    //   82: new 45	glc
    //   85: dup
    //   86: aload_0
    //   87: invokespecial 69	glc:<init>	(Ljava/lang/Throwable;)V
    //   90: athrow
    //   91: astore_0
    //   92: ldc 2
    //   94: monitorexit
    //   95: return
    //   96: ldc -117
    //   98: ldc -115
    //   100: aload_0
    //   101: invokestatic 147	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   104: astore_2
    //   105: new 149	java/io/FileOutputStream
    //   108: dup
    //   109: aload_2
    //   110: invokespecial 152	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   113: astore 6
    //   115: aload 6
    //   117: aload 5
    //   119: iconst_0
    //   120: aload 5
    //   122: arraylength
    //   123: invokevirtual 156	java/io/FileOutputStream:write	([BII)V
    //   126: aload 6
    //   128: invokevirtual 159	java/io/FileOutputStream:close	()V
    //   131: new 161	dalvik/system/DexClassLoader
    //   134: dup
    //   135: aload_2
    //   136: invokevirtual 164	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   139: aload_0
    //   140: invokevirtual 164	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   143: aconst_null
    //   144: aload_1
    //   145: invokevirtual 168	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   148: invokespecial 171	dalvik/system/DexClassLoader:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   151: astore 16
    //   153: aload 16
    //   155: aload 4
    //   157: ldc -83
    //   159: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   162: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   165: astore_1
    //   166: aload 16
    //   168: aload 4
    //   170: ldc -75
    //   172: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   175: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   178: astore 5
    //   180: aload 16
    //   182: aload 4
    //   184: ldc -73
    //   186: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   189: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   192: astore 6
    //   194: aload 16
    //   196: aload 4
    //   198: ldc -71
    //   200: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   203: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   206: astore 7
    //   208: aload 16
    //   210: aload 4
    //   212: ldc -69
    //   214: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   217: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   220: astore 8
    //   222: aload 16
    //   224: aload 4
    //   226: ldc -67
    //   228: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   231: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   234: astore 9
    //   236: aload 16
    //   238: aload 4
    //   240: ldc -65
    //   242: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   245: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   248: astore 10
    //   250: aload 16
    //   252: aload 4
    //   254: ldc -63
    //   256: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   259: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   262: astore 11
    //   264: aload 16
    //   266: aload 4
    //   268: ldc -61
    //   270: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   273: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   276: astore 12
    //   278: aload 16
    //   280: aload 4
    //   282: ldc -59
    //   284: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   287: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   290: astore 13
    //   292: aload 16
    //   294: aload 4
    //   296: ldc -57
    //   298: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   301: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   304: astore 14
    //   306: aload 16
    //   308: aload 4
    //   310: ldc -55
    //   312: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   315: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   318: astore 15
    //   320: aload 16
    //   322: aload 4
    //   324: ldc -53
    //   326: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   329: invokevirtual 179	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   332: astore 16
    //   334: aload_1
    //   335: aload 4
    //   337: ldc -51
    //   339: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   342: iconst_0
    //   343: anewarray 207	java/lang/Class
    //   346: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   349: putstatic 213	glb:d	Ljava/lang/reflect/Method;
    //   352: aload 5
    //   354: aload 4
    //   356: ldc -41
    //   358: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   361: iconst_0
    //   362: anewarray 207	java/lang/Class
    //   365: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   368: putstatic 217	glb:e	Ljava/lang/reflect/Method;
    //   371: aload 6
    //   373: aload 4
    //   375: ldc -37
    //   377: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   380: iconst_0
    //   381: anewarray 207	java/lang/Class
    //   384: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   387: putstatic 221	glb:f	Ljava/lang/reflect/Method;
    //   390: aload 7
    //   392: aload 4
    //   394: ldc -33
    //   396: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   399: iconst_1
    //   400: anewarray 207	java/lang/Class
    //   403: dup
    //   404: iconst_0
    //   405: ldc 127
    //   407: aastore
    //   408: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   411: putstatic 56	glb:g	Ljava/lang/reflect/Method;
    //   414: aload 8
    //   416: aload 4
    //   418: ldc -31
    //   420: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   423: iconst_2
    //   424: anewarray 207	java/lang/Class
    //   427: dup
    //   428: iconst_0
    //   429: ldc -29
    //   431: aastore
    //   432: dup
    //   433: iconst_1
    //   434: ldc -27
    //   436: aastore
    //   437: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   440: putstatic 100	glb:h	Ljava/lang/reflect/Method;
    //   443: aload 9
    //   445: aload 4
    //   447: ldc -25
    //   449: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   452: iconst_1
    //   453: anewarray 207	java/lang/Class
    //   456: dup
    //   457: iconst_0
    //   458: ldc 127
    //   460: aastore
    //   461: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   464: putstatic 233	glb:i	Ljava/lang/reflect/Method;
    //   467: aload 10
    //   469: aload 4
    //   471: ldc -21
    //   473: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   476: iconst_1
    //   477: anewarray 207	java/lang/Class
    //   480: dup
    //   481: iconst_0
    //   482: ldc 127
    //   484: aastore
    //   485: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   488: putstatic 237	glb:j	Ljava/lang/reflect/Method;
    //   491: aload 11
    //   493: aload 4
    //   495: ldc -17
    //   497: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   500: iconst_1
    //   501: anewarray 207	java/lang/Class
    //   504: dup
    //   505: iconst_0
    //   506: ldc 127
    //   508: aastore
    //   509: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   512: putstatic 241	glb:k	Ljava/lang/reflect/Method;
    //   515: aload 12
    //   517: aload 4
    //   519: ldc -13
    //   521: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   524: iconst_1
    //   525: anewarray 207	java/lang/Class
    //   528: dup
    //   529: iconst_0
    //   530: ldc 127
    //   532: aastore
    //   533: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   536: putstatic 245	glb:l	Ljava/lang/reflect/Method;
    //   539: aload 13
    //   541: aload 4
    //   543: ldc -9
    //   545: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   548: iconst_1
    //   549: anewarray 207	java/lang/Class
    //   552: dup
    //   553: iconst_0
    //   554: ldc 127
    //   556: aastore
    //   557: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   560: putstatic 249	glb:m	Ljava/lang/reflect/Method;
    //   563: aload 14
    //   565: aload 4
    //   567: ldc -5
    //   569: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   572: iconst_1
    //   573: anewarray 207	java/lang/Class
    //   576: dup
    //   577: iconst_0
    //   578: ldc 127
    //   580: aastore
    //   581: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   584: putstatic 253	glb:n	Ljava/lang/reflect/Method;
    //   587: aload 15
    //   589: aload 4
    //   591: ldc -1
    //   593: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   596: iconst_1
    //   597: anewarray 207	java/lang/Class
    //   600: dup
    //   601: iconst_0
    //   602: ldc 127
    //   604: aastore
    //   605: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   608: putstatic 257	glb:o	Ljava/lang/reflect/Method;
    //   611: aload 16
    //   613: aload 4
    //   615: ldc_w 259
    //   618: invokestatic 175	glb:a	([BLjava/lang/String;)Ljava/lang/String;
    //   621: iconst_1
    //   622: anewarray 207	java/lang/Class
    //   625: dup
    //   626: iconst_0
    //   627: ldc 127
    //   629: aastore
    //   630: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   633: putstatic 261	glb:p	Ljava/lang/reflect/Method;
    //   636: aload_2
    //   637: invokevirtual 264	java/io/File:getName	()Ljava/lang/String;
    //   640: astore_1
    //   641: aload_2
    //   642: invokevirtual 268	java/io/File:delete	()Z
    //   645: pop
    //   646: new 143	java/io/File
    //   649: dup
    //   650: aload_0
    //   651: aload_1
    //   652: ldc -115
    //   654: ldc_w 270
    //   657: invokevirtual 274	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   660: invokespecial 277	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   663: invokevirtual 268	java/io/File:delete	()Z
    //   666: pop
    //   667: invokestatic 281	glb:b	()Ljava/lang/Long;
    //   670: invokevirtual 287	java/lang/Long:longValue	()J
    //   673: putstatic 32	glb:t	J
    //   676: iconst_1
    //   677: putstatic 34	glb:v	Z
    //   680: goto -588 -> 92
    //   683: astore_0
    //   684: goto -592 -> 92
    //   687: astore_1
    //   688: aload_2
    //   689: invokevirtual 264	java/io/File:getName	()Ljava/lang/String;
    //   692: astore 4
    //   694: aload_2
    //   695: invokevirtual 268	java/io/File:delete	()Z
    //   698: pop
    //   699: new 143	java/io/File
    //   702: dup
    //   703: aload_0
    //   704: aload 4
    //   706: ldc -115
    //   708: ldc_w 270
    //   711: invokevirtual 274	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   714: invokespecial 277	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   717: invokevirtual 268	java/io/File:delete	()Z
    //   720: pop
    //   721: aload_1
    //   722: athrow
    //   723: astore_0
    //   724: new 45	glc
    //   727: dup
    //   728: aload_0
    //   729: invokespecial 69	glc:<init>	(Ljava/lang/Throwable;)V
    //   732: athrow
    //   733: astore_0
    //   734: ldc 2
    //   736: monitorexit
    //   737: aload_0
    //   738: athrow
    //   739: astore_0
    //   740: new 45	glc
    //   743: dup
    //   744: aload_0
    //   745: invokespecial 69	glc:<init>	(Ljava/lang/Throwable;)V
    //   748: athrow
    //   749: astore_0
    //   750: new 45	glc
    //   753: dup
    //   754: aload_0
    //   755: invokespecial 69	glc:<init>	(Ljava/lang/Throwable;)V
    //   758: athrow
    //   759: astore_0
    //   760: new 45	glc
    //   763: dup
    //   764: aload_0
    //   765: invokespecial 69	glc:<init>	(Ljava/lang/Throwable;)V
    //   768: athrow
    //   769: astore_0
    //   770: new 45	glc
    //   773: dup
    //   774: aload_0
    //   775: invokespecial 69	glc:<init>	(Ljava/lang/Throwable;)V
    //   778: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	779	0	paramString	String
    //   0	779	1	paramContext	Context
    //   0	779	2	paramgli	gli
    //   6	2	3	bool	boolean
    //   34	671	4	localObject1	Object
    //   46	307	5	localObject2	Object
    //   113	259	6	localObject3	Object
    //   206	185	7	localClass1	Class
    //   220	195	8	localClass2	Class
    //   234	210	9	localClass3	Class
    //   248	220	10	localClass4	Class
    //   262	230	11	localClass5	Class
    //   276	240	12	localClass6	Class
    //   290	250	13	localClass7	Class
    //   304	260	14	localClass8	Class
    //   318	270	15	localClass9	Class
    //   151	461	16	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   26	53	81	java/io/FileNotFoundException
    //   59	67	81	java/io/FileNotFoundException
    //   73	81	81	java/io/FileNotFoundException
    //   96	131	81	java/io/FileNotFoundException
    //   636	667	81	java/io/FileNotFoundException
    //   688	723	81	java/io/FileNotFoundException
    //   11	26	91	glc
    //   26	53	91	glc
    //   59	67	91	glc
    //   73	81	91	glc
    //   82	91	91	glc
    //   96	131	91	glc
    //   636	667	91	glc
    //   667	680	91	glc
    //   688	723	91	glc
    //   724	733	91	glc
    //   740	749	91	glc
    //   750	759	91	glc
    //   760	769	91	glc
    //   770	779	91	glc
    //   11	26	683	java/lang/UnsupportedOperationException
    //   26	53	683	java/lang/UnsupportedOperationException
    //   59	67	683	java/lang/UnsupportedOperationException
    //   73	81	683	java/lang/UnsupportedOperationException
    //   82	91	683	java/lang/UnsupportedOperationException
    //   96	131	683	java/lang/UnsupportedOperationException
    //   636	667	683	java/lang/UnsupportedOperationException
    //   667	680	683	java/lang/UnsupportedOperationException
    //   688	723	683	java/lang/UnsupportedOperationException
    //   724	733	683	java/lang/UnsupportedOperationException
    //   740	749	683	java/lang/UnsupportedOperationException
    //   750	759	683	java/lang/UnsupportedOperationException
    //   760	769	683	java/lang/UnsupportedOperationException
    //   770	779	683	java/lang/UnsupportedOperationException
    //   131	636	687	finally
    //   26	53	723	java/io/IOException
    //   59	67	723	java/io/IOException
    //   73	81	723	java/io/IOException
    //   96	131	723	java/io/IOException
    //   636	667	723	java/io/IOException
    //   688	723	723	java/io/IOException
    //   3	7	733	finally
    //   11	26	733	finally
    //   26	53	733	finally
    //   59	67	733	finally
    //   73	81	733	finally
    //   82	91	733	finally
    //   96	131	733	finally
    //   636	667	733	finally
    //   667	680	733	finally
    //   688	723	733	finally
    //   724	733	733	finally
    //   740	749	733	finally
    //   750	759	733	finally
    //   760	769	733	finally
    //   770	779	733	finally
    //   26	53	739	java/lang/ClassNotFoundException
    //   59	67	739	java/lang/ClassNotFoundException
    //   73	81	739	java/lang/ClassNotFoundException
    //   96	131	739	java/lang/ClassNotFoundException
    //   636	667	739	java/lang/ClassNotFoundException
    //   688	723	739	java/lang/ClassNotFoundException
    //   26	53	749	gll
    //   59	67	749	gll
    //   73	81	749	gll
    //   96	131	749	gll
    //   636	667	749	gll
    //   688	723	749	gll
    //   26	53	759	java/lang/NoSuchMethodException
    //   59	67	759	java/lang/NoSuchMethodException
    //   73	81	759	java/lang/NoSuchMethodException
    //   96	131	759	java/lang/NoSuchMethodException
    //   636	667	759	java/lang/NoSuchMethodException
    //   688	723	759	java/lang/NoSuchMethodException
    //   26	53	769	java/lang/NullPointerException
    //   59	67	769	java/lang/NullPointerException
    //   73	81	769	java/lang/NullPointerException
    //   96	131	769	java/lang/NullPointerException
    //   636	667	769	java/lang/NullPointerException
    //   688	723	769	java/lang/NullPointerException
  }
  
  private static Long b()
  {
    if (d == null) {
      throw new glc();
    }
    try
    {
      Long localLong = (Long)d.invoke(null, new Object[0]);
      return localLong;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new glc(localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new glc(localInvocationTargetException);
    }
  }
  
  private static String b(Context paramContext, gli paramgli)
  {
    if (s != null) {
      return s;
    }
    if (j == null) {
      throw new glc();
    }
    try
    {
      paramContext = (ByteBuffer)j.invoke(null, new Object[] { paramContext });
      if (paramContext == null) {
        throw new glc();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new glc(paramContext);
      paramContext = paramgli.a(paramContext.array());
      s = paramContext;
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw new glc(paramContext);
    }
  }
  
  private static String c()
  {
    if (f == null) {
      throw new glc();
    }
    try
    {
      String str = (String)f.invoke(null, new Object[0]);
      return str;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new glc(localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new glc(localInvocationTargetException);
    }
  }
  
  private static Long d()
  {
    if (e == null) {
      throw new glc();
    }
    try
    {
      Long localLong = (Long)e.invoke(null, new Object[0]);
      return localLong;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new glc(localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new glc(localInvocationTargetException);
    }
  }
  
  static String d(Context paramContext)
  {
    if (i == null) {
      throw new glc();
    }
    try
    {
      paramContext = (String)i.invoke(null, new Object[] { paramContext });
      if (paramContext == null) {
        throw new glc();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new glc(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new glc(paramContext);
    }
    return paramContext;
  }
  
  private static String e(Context paramContext)
  {
    if (m == null) {
      throw new glc();
    }
    try
    {
      paramContext = (String)m.invoke(null, new Object[] { paramContext });
      return paramContext;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new glc(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new glc(paramContext);
    }
  }
  
  private static Long f(Context paramContext)
  {
    if (n == null) {
      throw new glc();
    }
    try
    {
      paramContext = (Long)n.invoke(null, new Object[] { paramContext });
      return paramContext;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new glc(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new glc(paramContext);
    }
  }
  
  private static ArrayList g(Context paramContext)
  {
    if (k == null) {
      throw new glc();
    }
    try
    {
      paramContext = (ArrayList)k.invoke(null, new Object[] { paramContext });
      if ((paramContext == null) || (paramContext.size() != 2)) {
        throw new glc();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new glc(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new glc(paramContext);
    }
    return paramContext;
  }
  
  private static int[] h(Context paramContext)
  {
    if (l == null) {
      throw new glc();
    }
    try
    {
      paramContext = (int[])l.invoke(null, new Object[] { paramContext });
      return paramContext;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new glc(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new glc(paramContext);
    }
  }
  
  private static int i(Context paramContext)
  {
    if (o == null) {
      throw new glc();
    }
    try
    {
      int i1 = ((Integer)o.invoke(null, new Object[] { paramContext })).intValue();
      return i1;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new glc(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new glc(paramContext);
    }
  }
  
  private static int j(Context paramContext)
  {
    if (p == null) {
      throw new glc();
    }
    try
    {
      int i1 = ((Integer)p.invoke(null, new Object[] { paramContext })).intValue();
      return i1;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new glc(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new glc(paramContext);
    }
  }
  
  /* Error */
  protected void b(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_1
    //   2: invokestatic 309	glb:c	()Ljava/lang/String;
    //   5: invokevirtual 312	glb:a	(ILjava/lang/String;)V
    //   8: aload_0
    //   9: iconst_2
    //   10: invokestatic 314	glb:a	()Ljava/lang/String;
    //   13: invokevirtual 312	glb:a	(ILjava/lang/String;)V
    //   16: invokestatic 281	glb:b	()Ljava/lang/Long;
    //   19: invokevirtual 287	java/lang/Long:longValue	()J
    //   22: lstore_2
    //   23: aload_0
    //   24: bipush 25
    //   26: lload_2
    //   27: invokevirtual 317	glb:a	(IJ)V
    //   30: getstatic 32	glb:t	J
    //   33: lconst_0
    //   34: lcmp
    //   35: ifeq +23 -> 58
    //   38: aload_0
    //   39: bipush 17
    //   41: lload_2
    //   42: getstatic 32	glb:t	J
    //   45: lsub
    //   46: invokevirtual 317	glb:a	(IJ)V
    //   49: aload_0
    //   50: bipush 23
    //   52: getstatic 32	glb:t	J
    //   55: invokevirtual 317	glb:a	(IJ)V
    //   58: aload_1
    //   59: invokestatic 319	glb:g	(Landroid/content/Context;)Ljava/util/ArrayList;
    //   62: astore 4
    //   64: aload_0
    //   65: bipush 31
    //   67: aload 4
    //   69: iconst_0
    //   70: invokevirtual 323	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   73: checkcast 283	java/lang/Long
    //   76: invokevirtual 287	java/lang/Long:longValue	()J
    //   79: invokevirtual 317	glb:a	(IJ)V
    //   82: aload_0
    //   83: bipush 32
    //   85: aload 4
    //   87: iconst_1
    //   88: invokevirtual 323	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   91: checkcast 283	java/lang/Long
    //   94: invokevirtual 287	java/lang/Long:longValue	()J
    //   97: invokevirtual 317	glb:a	(IJ)V
    //   100: aload_0
    //   101: bipush 33
    //   103: invokestatic 325	glb:d	()Ljava/lang/Long;
    //   106: invokevirtual 287	java/lang/Long:longValue	()J
    //   109: invokevirtual 317	glb:a	(IJ)V
    //   112: aload_0
    //   113: bipush 27
    //   115: aload_1
    //   116: aload_0
    //   117: getfield 328	glb:c	Lgli;
    //   120: invokestatic 330	glb:a	(Landroid/content/Context;Lgli;)Ljava/lang/String;
    //   123: invokevirtual 312	glb:a	(ILjava/lang/String;)V
    //   126: aload_0
    //   127: bipush 29
    //   129: aload_1
    //   130: aload_0
    //   131: getfield 328	glb:c	Lgli;
    //   134: invokestatic 332	glb:b	(Landroid/content/Context;Lgli;)Ljava/lang/String;
    //   137: invokevirtual 312	glb:a	(ILjava/lang/String;)V
    //   140: aload_1
    //   141: invokestatic 334	glb:h	(Landroid/content/Context;)[I
    //   144: astore 4
    //   146: aload_0
    //   147: iconst_5
    //   148: aload 4
    //   150: iconst_0
    //   151: iaload
    //   152: i2l
    //   153: invokevirtual 317	glb:a	(IJ)V
    //   156: aload_0
    //   157: bipush 6
    //   159: aload 4
    //   161: iconst_1
    //   162: iaload
    //   163: i2l
    //   164: invokevirtual 317	glb:a	(IJ)V
    //   167: aload_0
    //   168: bipush 12
    //   170: aload_1
    //   171: invokestatic 336	glb:i	(Landroid/content/Context;)I
    //   174: i2l
    //   175: invokevirtual 317	glb:a	(IJ)V
    //   178: aload_0
    //   179: iconst_3
    //   180: aload_1
    //   181: invokestatic 338	glb:j	(Landroid/content/Context;)I
    //   184: i2l
    //   185: invokevirtual 317	glb:a	(IJ)V
    //   188: aload_0
    //   189: bipush 34
    //   191: aload_1
    //   192: invokestatic 340	glb:e	(Landroid/content/Context;)Ljava/lang/String;
    //   195: invokevirtual 312	glb:a	(ILjava/lang/String;)V
    //   198: aload_0
    //   199: bipush 35
    //   201: aload_1
    //   202: invokestatic 342	glb:f	(Landroid/content/Context;)Ljava/lang/Long;
    //   205: invokevirtual 287	java/lang/Long:longValue	()J
    //   208: invokevirtual 317	glb:a	(IJ)V
    //   211: return
    //   212: astore_1
    //   213: return
    //   214: astore_1
    //   215: return
    //   216: astore 4
    //   218: goto -20 -> 198
    //   221: astore 4
    //   223: goto -35 -> 188
    //   226: astore 4
    //   228: goto -50 -> 178
    //   231: astore 4
    //   233: goto -66 -> 167
    //   236: astore 4
    //   238: goto -98 -> 140
    //   241: astore 4
    //   243: goto -117 -> 126
    //   246: astore 4
    //   248: goto -136 -> 112
    //   251: astore 4
    //   253: goto -153 -> 100
    //   256: astore 4
    //   258: goto -200 -> 58
    //   261: astore 4
    //   263: goto -247 -> 16
    //   266: astore 4
    //   268: goto -260 -> 8
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	this	glb
    //   0	271	1	paramContext	Context
    //   22	20	2	l1	long
    //   62	98	4	localObject	Object
    //   216	1	4	localglc1	glc
    //   221	1	4	localglc2	glc
    //   226	1	4	localglc3	glc
    //   231	1	4	localglc4	glc
    //   236	1	4	localglc5	glc
    //   241	1	4	localglc6	glc
    //   246	1	4	localglc7	glc
    //   251	1	4	localglc8	glc
    //   256	1	4	localglc9	glc
    //   261	1	4	localglc10	glc
    //   266	1	4	localglc11	glc
    // Exception table:
    //   from	to	target	type
    //   0	8	212	java/io/IOException
    //   8	16	212	java/io/IOException
    //   16	58	212	java/io/IOException
    //   58	100	212	java/io/IOException
    //   100	112	212	java/io/IOException
    //   112	126	212	java/io/IOException
    //   126	140	212	java/io/IOException
    //   140	167	212	java/io/IOException
    //   167	178	212	java/io/IOException
    //   178	188	212	java/io/IOException
    //   188	198	212	java/io/IOException
    //   198	211	212	java/io/IOException
    //   198	211	214	glc
    //   188	198	216	glc
    //   178	188	221	glc
    //   167	178	226	glc
    //   140	167	231	glc
    //   126	140	236	glc
    //   112	126	241	glc
    //   100	112	246	glc
    //   58	100	251	glc
    //   16	58	256	glc
    //   8	16	261	glc
    //   0	8	266	glc
  }
  
  /* Error */
  protected final void c(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_2
    //   2: invokestatic 314	glb:a	()Ljava/lang/String;
    //   5: invokevirtual 312	glb:a	(ILjava/lang/String;)V
    //   8: aload_0
    //   9: iconst_1
    //   10: invokestatic 309	glb:c	()Ljava/lang/String;
    //   13: invokevirtual 312	glb:a	(ILjava/lang/String;)V
    //   16: aload_0
    //   17: bipush 25
    //   19: invokestatic 281	glb:b	()Ljava/lang/Long;
    //   22: invokevirtual 287	java/lang/Long:longValue	()J
    //   25: invokevirtual 317	glb:a	(IJ)V
    //   28: aload_0
    //   29: getfield 345	glb:a	Landroid/view/MotionEvent;
    //   32: aload_0
    //   33: getfield 348	glb:b	Landroid/util/DisplayMetrics;
    //   36: invokestatic 350	glb:a	(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    //   39: astore_2
    //   40: aload_0
    //   41: bipush 14
    //   43: aload_2
    //   44: iconst_0
    //   45: invokevirtual 323	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   48: checkcast 283	java/lang/Long
    //   51: invokevirtual 287	java/lang/Long:longValue	()J
    //   54: invokevirtual 317	glb:a	(IJ)V
    //   57: aload_0
    //   58: bipush 15
    //   60: aload_2
    //   61: iconst_1
    //   62: invokevirtual 323	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   65: checkcast 283	java/lang/Long
    //   68: invokevirtual 287	java/lang/Long:longValue	()J
    //   71: invokevirtual 317	glb:a	(IJ)V
    //   74: aload_2
    //   75: invokevirtual 297	java/util/ArrayList:size	()I
    //   78: iconst_3
    //   79: if_icmplt +20 -> 99
    //   82: aload_0
    //   83: bipush 16
    //   85: aload_2
    //   86: iconst_2
    //   87: invokevirtual 323	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   90: checkcast 283	java/lang/Long
    //   93: invokevirtual 287	java/lang/Long:longValue	()J
    //   96: invokevirtual 317	glb:a	(IJ)V
    //   99: aload_0
    //   100: bipush 34
    //   102: aload_1
    //   103: invokestatic 340	glb:e	(Landroid/content/Context;)Ljava/lang/String;
    //   106: invokevirtual 312	glb:a	(ILjava/lang/String;)V
    //   109: aload_0
    //   110: bipush 35
    //   112: aload_1
    //   113: invokestatic 342	glb:f	(Landroid/content/Context;)Ljava/lang/Long;
    //   116: invokevirtual 287	java/lang/Long:longValue	()J
    //   119: invokevirtual 317	glb:a	(IJ)V
    //   122: return
    //   123: astore_1
    //   124: return
    //   125: astore_1
    //   126: return
    //   127: astore_2
    //   128: goto -19 -> 109
    //   131: astore_2
    //   132: goto -33 -> 99
    //   135: astore_2
    //   136: goto -108 -> 28
    //   139: astore_2
    //   140: goto -124 -> 16
    //   143: astore_2
    //   144: goto -136 -> 8
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	glb
    //   0	147	1	paramContext	Context
    //   39	47	2	localArrayList	ArrayList
    //   127	1	2	localglc1	glc
    //   131	1	2	localglc2	glc
    //   135	1	2	localglc3	glc
    //   139	1	2	localglc4	glc
    //   143	1	2	localglc5	glc
    // Exception table:
    //   from	to	target	type
    //   0	8	123	java/io/IOException
    //   8	16	123	java/io/IOException
    //   16	28	123	java/io/IOException
    //   28	99	123	java/io/IOException
    //   99	109	123	java/io/IOException
    //   109	122	123	java/io/IOException
    //   109	122	125	glc
    //   99	109	127	glc
    //   28	99	131	glc
    //   16	28	135	glc
    //   8	16	139	glc
    //   0	8	143	glc
  }
}

/* Location:
 * Qualified Name:     glb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */