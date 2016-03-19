import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class fjz
  extends fkf
{
  static final byte[] b = "\n".getBytes();
  final fkd a;
  private final String c = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[] { "GoogleAnalytics", fkg.a, Build.VERSION.RELEASE, fkw.a(Locale.getDefault()), Build.MODEL, Build.ID });
  
  fjz(fit paramfit)
  {
    super(paramfit);
    a = new fkd(c);
  }
  
  private final int a(URL paramURL)
  {
    ftz.a(paramURL);
    b("GET request", paramURL);
    Object localObject = null;
    URL localURL = null;
    try
    {
      paramURL = b(paramURL);
      localURL = paramURL;
      localObject = paramURL;
      paramURL.connect();
      localURL = paramURL;
      localObject = paramURL;
      a(paramURL);
      localURL = paramURL;
      localObject = paramURL;
      int i = paramURL.getResponseCode();
      if (i == 200)
      {
        localURL = paramURL;
        localObject = paramURL;
        d.c().b();
      }
      localURL = paramURL;
      localObject = paramURL;
      b("GET status", Integer.valueOf(i));
      if (paramURL != null) {
        paramURL.disconnect();
      }
      return i;
    }
    catch (IOException paramURL)
    {
      localObject = localURL;
      d("Network GET connection error", paramURL);
      if (localURL != null) {
        localURL.disconnect();
      }
      return 0;
    }
    finally
    {
      if (localObject != null) {
        ((HttpURLConnection)localObject).disconnect();
      }
    }
  }
  
  /* Error */
  private final int a(URL paramURL, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 8
    //   9: aconst_null
    //   10: astore 6
    //   12: aload_1
    //   13: invokestatic 87	ftz:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   16: pop
    //   17: aload_2
    //   18: invokestatic 87	ftz:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   21: pop
    //   22: aload_0
    //   23: ldc -118
    //   25: aload_2
    //   26: arraylength
    //   27: invokestatic 128	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   30: aload_1
    //   31: invokevirtual 141	fjz:b	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   34: invokestatic 145	fjz:f	()Z
    //   37: ifeq +17 -> 54
    //   40: aload_0
    //   41: ldc -109
    //   43: new 16	java/lang/String
    //   46: dup
    //   47: aload_2
    //   48: invokespecial 150	java/lang/String:<init>	([B)V
    //   51: invokevirtual 152	fjz:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   54: aload_0
    //   55: aload_1
    //   56: invokespecial 95	fjz:b	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   59: astore_1
    //   60: aload_1
    //   61: astore 5
    //   63: aload 7
    //   65: astore_1
    //   66: aload 5
    //   68: astore 4
    //   70: aload 8
    //   72: astore 6
    //   74: aload 5
    //   76: iconst_1
    //   77: invokevirtual 156	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   80: aload 7
    //   82: astore_1
    //   83: aload 5
    //   85: astore 4
    //   87: aload 8
    //   89: astore 6
    //   91: aload 5
    //   93: aload_2
    //   94: arraylength
    //   95: invokevirtual 160	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   98: aload 7
    //   100: astore_1
    //   101: aload 5
    //   103: astore 4
    //   105: aload 8
    //   107: astore 6
    //   109: aload 5
    //   111: invokevirtual 100	java/net/HttpURLConnection:connect	()V
    //   114: aload 7
    //   116: astore_1
    //   117: aload 5
    //   119: astore 4
    //   121: aload 8
    //   123: astore 6
    //   125: aload 5
    //   127: invokevirtual 164	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   130: astore 7
    //   132: aload 7
    //   134: astore_1
    //   135: aload 5
    //   137: astore 4
    //   139: aload 7
    //   141: astore 6
    //   143: aload 7
    //   145: aload_2
    //   146: invokevirtual 169	java/io/OutputStream:write	([B)V
    //   149: aload 7
    //   151: astore_1
    //   152: aload 5
    //   154: astore 4
    //   156: aload 7
    //   158: astore 6
    //   160: aload_0
    //   161: aload 5
    //   163: invokespecial 103	fjz:a	(Ljava/net/HttpURLConnection;)V
    //   166: aload 7
    //   168: astore_1
    //   169: aload 5
    //   171: astore 4
    //   173: aload 7
    //   175: astore 6
    //   177: aload 5
    //   179: invokevirtual 107	java/net/HttpURLConnection:getResponseCode	()I
    //   182: istore_3
    //   183: iload_3
    //   184: sipush 200
    //   187: if_icmpne +24 -> 211
    //   190: aload 7
    //   192: astore_1
    //   193: aload 5
    //   195: astore 4
    //   197: aload 7
    //   199: astore 6
    //   201: aload_0
    //   202: getfield 113	fis:d	Lfit;
    //   205: invokevirtual 116	fit:c	()Lfin;
    //   208: invokevirtual 120	fin:b	()V
    //   211: aload 7
    //   213: astore_1
    //   214: aload 5
    //   216: astore 4
    //   218: aload 7
    //   220: astore 6
    //   222: aload_0
    //   223: ldc -85
    //   225: iload_3
    //   226: invokestatic 128	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   229: invokevirtual 92	fjz:b	(Ljava/lang/String;Ljava/lang/Object;)V
    //   232: aload 7
    //   234: ifnull +8 -> 242
    //   237: aload 7
    //   239: invokevirtual 174	java/io/OutputStream:close	()V
    //   242: aload 5
    //   244: ifnull +8 -> 252
    //   247: aload 5
    //   249: invokevirtual 131	java/net/HttpURLConnection:disconnect	()V
    //   252: iload_3
    //   253: ireturn
    //   254: astore_1
    //   255: aload_0
    //   256: ldc -80
    //   258: aload_1
    //   259: invokevirtual 179	fjz:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   262: goto -20 -> 242
    //   265: astore_2
    //   266: aconst_null
    //   267: astore 5
    //   269: aload 6
    //   271: astore_1
    //   272: aload 5
    //   274: astore 4
    //   276: aload_0
    //   277: ldc -75
    //   279: aload_2
    //   280: invokevirtual 135	fjz:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   283: aload 6
    //   285: ifnull +8 -> 293
    //   288: aload 6
    //   290: invokevirtual 174	java/io/OutputStream:close	()V
    //   293: aload 5
    //   295: ifnull +8 -> 303
    //   298: aload 5
    //   300: invokevirtual 131	java/net/HttpURLConnection:disconnect	()V
    //   303: iconst_0
    //   304: ireturn
    //   305: astore_1
    //   306: aload_0
    //   307: ldc -80
    //   309: aload_1
    //   310: invokevirtual 179	fjz:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   313: goto -20 -> 293
    //   316: astore_2
    //   317: aconst_null
    //   318: astore 4
    //   320: aload 5
    //   322: astore_1
    //   323: aload_1
    //   324: ifnull +7 -> 331
    //   327: aload_1
    //   328: invokevirtual 174	java/io/OutputStream:close	()V
    //   331: aload 4
    //   333: ifnull +8 -> 341
    //   336: aload 4
    //   338: invokevirtual 131	java/net/HttpURLConnection:disconnect	()V
    //   341: aload_2
    //   342: athrow
    //   343: astore_1
    //   344: aload_0
    //   345: ldc -80
    //   347: aload_1
    //   348: invokevirtual 179	fjz:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   351: goto -20 -> 331
    //   354: astore_2
    //   355: goto -32 -> 323
    //   358: astore_2
    //   359: goto -90 -> 269
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	362	0	this	fjz
    //   0	362	1	paramURL	URL
    //   0	362	2	paramArrayOfByte	byte[]
    //   182	71	3	i	int
    //   68	269	4	localURL1	URL
    //   1	320	5	localURL2	URL
    //   10	279	6	localObject1	Object
    //   4	234	7	localOutputStream	java.io.OutputStream
    //   7	115	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   237	242	254	java/io/IOException
    //   54	60	265	java/io/IOException
    //   288	293	305	java/io/IOException
    //   54	60	316	finally
    //   327	331	343	java/io/IOException
    //   74	80	354	finally
    //   91	98	354	finally
    //   109	114	354	finally
    //   125	132	354	finally
    //   143	149	354	finally
    //   160	166	354	finally
    //   177	183	354	finally
    //   201	211	354	finally
    //   222	232	354	finally
    //   276	283	354	finally
    //   74	80	358	java/io/IOException
    //   91	98	358	java/io/IOException
    //   109	114	358	java/io/IOException
    //   125	132	358	java/io/IOException
    //   143	149	358	java/io/IOException
    //   160	166	358	java/io/IOException
    //   177	183	358	java/io/IOException
    //   201	211	358	java/io/IOException
    //   222	232	358	java/io/IOException
  }
  
  private final URL a(fjw paramfjw)
  {
    if (f) {}
    for (paramfjw = fjq.h() + fjq.j();; paramfjw = fjq.i() + fjq.j()) {
      try
      {
        paramfjw = new URL(paramfjw);
        return paramfjw;
      }
      catch (MalformedURLException paramfjw)
      {
        e("Error trying to parse the hardcoded host url", paramfjw);
      }
    }
    return null;
  }
  
  private final URL a(fjw paramfjw, String paramString)
  {
    if (f) {}
    for (paramfjw = fjq.h() + fjq.j() + "?" + paramString;; paramfjw = fjq.i() + fjq.j() + "?" + paramString) {
      try
      {
        paramfjw = new URL(paramfjw);
        return paramfjw;
      }
      catch (MalformedURLException paramfjw)
      {
        e("Error trying to parse the hardcoded host url", paramfjw);
      }
    }
    return null;
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    if (paramStringBuilder.length() != 0) {
      paramStringBuilder.append('&');
    }
    paramStringBuilder.append(URLEncoder.encode(paramString1, "UTF-8"));
    paramStringBuilder.append('=');
    paramStringBuilder.append(URLEncoder.encode(paramString2, "UTF-8"));
  }
  
  private final void a(HttpURLConnection paramHttpURLConnection)
  {
    localHttpURLConnection = null;
    try
    {
      paramHttpURLConnection = paramHttpURLConnection.getInputStream();
      localHttpURLConnection = paramHttpURLConnection;
      byte[] arrayOfByte = new byte['Ѐ'];
      int i;
      do
      {
        localHttpURLConnection = paramHttpURLConnection;
        i = paramHttpURLConnection.read(arrayOfByte);
      } while (i > 0);
      if (paramHttpURLConnection != null) {}
      try
      {
        paramHttpURLConnection.close();
        return;
      }
      catch (IOException paramHttpURLConnection)
      {
        e("Error closing http connection input stream", paramHttpURLConnection);
        return;
      }
      try
      {
        localHttpURLConnection.close();
        throw paramHttpURLConnection;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          e("Error closing http connection input stream", localIOException);
        }
      }
    }
    finally
    {
      if (localHttpURLConnection == null) {}
    }
  }
  
  /* Error */
  private final int b(URL paramURL, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_1
    //   7: invokestatic 87	ftz:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   10: pop
    //   11: aload_2
    //   12: invokestatic 87	ftz:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   15: pop
    //   16: new 252	java/io/ByteArrayOutputStream
    //   19: dup
    //   20: invokespecial 253	java/io/ByteArrayOutputStream:<init>	()V
    //   23: astore 6
    //   25: new 255	java/util/zip/GZIPOutputStream
    //   28: dup
    //   29: aload 6
    //   31: invokespecial 258	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   34: astore 7
    //   36: aload 7
    //   38: aload_2
    //   39: invokevirtual 259	java/util/zip/GZIPOutputStream:write	([B)V
    //   42: aload 7
    //   44: invokevirtual 260	java/util/zip/GZIPOutputStream:close	()V
    //   47: aload 6
    //   49: invokevirtual 261	java/io/ByteArrayOutputStream:close	()V
    //   52: aload 6
    //   54: invokevirtual 264	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   57: astore 6
    //   59: aload_0
    //   60: iconst_3
    //   61: ldc_w 266
    //   64: aload 6
    //   66: arraylength
    //   67: invokestatic 128	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   70: ldc2_w 267
    //   73: aload 6
    //   75: arraylength
    //   76: i2l
    //   77: lmul
    //   78: aload_2
    //   79: arraylength
    //   80: i2l
    //   81: ldiv
    //   82: invokestatic 273	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   85: aload_1
    //   86: invokespecial 276	fis:a	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   89: aload 6
    //   91: arraylength
    //   92: aload_2
    //   93: arraylength
    //   94: if_icmple +21 -> 115
    //   97: aload_0
    //   98: ldc_w 278
    //   101: aload 6
    //   103: arraylength
    //   104: invokestatic 128	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   107: aload_2
    //   108: arraylength
    //   109: invokestatic 128	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   112: invokevirtual 280	fjz:c	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   115: invokestatic 145	fjz:f	()Z
    //   118: ifeq +33 -> 151
    //   121: aload_0
    //   122: ldc_w 282
    //   125: new 191	java/lang/StringBuilder
    //   128: dup
    //   129: ldc 14
    //   131: invokespecial 283	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   134: new 16	java/lang/String
    //   137: dup
    //   138: aload_2
    //   139: invokespecial 150	java/lang/String:<init>	([B)V
    //   142: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   145: invokevirtual 209	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   148: invokevirtual 152	fjz:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   151: aload_0
    //   152: aload_1
    //   153: invokespecial 95	fjz:b	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   156: astore_1
    //   157: aload_1
    //   158: iconst_1
    //   159: invokevirtual 156	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   162: aload_1
    //   163: ldc_w 285
    //   166: ldc_w 287
    //   169: invokevirtual 291	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   172: aload_1
    //   173: aload 6
    //   175: arraylength
    //   176: invokevirtual 160	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   179: aload_1
    //   180: invokevirtual 100	java/net/HttpURLConnection:connect	()V
    //   183: aload_1
    //   184: invokevirtual 164	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   187: astore_2
    //   188: aload_2
    //   189: aload 6
    //   191: invokevirtual 169	java/io/OutputStream:write	([B)V
    //   194: aload_2
    //   195: invokevirtual 174	java/io/OutputStream:close	()V
    //   198: aload_0
    //   199: aload_1
    //   200: invokespecial 103	fjz:a	(Ljava/net/HttpURLConnection;)V
    //   203: aload_1
    //   204: invokevirtual 107	java/net/HttpURLConnection:getResponseCode	()I
    //   207: istore_3
    //   208: iload_3
    //   209: sipush 200
    //   212: if_icmpne +13 -> 225
    //   215: aload_0
    //   216: getfield 113	fis:d	Lfit;
    //   219: invokevirtual 116	fit:c	()Lfin;
    //   222: invokevirtual 120	fin:b	()V
    //   225: aload_0
    //   226: ldc -85
    //   228: iload_3
    //   229: invokestatic 128	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   232: invokevirtual 92	fjz:b	(Ljava/lang/String;Ljava/lang/Object;)V
    //   235: aload_1
    //   236: ifnull +7 -> 243
    //   239: aload_1
    //   240: invokevirtual 131	java/net/HttpURLConnection:disconnect	()V
    //   243: iload_3
    //   244: ireturn
    //   245: astore 4
    //   247: aconst_null
    //   248: astore_1
    //   249: aload 5
    //   251: astore_2
    //   252: aload_0
    //   253: ldc_w 293
    //   256: aload 4
    //   258: invokevirtual 135	fjz:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   261: aload_1
    //   262: ifnull +7 -> 269
    //   265: aload_1
    //   266: invokevirtual 174	java/io/OutputStream:close	()V
    //   269: aload_2
    //   270: ifnull +7 -> 277
    //   273: aload_2
    //   274: invokevirtual 131	java/net/HttpURLConnection:disconnect	()V
    //   277: iconst_0
    //   278: ireturn
    //   279: astore_1
    //   280: aload_0
    //   281: ldc_w 295
    //   284: aload_1
    //   285: invokevirtual 179	fjz:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   288: goto -19 -> 269
    //   291: astore_2
    //   292: aconst_null
    //   293: astore_1
    //   294: aload 4
    //   296: ifnull +8 -> 304
    //   299: aload 4
    //   301: invokevirtual 174	java/io/OutputStream:close	()V
    //   304: aload_1
    //   305: ifnull +7 -> 312
    //   308: aload_1
    //   309: invokevirtual 131	java/net/HttpURLConnection:disconnect	()V
    //   312: aload_2
    //   313: athrow
    //   314: astore 4
    //   316: aload_0
    //   317: ldc_w 295
    //   320: aload 4
    //   322: invokevirtual 179	fjz:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   325: goto -21 -> 304
    //   328: astore_2
    //   329: goto -35 -> 294
    //   332: astore 5
    //   334: aload_2
    //   335: astore 4
    //   337: aload 5
    //   339: astore_2
    //   340: goto -46 -> 294
    //   343: astore 6
    //   345: aload_2
    //   346: astore 4
    //   348: aload_1
    //   349: astore 5
    //   351: aload 6
    //   353: astore_2
    //   354: aload 4
    //   356: astore_1
    //   357: aload 5
    //   359: astore 4
    //   361: goto -67 -> 294
    //   364: astore 4
    //   366: aconst_null
    //   367: astore 5
    //   369: aload_1
    //   370: astore_2
    //   371: aload 5
    //   373: astore_1
    //   374: goto -122 -> 252
    //   377: astore 4
    //   379: aload_1
    //   380: astore 5
    //   382: aload_2
    //   383: astore_1
    //   384: aload 5
    //   386: astore_2
    //   387: goto -135 -> 252
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	390	0	this	fjz
    //   0	390	1	paramURL	URL
    //   0	390	2	paramArrayOfByte	byte[]
    //   207	37	3	i	int
    //   1	1	4	localObject1	Object
    //   245	55	4	localIOException1	IOException
    //   314	7	4	localIOException2	IOException
    //   335	25	4	localObject2	Object
    //   364	1	4	localIOException3	IOException
    //   377	1	4	localIOException4	IOException
    //   4	246	5	localObject3	Object
    //   332	6	5	localObject4	Object
    //   349	36	5	localURL	URL
    //   23	167	6	localObject5	Object
    //   343	9	6	localObject6	Object
    //   34	9	7	localGZIPOutputStream	java.util.zip.GZIPOutputStream
    // Exception table:
    //   from	to	target	type
    //   16	115	245	java/io/IOException
    //   115	151	245	java/io/IOException
    //   151	157	245	java/io/IOException
    //   265	269	279	java/io/IOException
    //   16	115	291	finally
    //   115	151	291	finally
    //   151	157	291	finally
    //   299	304	314	java/io/IOException
    //   157	188	328	finally
    //   198	208	328	finally
    //   215	225	328	finally
    //   225	235	328	finally
    //   188	198	332	finally
    //   252	261	343	finally
    //   157	188	364	java/io/IOException
    //   198	208	364	java/io/IOException
    //   215	225	364	java/io/IOException
    //   225	235	364	java/io/IOException
    //   188	198	377	java/io/IOException
  }
  
  private final HttpURLConnection b(URL paramURL)
  {
    paramURL = paramURL.openConnection();
    if (!(paramURL instanceof HttpURLConnection)) {
      throw new IOException("Failed to obtain http connection");
    }
    paramURL = (HttpURLConnection)paramURL;
    paramURL.setDefaultUseCaches(false);
    paramURL.setConnectTimeout(((Integer)wa).intValue());
    paramURL.setReadTimeout(((Integer)xa).intValue());
    paramURL.setInstanceFollowRedirects(false);
    paramURL.setRequestProperty("User-Agent", c);
    paramURL.setDoInput(true);
    return paramURL;
  }
  
  private final URL c()
  {
    Object localObject = fjq.h() + (String)na;
    try
    {
      localObject = new URL((String)localObject);
      return (URL)localObject;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      e("Error trying to parse the hardcoded host url", localMalformedURLException);
    }
    return null;
  }
  
  final String a(fjw paramfjw, boolean paramBoolean)
  {
    ftz.a(paramfjw);
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      Iterator localIterator = a.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        String str = (String)localEntry.getKey();
        if ((!"ht".equals(str)) && (!"qt".equals(str)) && (!"AppUID".equals(str)) && (!"z".equals(str)) && (!"_gmsv".equals(str))) {
          a(localStringBuilder, str, (String)localEntry.getValue());
        }
      }
      a(localStringBuilder, "ht", String.valueOf(d));
    }
    catch (UnsupportedEncodingException paramfjw)
    {
      e("Failed to encode name or value", paramfjw);
      return null;
    }
    a(localStringBuilder, "qt", String.valueOf(d.c.a() - d));
    long l;
    if (paramBoolean)
    {
      l = fkw.b(paramfjw.a("_s", "0"));
      if (l == 0L) {
        break label237;
      }
    }
    for (paramfjw = String.valueOf(l);; paramfjw = String.valueOf(l))
    {
      a(localStringBuilder, "z", paramfjw);
      return localStringBuilder.toString();
      label237:
      l = c;
    }
  }
  
  final List a(List paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    fjw localfjw;
    boolean bool;
    label58:
    Object localObject;
    int i;
    if (paramList.hasNext())
    {
      localfjw = (fjw)paramList.next();
      ftz.a(localfjw);
      if (f) {
        break label125;
      }
      bool = true;
      localObject = a(localfjw, bool);
      if (localObject != null) {
        break label130;
      }
      d.a().a(localfjw, "Error formatting hit for upload");
      i = 1;
    }
    for (;;)
    {
      if (i != 0)
      {
        localArrayList.add(Long.valueOf(c));
        if (localArrayList.size() < fjq.f()) {
          break;
        }
      }
      return localArrayList;
      label125:
      bool = false;
      break label58;
      label130:
      if (((String)localObject).length() <= ((Integer)oa).intValue())
      {
        localObject = a(localfjw, (String)localObject);
        if (localObject == null) {
          e("Failed to build collect GET endpoint url");
        }
      }
      URL localURL;
      label301:
      do
      {
        for (;;)
        {
          i = 0;
          break;
          if (a((URL)localObject) == 200)
          {
            i = 1;
            break;
          }
          i = 0;
          break;
          localObject = a(localfjw, false);
          if (localObject == null)
          {
            d.a().a(localfjw, "Error formatting hit for POST upload");
            i = 1;
            break;
          }
          localObject = ((String)localObject).getBytes();
          if (localObject.length > ((Integer)sa).intValue())
          {
            d.a().a(localfjw, "Hit payload exceeds size limit");
            i = 1;
            break;
          }
          localURL = a(localfjw);
          if (localURL != null) {
            break label301;
          }
          e("Failed to build collect POST endpoint url");
        }
      } while (a(localURL, (byte[])localObject) != 200);
      i = 1;
    }
  }
  
  final List a(List paramList, boolean paramBoolean)
  {
    if (!paramList.isEmpty()) {}
    fka localfka;
    ArrayList localArrayList;
    for (boolean bool = true;; bool = false)
    {
      ftz.b(bool);
      a("Uploading batched hits. compression, count", Boolean.valueOf(paramBoolean), Integer.valueOf(paramList.size()));
      localfka = new fka(this);
      localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        fjw localfjw = (fjw)paramList.next();
        if (!localfka.a(localfjw)) {
          break;
        }
        localArrayList.add(Long.valueOf(c));
      }
    }
    if (a == 0) {
      return localArrayList;
    }
    paramList = c();
    if (paramList == null)
    {
      e("Failed to build batching endpoint url");
      return Collections.emptyList();
    }
    if (paramBoolean) {}
    for (int i = b(paramList, b.toByteArray()); 200 == i; i = a(paramList, b.toByteArray()))
    {
      a("Batched upload completed. Hits batched", Integer.valueOf(a));
      return localArrayList;
    }
    a("Network error uploading hits. status code", Integer.valueOf(i));
    if (d.d.k().contains(Integer.valueOf(i)))
    {
      d("Server instructed the client to stop batching");
      a.a();
    }
    return Collections.emptyList();
  }
  
  protected final void a()
  {
    a("Network initialized. User agent", c);
  }
  
  public final boolean b()
  {
    gxl.b();
    l();
    Object localObject1 = (ConnectivityManager)d.a.getSystemService("connectivity");
    try
    {
      localObject1 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
      if ((localObject1 == null) || (!((NetworkInfo)localObject1).isConnected()))
      {
        b("No network connectivity");
        return false;
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     fjz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */