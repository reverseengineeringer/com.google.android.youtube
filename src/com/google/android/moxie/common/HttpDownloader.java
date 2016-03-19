package com.google.android.moxie.common;

import android.os.SystemClock;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import sxm;
import sxn;
import sxo;
import sxp;
import sxq;
import sxr;
import sxs;
import sxt;

public class HttpDownloader
{
  public static final AtomicInteger a = new AtomicInteger(1);
  private static HttpDownloader k = null;
  public final Object b = new Object();
  public ConcurrentLinkedQueue c;
  public ConcurrentLinkedQueue d;
  public boolean e = false;
  public boolean f = false;
  public ByteBuffer g;
  public int h;
  public long i;
  public long j;
  private Thread l = null;
  private Runnable m;
  private sxs n;
  private sxt o;
  private sxr p;
  
  private HttpDownloader()
  {
    SystemClock.uptimeMillis();
    h = 0;
    i = 0L;
    j = 0L;
    m = new sxm(this);
    n = new sxn();
    o = new sxo();
    p = new sxp();
    c = new ConcurrentLinkedQueue();
    d = new ConcurrentLinkedQueue();
  }
  
  private static int a(HttpURLConnection paramHttpURLConnection, InputStream paramInputStream, byte[] paramArrayOfByte)
  {
    paramHttpURLConnection.setConnectTimeout(3000);
    paramHttpURLConnection.setReadTimeout(3000);
    for (;;)
    {
      try
      {
        int i1 = paramInputStream.read(paramArrayOfByte);
        return i1;
      }
      catch (SocketTimeoutException localSocketTimeoutException)
      {
        if (paramHttpURLConnection.getConnectTimeout() < 15000) {
          paramHttpURLConnection.setConnectTimeout(paramHttpURLConnection.getConnectTimeout() + 3000);
        }
      }
      if (paramHttpURLConnection.getReadTimeout() < 15000) {
        paramHttpURLConnection.setReadTimeout(paramHttpURLConnection.getReadTimeout() + 3000);
      }
    }
  }
  
  private final int b(sxq paramsxq)
  {
    synchronized (b)
    {
      c.add(paramsxq);
      if ((l == null) || (e))
      {
        f = false;
        e = false;
        l = new Thread(m, "HttpDownloader");
        l.start();
      }
      return a;
    }
  }
  
  /* Error */
  private final int c(sxq paramsxq)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 156	com/google/android/moxie/common/HttpDownloader:b	(Lsxq;)I
    //   5: pop
    //   6: aload_1
    //   7: monitorenter
    //   8: aload_1
    //   9: invokevirtual 159	java/lang/Object:wait	()V
    //   12: aload_1
    //   13: monitorexit
    //   14: aload_1
    //   15: getfield 152	sxq:a	I
    //   18: ireturn
    //   19: astore_2
    //   20: aload_1
    //   21: monitorexit
    //   22: aload_2
    //   23: athrow
    //   24: astore_2
    //   25: goto -13 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	28	0	this	HttpDownloader
    //   0	28	1	paramsxq	sxq
    //   19	4	2	localObject	Object
    //   24	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   8	12	19	finally
    //   12	14	19	finally
    //   20	22	19	finally
    //   8	12	24	java/lang/Exception
  }
  
  public static HttpDownloader getInstance()
  {
    if (k == null) {
      k = new HttpDownloader();
    }
    return k;
  }
  
  private static native boolean nativeOnDataReceived(long paramLong, ByteBuffer paramByteBuffer, int paramInt, float paramFloat);
  
  private static native void nativeOnDownloadFinished(long paramLong, int paramInt1, int paramInt2);
  
  private static native boolean nativeOnProgress(long paramLong, float paramFloat);
  
  /* Error */
  public final long a(sxq paramsxq)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 165	sxq:d	Z
    //   4: ifeq +9 -> 13
    //   7: lconst_0
    //   8: lstore 9
    //   10: lload 9
    //   12: lreturn
    //   13: aload_1
    //   14: iconst_1
    //   15: putfield 167	sxq:e	I
    //   18: aload_1
    //   19: iconst_0
    //   20: putfield 169	sxq:f	I
    //   23: aconst_null
    //   24: astore 19
    //   26: aconst_null
    //   27: astore 20
    //   29: aconst_null
    //   30: astore 18
    //   32: new 171	java/net/URL
    //   35: dup
    //   36: aload_1
    //   37: getfield 174	sxq:b	Ljava/lang/String;
    //   40: invokespecial 177	java/net/URL:<init>	(Ljava/lang/String;)V
    //   43: astore 21
    //   45: sipush 3000
    //   48: istore 4
    //   50: sipush 3000
    //   53: istore 6
    //   55: aconst_null
    //   56: astore 14
    //   58: aload 14
    //   60: astore 17
    //   62: aload 14
    //   64: astore 16
    //   66: aload_1
    //   67: getfield 165	sxq:d	Z
    //   70: ifne +1403 -> 1473
    //   73: aload 14
    //   75: astore 17
    //   77: aload 14
    //   79: astore 16
    //   81: aload_0
    //   82: getfield 56	com/google/android/moxie/common/HttpDownloader:f	Z
    //   85: istore 13
    //   87: iload 13
    //   89: ifne +1384 -> 1473
    //   92: aload 14
    //   94: astore 17
    //   96: aload 14
    //   98: astore 16
    //   100: aload 21
    //   102: invokevirtual 181	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   105: checkcast 102	java/net/HttpURLConnection
    //   108: astore 15
    //   110: aload 15
    //   112: iload 6
    //   114: invokevirtual 105	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   117: aload 15
    //   119: iload 4
    //   121: invokevirtual 108	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   124: aload 15
    //   126: invokevirtual 184	java/net/HttpURLConnection:getResponseCode	()I
    //   129: istore 5
    //   131: iload 5
    //   133: sipush 200
    //   136: if_icmpne +191 -> 327
    //   139: aload 15
    //   141: astore 14
    //   143: aload 20
    //   145: astore 17
    //   147: aload_1
    //   148: getfield 165	sxq:d	Z
    //   151: ifne +14 -> 165
    //   154: aload 20
    //   156: astore 17
    //   158: aload_0
    //   159: getfield 56	com/google/android/moxie/common/HttpDownloader:f	Z
    //   162: ifeq +429 -> 591
    //   165: aload 20
    //   167: astore 17
    //   169: aload_1
    //   170: getfield 174	sxq:b	Ljava/lang/String;
    //   173: invokestatic 190	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   176: astore 15
    //   178: aload 20
    //   180: astore 17
    //   182: aload 15
    //   184: invokevirtual 193	java/lang/String:length	()I
    //   187: ifeq +303 -> 490
    //   190: aload 20
    //   192: astore 17
    //   194: ldc -61
    //   196: aload 15
    //   198: invokevirtual 199	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   201: astore 15
    //   203: aload 20
    //   205: astore 17
    //   207: new 154	java/lang/Exception
    //   210: dup
    //   211: aload 15
    //   213: invokespecial 200	java/lang/Exception:<init>	(Ljava/lang/String;)V
    //   216: athrow
    //   217: astore 15
    //   219: lconst_0
    //   220: lstore 7
    //   222: iconst_0
    //   223: istore 4
    //   225: aconst_null
    //   226: astore 15
    //   228: aconst_null
    //   229: astore 16
    //   231: aload_1
    //   232: iconst_2
    //   233: putfield 167	sxq:e	I
    //   236: iload 4
    //   238: ifeq +1023 -> 1261
    //   241: aload_1
    //   242: iconst_3
    //   243: putfield 169	sxq:f	I
    //   246: iconst_1
    //   247: anewarray 202	java/io/Closeable
    //   250: dup
    //   251: iconst_0
    //   252: aload 16
    //   254: aastore
    //   255: invokestatic 207	tal:a	([Ljava/io/Closeable;)V
    //   258: iconst_1
    //   259: anewarray 202	java/io/Closeable
    //   262: dup
    //   263: iconst_0
    //   264: aload 15
    //   266: aastore
    //   267: invokestatic 209	tal:b	([Ljava/io/Closeable;)V
    //   270: aload 14
    //   272: ifnull +8 -> 280
    //   275: aload 14
    //   277: invokevirtual 212	java/net/HttpURLConnection:disconnect	()V
    //   280: aload_1
    //   281: getfield 167	sxq:e	I
    //   284: iconst_1
    //   285: if_icmpne +13 -> 298
    //   288: aload_1
    //   289: iconst_3
    //   290: putfield 167	sxq:e	I
    //   293: aload_1
    //   294: iconst_0
    //   295: putfield 169	sxq:f	I
    //   298: lload 7
    //   300: lstore 9
    //   302: aload_1
    //   303: getfield 165	sxq:d	Z
    //   306: ifne -296 -> 10
    //   309: lload 7
    //   311: lstore 9
    //   313: aload_0
    //   314: getfield 56	com/google/android/moxie/common/HttpDownloader:f	Z
    //   317: ifne -307 -> 10
    //   320: aload_1
    //   321: invokevirtual 214	sxq:b	()V
    //   324: lload 7
    //   326: lreturn
    //   327: aload_1
    //   328: iconst_2
    //   329: putfield 167	sxq:e	I
    //   332: aload_1
    //   333: iconst_1
    //   334: putfield 169	sxq:f	I
    //   337: aload_1
    //   338: getfield 174	sxq:b	Ljava/lang/String;
    //   341: astore 14
    //   343: aload 15
    //   345: invokevirtual 184	java/net/HttpURLConnection:getResponseCode	()I
    //   348: istore 5
    //   350: aload 15
    //   352: invokevirtual 218	java/net/HttpURLConnection:getResponseMessage	()Ljava/lang/String;
    //   355: invokestatic 190	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   358: astore 16
    //   360: new 220	java/io/IOException
    //   363: dup
    //   364: new 222	java/lang/StringBuilder
    //   367: dup
    //   368: aload 14
    //   370: invokestatic 190	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   373: invokevirtual 193	java/lang/String:length	()I
    //   376: bipush 50
    //   378: iadd
    //   379: aload 16
    //   381: invokestatic 190	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   384: invokevirtual 193	java/lang/String:length	()I
    //   387: iadd
    //   388: invokespecial 223	java/lang/StringBuilder:<init>	(I)V
    //   391: ldc -31
    //   393: invokevirtual 229	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   396: aload 14
    //   398: invokevirtual 229	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   401: ldc -25
    //   403: invokevirtual 229	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   406: iload 5
    //   408: invokevirtual 234	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   411: ldc -20
    //   413: invokevirtual 229	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   416: aload 16
    //   418: invokevirtual 229	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   421: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   424: invokespecial 240	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   427: athrow
    //   428: astore 14
    //   430: aload 15
    //   432: astore 14
    //   434: aload 14
    //   436: astore 17
    //   438: aload 14
    //   440: astore 16
    //   442: aload 14
    //   444: invokevirtual 212	java/net/HttpURLConnection:disconnect	()V
    //   447: iload 6
    //   449: istore 5
    //   451: iload 6
    //   453: sipush 15000
    //   456: if_icmpge +11 -> 467
    //   459: iload 6
    //   461: sipush 3000
    //   464: iadd
    //   465: istore 5
    //   467: iload 4
    //   469: sipush 15000
    //   472: if_icmpge +1004 -> 1476
    //   475: iload 4
    //   477: sipush 3000
    //   480: iadd
    //   481: istore 4
    //   483: iload 5
    //   485: istore 6
    //   487: goto -429 -> 58
    //   490: aload 20
    //   492: astore 17
    //   494: new 186	java/lang/String
    //   497: dup
    //   498: ldc -61
    //   500: invokespecial 241	java/lang/String:<init>	(Ljava/lang/String;)V
    //   503: astore 15
    //   505: goto -302 -> 203
    //   508: astore 16
    //   510: aload 17
    //   512: astore 15
    //   514: aload 18
    //   516: astore 17
    //   518: iconst_1
    //   519: anewarray 202	java/io/Closeable
    //   522: dup
    //   523: iconst_0
    //   524: aload 15
    //   526: aastore
    //   527: invokestatic 207	tal:a	([Ljava/io/Closeable;)V
    //   530: iconst_1
    //   531: anewarray 202	java/io/Closeable
    //   534: dup
    //   535: iconst_0
    //   536: aload 17
    //   538: aastore
    //   539: invokestatic 209	tal:b	([Ljava/io/Closeable;)V
    //   542: aload 14
    //   544: ifnull +8 -> 552
    //   547: aload 14
    //   549: invokevirtual 212	java/net/HttpURLConnection:disconnect	()V
    //   552: aload_1
    //   553: getfield 167	sxq:e	I
    //   556: iconst_1
    //   557: if_icmpne +13 -> 570
    //   560: aload_1
    //   561: iconst_3
    //   562: putfield 167	sxq:e	I
    //   565: aload_1
    //   566: iconst_0
    //   567: putfield 169	sxq:f	I
    //   570: aload_1
    //   571: getfield 165	sxq:d	Z
    //   574: ifne +14 -> 588
    //   577: aload_0
    //   578: getfield 56	com/google/android/moxie/common/HttpDownloader:f	Z
    //   581: ifne +7 -> 588
    //   584: aload_1
    //   585: invokevirtual 214	sxq:b	()V
    //   588: aload 16
    //   590: athrow
    //   591: aload 20
    //   593: astore 17
    //   595: aload_1
    //   596: getfield 174	sxq:b	Ljava/lang/String;
    //   599: ldc -13
    //   601: invokevirtual 247	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   604: ifeq +338 -> 942
    //   607: aload 20
    //   609: astore 17
    //   611: new 249	java/util/zip/GZIPInputStream
    //   614: dup
    //   615: aload 14
    //   617: invokevirtual 253	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   620: invokespecial 256	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   623: astore 15
    //   625: aload 15
    //   627: astore 17
    //   629: aload 14
    //   631: invokevirtual 259	java/net/HttpURLConnection:getContentLength	()I
    //   634: istore 4
    //   636: iload 4
    //   638: ifgt +325 -> 963
    //   641: fconst_1
    //   642: fstore_2
    //   643: aload 15
    //   645: astore 17
    //   647: sipush 4096
    //   650: newarray <illegal type>
    //   652: astore 20
    //   654: aload 15
    //   656: astore 17
    //   658: aload_1
    //   659: getfield 261	sxq:c	Ljava/lang/String;
    //   662: ifnull +312 -> 974
    //   665: aload 15
    //   667: astore 17
    //   669: aload_1
    //   670: getfield 261	sxq:c	Ljava/lang/String;
    //   673: invokevirtual 265	java/lang/String:isEmpty	()Z
    //   676: ifne +298 -> 974
    //   679: iconst_1
    //   680: istore 4
    //   682: iload 4
    //   684: ifeq +458 -> 1142
    //   687: aload 15
    //   689: astore 17
    //   691: new 267	java/io/File
    //   694: dup
    //   695: aload_1
    //   696: getfield 261	sxq:c	Ljava/lang/String;
    //   699: invokespecial 268	java/io/File:<init>	(Ljava/lang/String;)V
    //   702: astore 19
    //   704: aload 15
    //   706: astore 17
    //   708: new 270	java/io/FileOutputStream
    //   711: dup
    //   712: aload 19
    //   714: invokespecial 273	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   717: astore 16
    //   719: lconst_0
    //   720: lstore 7
    //   722: lload 7
    //   724: lstore 9
    //   726: aload 14
    //   728: aload 15
    //   730: aload 20
    //   732: invokestatic 275	com/google/android/moxie/common/HttpDownloader:a	(Ljava/net/HttpURLConnection;Ljava/io/InputStream;[B)I
    //   735: istore 4
    //   737: lload 7
    //   739: lstore 11
    //   741: iload 4
    //   743: iconst_m1
    //   744: if_icmpeq +77 -> 821
    //   747: lload 7
    //   749: lstore 11
    //   751: lload 7
    //   753: lstore 9
    //   755: aload_1
    //   756: getfield 165	sxq:d	Z
    //   759: ifne +62 -> 821
    //   762: lload 7
    //   764: lstore 9
    //   766: aload_0
    //   767: getfield 56	com/google/android/moxie/common/HttpDownloader:f	Z
    //   770: istore 13
    //   772: lload 7
    //   774: lstore 11
    //   776: iload 13
    //   778: ifne +43 -> 821
    //   781: aload 16
    //   783: aload 20
    //   785: iconst_0
    //   786: iload 4
    //   788: invokevirtual 279	java/io/FileOutputStream:write	([BII)V
    //   791: lload 7
    //   793: iload 4
    //   795: i2l
    //   796: ladd
    //   797: lstore 11
    //   799: lload 11
    //   801: l2f
    //   802: fstore_3
    //   803: lload 11
    //   805: lstore 7
    //   807: lload 11
    //   809: lstore 9
    //   811: aload_1
    //   812: fload_3
    //   813: fload_2
    //   814: fmul
    //   815: invokevirtual 282	sxq:a	(F)Z
    //   818: ifne -96 -> 722
    //   821: lload 11
    //   823: lstore 9
    //   825: aload_1
    //   826: getfield 165	sxq:d	Z
    //   829: ifne +14 -> 843
    //   832: lload 11
    //   834: lstore 9
    //   836: aload_0
    //   837: getfield 56	com/google/android/moxie/common/HttpDownloader:f	Z
    //   840: ifeq +165 -> 1005
    //   843: lload 11
    //   845: lstore 9
    //   847: aload 19
    //   849: invokevirtual 285	java/io/File:delete	()Z
    //   852: pop
    //   853: aload 16
    //   855: astore 17
    //   857: lload 11
    //   859: lstore 7
    //   861: iconst_1
    //   862: anewarray 202	java/io/Closeable
    //   865: dup
    //   866: iconst_0
    //   867: aload 15
    //   869: aastore
    //   870: invokestatic 207	tal:a	([Ljava/io/Closeable;)V
    //   873: iconst_1
    //   874: anewarray 202	java/io/Closeable
    //   877: dup
    //   878: iconst_0
    //   879: aload 17
    //   881: aastore
    //   882: invokestatic 209	tal:b	([Ljava/io/Closeable;)V
    //   885: aload 14
    //   887: ifnull +8 -> 895
    //   890: aload 14
    //   892: invokevirtual 212	java/net/HttpURLConnection:disconnect	()V
    //   895: aload_1
    //   896: getfield 167	sxq:e	I
    //   899: iconst_1
    //   900: if_icmpne +13 -> 913
    //   903: aload_1
    //   904: iconst_3
    //   905: putfield 167	sxq:e	I
    //   908: aload_1
    //   909: iconst_0
    //   910: putfield 169	sxq:f	I
    //   913: lload 7
    //   915: lstore 9
    //   917: aload_1
    //   918: getfield 165	sxq:d	Z
    //   921: ifne -911 -> 10
    //   924: lload 7
    //   926: lstore 9
    //   928: aload_0
    //   929: getfield 56	com/google/android/moxie/common/HttpDownloader:f	Z
    //   932: ifne -922 -> 10
    //   935: aload_1
    //   936: invokevirtual 214	sxq:b	()V
    //   939: lload 7
    //   941: lreturn
    //   942: aload 20
    //   944: astore 17
    //   946: new 287	java/io/BufferedInputStream
    //   949: dup
    //   950: aload 14
    //   952: invokevirtual 253	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   955: invokespecial 288	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   958: astore 15
    //   960: goto -335 -> 625
    //   963: ldc_w 289
    //   966: iload 4
    //   968: i2f
    //   969: fdiv
    //   970: fstore_2
    //   971: goto -328 -> 643
    //   974: iconst_0
    //   975: istore 4
    //   977: goto -295 -> 682
    //   980: astore 17
    //   982: aload 17
    //   984: athrow
    //   985: astore 17
    //   987: aload 15
    //   989: astore 17
    //   991: iconst_1
    //   992: istore 4
    //   994: aload 16
    //   996: astore 15
    //   998: aload 17
    //   1000: astore 16
    //   1002: goto -771 -> 231
    //   1005: lload 11
    //   1007: lstore 7
    //   1009: aload 16
    //   1011: astore 17
    //   1013: lload 11
    //   1015: lstore 9
    //   1017: aload 14
    //   1019: invokevirtual 259	java/net/HttpURLConnection:getContentLength	()I
    //   1022: i2l
    //   1023: aload 19
    //   1025: invokevirtual 291	java/io/File:length	()J
    //   1028: lcmp
    //   1029: ifeq -168 -> 861
    //   1032: lload 11
    //   1034: lstore 9
    //   1036: aload_1
    //   1037: iconst_2
    //   1038: putfield 167	sxq:e	I
    //   1041: lload 11
    //   1043: lstore 9
    //   1045: aload_1
    //   1046: iconst_1
    //   1047: putfield 169	sxq:f	I
    //   1050: lload 11
    //   1052: lstore 9
    //   1054: aload 19
    //   1056: invokevirtual 291	java/io/File:length	()J
    //   1059: lstore 7
    //   1061: lload 11
    //   1063: lstore 9
    //   1065: aload 14
    //   1067: invokevirtual 259	java/net/HttpURLConnection:getContentLength	()I
    //   1070: istore 4
    //   1072: lload 11
    //   1074: lstore 9
    //   1076: new 293	java/io/EOFException
    //   1079: dup
    //   1080: new 222	java/lang/StringBuilder
    //   1083: dup
    //   1084: bipush 50
    //   1086: invokespecial 223	java/lang/StringBuilder:<init>	(I)V
    //   1089: ldc_w 295
    //   1092: invokevirtual 229	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1095: lload 7
    //   1097: invokevirtual 298	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   1100: ldc_w 300
    //   1103: invokevirtual 229	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1106: iload 4
    //   1108: invokevirtual 234	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1111: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1114: invokespecial 301	java/io/EOFException:<init>	(Ljava/lang/String;)V
    //   1117: athrow
    //   1118: astore 17
    //   1120: aload 15
    //   1122: astore 17
    //   1124: iconst_0
    //   1125: istore 4
    //   1127: lload 9
    //   1129: lstore 7
    //   1131: aload 16
    //   1133: astore 15
    //   1135: aload 17
    //   1137: astore 16
    //   1139: goto -908 -> 231
    //   1142: lconst_0
    //   1143: lstore 7
    //   1145: aload 15
    //   1147: astore 17
    //   1149: lload 7
    //   1151: lstore 11
    //   1153: aload 15
    //   1155: aload 20
    //   1157: invokevirtual 114	java/io/InputStream:read	([B)I
    //   1160: istore 4
    //   1162: lload 7
    //   1164: lstore 9
    //   1166: iload 4
    //   1168: iconst_m1
    //   1169: if_icmpeq +82 -> 1251
    //   1172: aload 15
    //   1174: astore 17
    //   1176: lload 7
    //   1178: lstore 11
    //   1180: aload_0
    //   1181: getfield 303	com/google/android/moxie/common/HttpDownloader:g	Ljava/nio/ByteBuffer;
    //   1184: invokevirtual 309	java/nio/ByteBuffer:clear	()Ljava/nio/Buffer;
    //   1187: pop
    //   1188: aload 15
    //   1190: astore 17
    //   1192: lload 7
    //   1194: lstore 11
    //   1196: aload_0
    //   1197: getfield 303	com/google/android/moxie/common/HttpDownloader:g	Ljava/nio/ByteBuffer;
    //   1200: aload 20
    //   1202: iconst_0
    //   1203: iload 4
    //   1205: invokevirtual 313	java/nio/ByteBuffer:put	([BII)Ljava/nio/ByteBuffer;
    //   1208: pop
    //   1209: lload 7
    //   1211: iload 4
    //   1213: i2l
    //   1214: ladd
    //   1215: lstore 9
    //   1217: aload 15
    //   1219: astore 17
    //   1221: lload 9
    //   1223: lstore 11
    //   1225: aload_1
    //   1226: aload_0
    //   1227: getfield 303	com/google/android/moxie/common/HttpDownloader:g	Ljava/nio/ByteBuffer;
    //   1230: iload 4
    //   1232: lload 9
    //   1234: l2f
    //   1235: fload_2
    //   1236: fmul
    //   1237: invokevirtual 316	sxq:a	(Ljava/nio/ByteBuffer;IF)Z
    //   1240: istore 13
    //   1242: lload 9
    //   1244: lstore 7
    //   1246: iload 13
    //   1248: ifne -103 -> 1145
    //   1251: aconst_null
    //   1252: astore 17
    //   1254: lload 9
    //   1256: lstore 7
    //   1258: goto -397 -> 861
    //   1261: aload_1
    //   1262: iconst_2
    //   1263: putfield 169	sxq:f	I
    //   1266: goto -1020 -> 246
    //   1269: astore 17
    //   1271: aload 16
    //   1273: astore 18
    //   1275: aload 17
    //   1277: astore 16
    //   1279: aload 15
    //   1281: astore 17
    //   1283: aload 18
    //   1285: astore 15
    //   1287: goto -769 -> 518
    //   1290: astore 16
    //   1292: aconst_null
    //   1293: astore 14
    //   1295: aload 18
    //   1297: astore 17
    //   1299: aload 19
    //   1301: astore 15
    //   1303: goto -785 -> 518
    //   1306: astore 16
    //   1308: aload 15
    //   1310: astore 14
    //   1312: aload 18
    //   1314: astore 17
    //   1316: aload 19
    //   1318: astore 15
    //   1320: goto -802 -> 518
    //   1323: astore 16
    //   1325: aload 17
    //   1327: astore 14
    //   1329: aload 18
    //   1331: astore 17
    //   1333: aload 19
    //   1335: astore 15
    //   1337: goto -819 -> 518
    //   1340: astore 18
    //   1342: aload 16
    //   1344: astore 17
    //   1346: aload 18
    //   1348: astore 16
    //   1350: goto -832 -> 518
    //   1353: astore 14
    //   1355: iconst_0
    //   1356: istore 4
    //   1358: aconst_null
    //   1359: astore 15
    //   1361: aconst_null
    //   1362: astore 16
    //   1364: aconst_null
    //   1365: astore 14
    //   1367: lconst_0
    //   1368: lstore 7
    //   1370: goto -1139 -> 231
    //   1373: astore 14
    //   1375: iconst_0
    //   1376: istore 4
    //   1378: aconst_null
    //   1379: astore 17
    //   1381: aconst_null
    //   1382: astore 16
    //   1384: aload 15
    //   1386: astore 14
    //   1388: lconst_0
    //   1389: lstore 7
    //   1391: aload 17
    //   1393: astore 15
    //   1395: goto -1164 -> 231
    //   1398: astore 14
    //   1400: lconst_0
    //   1401: lstore 7
    //   1403: aconst_null
    //   1404: astore 15
    //   1406: aconst_null
    //   1407: astore 17
    //   1409: aload 16
    //   1411: astore 14
    //   1413: iconst_0
    //   1414: istore 4
    //   1416: aload 17
    //   1418: astore 16
    //   1420: goto -1189 -> 231
    //   1423: astore 16
    //   1425: lconst_0
    //   1426: lstore 7
    //   1428: iconst_0
    //   1429: istore 4
    //   1431: aconst_null
    //   1432: astore 17
    //   1434: aload 15
    //   1436: astore 16
    //   1438: aload 17
    //   1440: astore 15
    //   1442: goto -1211 -> 231
    //   1445: astore 16
    //   1447: iconst_0
    //   1448: istore 4
    //   1450: aconst_null
    //   1451: astore 17
    //   1453: aload 15
    //   1455: astore 16
    //   1457: lload 11
    //   1459: lstore 7
    //   1461: aload 17
    //   1463: astore 15
    //   1465: goto -1234 -> 231
    //   1468: astore 15
    //   1470: goto -1036 -> 434
    //   1473: goto -1330 -> 143
    //   1476: goto -993 -> 483
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1479	0	this	HttpDownloader
    //   0	1479	1	paramsxq	sxq
    //   642	594	2	f1	float
    //   802	11	3	f2	float
    //   48	1401	4	i1	int
    //   129	355	5	i2	int
    //   53	433	6	i3	int
    //   220	1240	7	l1	long
    //   8	1247	9	l2	long
    //   739	719	11	l3	long
    //   85	1162	13	bool	boolean
    //   56	341	14	localObject1	Object
    //   428	1	14	localSocketTimeoutException1	SocketTimeoutException
    //   432	896	14	localObject2	Object
    //   1353	1	14	localException1	Exception
    //   1365	1	14	localObject3	Object
    //   1373	1	14	localException2	Exception
    //   1386	1	14	localObject4	Object
    //   1398	1	14	localException3	Exception
    //   1411	1	14	localObject5	Object
    //   108	104	15	localObject6	Object
    //   217	1	15	localException4	Exception
    //   226	1238	15	localObject7	Object
    //   1468	1	15	localSocketTimeoutException2	SocketTimeoutException
    //   64	377	16	localObject8	Object
    //   508	81	16	localObject9	Object
    //   717	561	16	localObject10	Object
    //   1290	1	16	localObject11	Object
    //   1306	1	16	localObject12	Object
    //   1323	20	16	localObject13	Object
    //   1348	71	16	localObject14	Object
    //   1423	1	16	localException5	Exception
    //   1436	1	16	localObject15	Object
    //   1445	1	16	localException6	Exception
    //   1455	1	16	localObject16	Object
    //   60	885	17	localObject17	Object
    //   980	3	17	localException7	Exception
    //   985	1	17	localException8	Exception
    //   989	23	17	localObject18	Object
    //   1118	1	17	localException9	Exception
    //   1122	131	17	localObject19	Object
    //   1269	7	17	localObject20	Object
    //   1281	181	17	localObject21	Object
    //   30	1300	18	localObject22	Object
    //   1340	7	18	localObject23	Object
    //   24	1310	19	localFile	java.io.File
    //   27	1174	20	arrayOfByte	byte[]
    //   43	58	21	localURL	java.net.URL
    // Exception table:
    //   from	to	target	type
    //   147	154	217	java/lang/Exception
    //   158	165	217	java/lang/Exception
    //   169	178	217	java/lang/Exception
    //   182	190	217	java/lang/Exception
    //   194	203	217	java/lang/Exception
    //   207	217	217	java/lang/Exception
    //   494	505	217	java/lang/Exception
    //   595	607	217	java/lang/Exception
    //   611	625	217	java/lang/Exception
    //   946	960	217	java/lang/Exception
    //   110	131	428	java/net/SocketTimeoutException
    //   327	428	428	java/net/SocketTimeoutException
    //   147	154	508	finally
    //   158	165	508	finally
    //   169	178	508	finally
    //   182	190	508	finally
    //   194	203	508	finally
    //   207	217	508	finally
    //   494	505	508	finally
    //   595	607	508	finally
    //   611	625	508	finally
    //   629	636	508	finally
    //   647	654	508	finally
    //   658	665	508	finally
    //   669	679	508	finally
    //   691	704	508	finally
    //   708	719	508	finally
    //   946	960	508	finally
    //   1153	1162	508	finally
    //   1180	1188	508	finally
    //   1196	1209	508	finally
    //   1225	1242	508	finally
    //   781	791	980	java/lang/Exception
    //   982	985	985	java/lang/Exception
    //   726	737	1118	java/lang/Exception
    //   755	762	1118	java/lang/Exception
    //   766	772	1118	java/lang/Exception
    //   811	821	1118	java/lang/Exception
    //   825	832	1118	java/lang/Exception
    //   836	843	1118	java/lang/Exception
    //   847	853	1118	java/lang/Exception
    //   1017	1032	1118	java/lang/Exception
    //   1036	1041	1118	java/lang/Exception
    //   1045	1050	1118	java/lang/Exception
    //   1054	1061	1118	java/lang/Exception
    //   1065	1072	1118	java/lang/Exception
    //   1076	1118	1118	java/lang/Exception
    //   231	236	1269	finally
    //   241	246	1269	finally
    //   1261	1266	1269	finally
    //   32	45	1290	finally
    //   110	131	1306	finally
    //   327	428	1306	finally
    //   66	73	1323	finally
    //   81	87	1323	finally
    //   100	110	1323	finally
    //   442	447	1323	finally
    //   726	737	1340	finally
    //   755	762	1340	finally
    //   766	772	1340	finally
    //   781	791	1340	finally
    //   811	821	1340	finally
    //   825	832	1340	finally
    //   836	843	1340	finally
    //   847	853	1340	finally
    //   982	985	1340	finally
    //   1017	1032	1340	finally
    //   1036	1041	1340	finally
    //   1045	1050	1340	finally
    //   1054	1061	1340	finally
    //   1065	1072	1340	finally
    //   1076	1118	1340	finally
    //   32	45	1353	java/lang/Exception
    //   110	131	1373	java/lang/Exception
    //   327	428	1373	java/lang/Exception
    //   66	73	1398	java/lang/Exception
    //   81	87	1398	java/lang/Exception
    //   100	110	1398	java/lang/Exception
    //   442	447	1398	java/lang/Exception
    //   629	636	1423	java/lang/Exception
    //   647	654	1423	java/lang/Exception
    //   658	665	1423	java/lang/Exception
    //   669	679	1423	java/lang/Exception
    //   691	704	1423	java/lang/Exception
    //   708	719	1423	java/lang/Exception
    //   1153	1162	1445	java/lang/Exception
    //   1180	1188	1445	java/lang/Exception
    //   1196	1209	1445	java/lang/Exception
    //   1225	1242	1445	java/lang/Exception
    //   100	110	1468	java/net/SocketTimeoutException
  }
  
  public int add(String paramString1, String paramString2, long paramLong)
  {
    paramString1 = new sxq(paramString1, paramString2, paramLong);
    h = n;
    i = o;
    j = p;
    return b(paramString1);
  }
  
  public int addSync(String paramString1, String paramString2, long paramLong)
  {
    paramString1 = new sxq(paramString1, paramString2, paramLong);
    h = n;
    i = o;
    j = p;
    return c(paramString1);
  }
  
  public boolean cancel(int paramInt)
  {
    Iterator localIterator = c.iterator();
    sxq localsxq;
    while (localIterator.hasNext())
    {
      localsxq = (sxq)localIterator.next();
      if (a == paramInt)
      {
        localsxq.a();
        c.remove(localsxq);
        return true;
      }
    }
    localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      localsxq = (sxq)localIterator.next();
      if (a == paramInt)
      {
        localsxq.a();
        return true;
      }
    }
    return false;
  }
  
  public float checkProgress(int paramInt)
  {
    Iterator localIterator = c.iterator();
    sxq localsxq;
    while (localIterator.hasNext())
    {
      localsxq = (sxq)localIterator.next();
      if (a == paramInt) {
        return g;
      }
    }
    localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      localsxq = (sxq)localIterator.next();
      if (a == paramInt) {
        return g;
      }
    }
    return -1.0F;
  }
  
  public int checkStatus(int paramInt)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      if (nexta == paramInt) {
        return 0;
      }
    }
    localIterator = d.iterator();
    while (localIterator.hasNext()) {
      if (nexta == paramInt) {
        return 1;
      }
    }
    return 4;
  }
  
  public String getDownloadPath(int paramInt)
  {
    Iterator localIterator = c.iterator();
    sxq localsxq;
    while (localIterator.hasNext())
    {
      localsxq = (sxq)localIterator.next();
      if (a == paramInt) {
        return c;
      }
    }
    localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      localsxq = (sxq)localIterator.next();
      if (a == paramInt) {
        return c;
      }
    }
    return null;
  }
  
  public long getNetworkSpeed()
  {
    if (j == 0L) {
      return i * 1000L;
    }
    return i * 1000L / j;
  }
  
  public void reset()
  {
    if (l != null)
    {
      f = true;
      l = null;
    }
    Iterator localIterator;
    if (c != null)
    {
      localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((sxq)localIterator.next()).a();
      }
      c.clear();
    }
    if (d != null)
    {
      localIterator = d.iterator();
      while (localIterator.hasNext()) {
        ((sxq)localIterator.next()).a();
      }
      d.clear();
    }
  }
  
  public void resetDownloadStats()
  {
    h = 0;
    i = 0L;
    j = 0L;
    SystemClock.uptimeMillis();
  }
}

/* Location:
 * Qualified Name:     com.google.android.moxie.common.HttpDownloader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */