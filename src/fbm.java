import android.net.Uri;
import android.util.Log;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

public final class fbm
  implements fbq
{
  private static final Pattern b = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
  private static final AtomicReference c = new AtomicReference();
  private final boolean d;
  private final int e;
  private final int f;
  private final String g;
  private final fdv h;
  private final HashMap i;
  private final fce j;
  private fbi k;
  private HttpURLConnection l;
  private InputStream m;
  private boolean n;
  private long o;
  private long p;
  private long q;
  private long r;
  
  public fbm(String paramString, fdv paramfdv)
  {
    this(paramString, paramfdv, (byte)0);
  }
  
  private fbm(String paramString, fdv paramfdv, byte paramByte)
  {
    this(paramString, paramfdv, null, 8000, 8000);
  }
  
  public fbm(String paramString, fdv paramfdv, fce paramfce, int paramInt1, int paramInt2)
  {
    this(paramString, paramfdv, paramfce, paramInt1, paramInt2, false);
  }
  
  public fbm(String paramString, fdv paramfdv, fce paramfce, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    g = fcz.a(paramString);
    h = paramfdv;
    j = paramfce;
    i = new HashMap();
    e = paramInt1;
    f = paramInt2;
    d = false;
  }
  
  /* Error */
  private static long a(HttpURLConnection paramHttpURLConnection)
  {
    // Byte code:
    //   0: ldc2_w 93
    //   3: lstore_3
    //   4: aload_0
    //   5: ldc 96
    //   7: invokevirtual 101	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   10: astore 7
    //   12: lload_3
    //   13: lstore_1
    //   14: aload 7
    //   16: invokestatic 107	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   19: ifne +9 -> 28
    //   22: aload 7
    //   24: invokestatic 113	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   27: lstore_1
    //   28: aload_0
    //   29: ldc 115
    //   31: invokevirtual 101	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   34: astore_0
    //   35: lload_1
    //   36: lstore_3
    //   37: aload_0
    //   38: invokestatic 107	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   41: ifne +60 -> 101
    //   44: getstatic 47	fbm:b	Ljava/util/regex/Pattern;
    //   47: aload_0
    //   48: invokevirtual 119	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   51: astore 8
    //   53: lload_1
    //   54: lstore_3
    //   55: aload 8
    //   57: invokevirtual 125	java/util/regex/Matcher:find	()Z
    //   60: ifeq +41 -> 101
    //   63: aload 8
    //   65: iconst_2
    //   66: invokevirtual 129	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   69: invokestatic 113	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   72: lstore_3
    //   73: aload 8
    //   75: iconst_1
    //   76: invokevirtual 129	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   79: invokestatic 113	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   82: lstore 5
    //   84: lload_3
    //   85: lload 5
    //   87: lsub
    //   88: lconst_1
    //   89: ladd
    //   90: lstore 5
    //   92: lload_1
    //   93: lconst_0
    //   94: lcmp
    //   95: ifge +57 -> 152
    //   98: lload 5
    //   100: lstore_3
    //   101: lload_3
    //   102: lreturn
    //   103: astore 8
    //   105: ldc -125
    //   107: new 133	java/lang/StringBuilder
    //   110: dup
    //   111: aload 7
    //   113: invokestatic 139	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   116: invokevirtual 143	java/lang/String:length	()I
    //   119: bipush 28
    //   121: iadd
    //   122: invokespecial 146	java/lang/StringBuilder:<init>	(I)V
    //   125: ldc -108
    //   127: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: aload 7
    //   132: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: ldc -102
    //   137: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: invokevirtual 158	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   143: invokestatic 163	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   146: pop
    //   147: lload_3
    //   148: lstore_1
    //   149: goto -121 -> 28
    //   152: lload_1
    //   153: lstore_3
    //   154: lload_1
    //   155: lload 5
    //   157: lcmp
    //   158: ifeq -57 -> 101
    //   161: ldc -125
    //   163: new 133	java/lang/StringBuilder
    //   166: dup
    //   167: aload 7
    //   169: invokestatic 139	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   172: invokevirtual 143	java/lang/String:length	()I
    //   175: bipush 26
    //   177: iadd
    //   178: aload_0
    //   179: invokestatic 139	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   182: invokevirtual 143	java/lang/String:length	()I
    //   185: iadd
    //   186: invokespecial 146	java/lang/StringBuilder:<init>	(I)V
    //   189: ldc -91
    //   191: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: aload 7
    //   196: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   199: ldc -89
    //   201: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   204: aload_0
    //   205: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   208: ldc -102
    //   210: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: invokevirtual 158	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   216: invokestatic 170	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   219: pop
    //   220: lload_1
    //   221: lload 5
    //   223: invokestatic 176	java/lang/Math:max	(JJ)J
    //   226: lstore_3
    //   227: lload_3
    //   228: lreturn
    //   229: astore 7
    //   231: ldc -125
    //   233: new 133	java/lang/StringBuilder
    //   236: dup
    //   237: aload_0
    //   238: invokestatic 139	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   241: invokevirtual 143	java/lang/String:length	()I
    //   244: bipush 27
    //   246: iadd
    //   247: invokespecial 146	java/lang/StringBuilder:<init>	(I)V
    //   250: ldc -78
    //   252: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: aload_0
    //   256: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   259: ldc -102
    //   261: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   264: invokevirtual 158	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   267: invokestatic 163	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   270: pop
    //   271: lload_1
    //   272: lreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	paramHttpURLConnection	HttpURLConnection
    //   13	259	1	l1	long
    //   3	225	3	l2	long
    //   82	140	5	l3	long
    //   10	185	7	str	String
    //   229	1	7	localNumberFormatException1	NumberFormatException
    //   51	23	8	localMatcher	java.util.regex.Matcher
    //   103	1	8	localNumberFormatException2	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   22	28	103	java/lang/NumberFormatException
    //   63	84	229	java/lang/NumberFormatException
    //   161	227	229	java/lang/NumberFormatException
  }
  
  private final HttpURLConnection a(URL arg1, byte[] paramArrayOfByte, long paramLong1, long paramLong2, boolean paramBoolean1, boolean paramBoolean2)
  {
    HttpURLConnection localHttpURLConnection = (HttpURLConnection)???.openConnection();
    localHttpURLConnection.setConnectTimeout(e);
    localHttpURLConnection.setReadTimeout(f);
    Object localObject;
    synchronized (i)
    {
      localObject = i.entrySet().iterator();
      if (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        localHttpURLConnection.setRequestProperty((String)localEntry.getKey(), (String)localEntry.getValue());
      }
    }
    if ((paramLong1 != 0L) || (paramLong2 != -1L))
    {
      localObject = 27 + "bytes=" + paramLong1 + "-";
      ??? = (URL)localObject;
      if (paramLong2 != -1L)
      {
        ??? = String.valueOf(localObject);
        ??? = String.valueOf(???).length() + 20 + ??? + (paramLong1 + paramLong2 - 1L);
      }
      localHttpURLConnection.setRequestProperty("Range", ???);
    }
    localHttpURLConnection.setRequestProperty("User-Agent", g);
    if (!paramBoolean1) {
      localHttpURLConnection.setRequestProperty("Accept-Encoding", "identity");
    }
    localHttpURLConnection.setInstanceFollowRedirects(paramBoolean2);
    if (paramArrayOfByte != null) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      localHttpURLConnection.setDoOutput(paramBoolean1);
      if (paramArrayOfByte == null) {
        break;
      }
      localHttpURLConnection.setFixedLengthStreamingMode(paramArrayOfByte.length);
      localHttpURLConnection.connect();
      ??? = localHttpURLConnection.getOutputStream();
      ???.write(paramArrayOfByte);
      ???.close();
      return localHttpURLConnection;
    }
    localHttpURLConnection.connect();
    return localHttpURLConnection;
  }
  
  private final void e()
  {
    if (l != null) {}
    try
    {
      l.disconnect();
      l = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Log.e("DefaultHttpDataSource", "Unexpected error while disconnecting", localException);
      }
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte1;
    for (;;)
    {
      int i1;
      try
      {
        if (q == o) {
          break label168;
        }
        byte[] arrayOfByte2 = (byte[])c.getAndSet(null);
        arrayOfByte1 = arrayOfByte2;
        if (arrayOfByte2 == null) {
          arrayOfByte1 = new byte['က'];
        }
        if (q == o) {
          break;
        }
        i1 = (int)Math.min(o - q, arrayOfByte1.length);
        i1 = m.read(arrayOfByte1, 0, i1);
        if (Thread.interrupted()) {
          throw new InterruptedIOException();
        }
      }
      catch (IOException paramArrayOfByte)
      {
        throw new fbs(paramArrayOfByte, k);
      }
      if (i1 == -1) {
        throw new EOFException();
      }
      q += i1;
      if (j != null) {
        j.a(i1);
      }
    }
    c.set(arrayOfByte1);
    label168:
    if (p != -1L) {
      paramInt2 = (int)Math.min(paramInt2, p - r);
    }
    while (paramInt2 != 0)
    {
      paramInt2 = m.read(paramArrayOfByte, paramInt1, paramInt2);
      if (paramInt2 == -1)
      {
        if ((p == -1L) || (p == r)) {
          break label288;
        }
        throw new EOFException();
      }
      r += paramInt2;
      paramInt1 = paramInt2;
      if (j == null) {
        break;
      }
      j.a(paramInt2);
      return paramInt2;
    }
    paramInt1 = -1;
    return paramInt1;
    label288:
    return -1;
  }
  
  public final long a(fbi paramfbi)
  {
    k = paramfbi;
    r = 0L;
    q = 0L;
    do
    {
      do
      {
        for (;;)
        {
          try
          {
            localObject1 = new URL(a.toString());
            arrayOfByte = b;
            l1 = d;
            l2 = e;
            if ((g & 0x1) != 0)
            {
              bool = true;
              if (d) {
                continue;
              }
              localObject2 = a((URL)localObject1, arrayOfByte, l1, l2, bool, true);
              l = ((HttpURLConnection)localObject2);
            }
          }
          catch (IOException localIOException2)
          {
            byte[] arrayOfByte;
            long l2;
            boolean bool;
            Object localObject2;
            HttpURLConnection localHttpURLConnection;
            localObject1 = String.valueOf(a.toString());
            if (((String)localObject1).length() != 0)
            {
              localObject1 = "Unable to connect to ".concat((String)localObject1);
              throw new fbs((String)localObject1, localIOException2, paramfbi);
              localObject1 = new URL((URL)localObject1, (String)localObject2);
              localObject2 = ((URL)localObject1).getProtocol();
              if ((!"https".equals(localObject2)) && (!"http".equals(localObject2)))
              {
                localObject1 = String.valueOf(localObject2);
                if (((String)localObject1).length() != 0)
                {
                  localObject1 = "Unsupported protocol redirect: ".concat((String)localObject1);
                  throw new ProtocolException((String)localObject1);
                }
                localObject1 = new String("Unsupported protocol redirect: ");
                continue;
                throw new NoRouteToHostException(31 + "Too many redirects: " + i2);
              }
            }
            else
            {
              localObject1 = new String("Unable to connect to ");
              continue;
            }
          }
          try
          {
            i1 = l.getResponseCode();
            if ((i1 >= 200) && (i1 <= 299)) {
              break label511;
            }
            l.getHeaderFields();
            e();
            throw new fbu(i1, paramfbi);
          }
          catch (IOException localIOException3)
          {
            e();
            localObject1 = String.valueOf(a.toString());
            if (((String)localObject1).length() == 0) {
              break label496;
            }
            for (localObject1 = "Unable to connect to ".concat((String)localObject1);; localObject1 = new String("Unable to connect to ")) {
              throw new fbs((String)localObject1, localIOException3, paramfbi);
            }
            localObject1 = l.getContentType();
            if ((h == null) || (h.a(localObject1))) {
              break label556;
            }
            e();
            throw new fbt((String)localObject1, paramfbi);
            if ((i1 != 200) || (d == 0L)) {
              break label662;
            }
            l1 = d;
            o = l1;
            if ((g & 0x1) != 0) {
              break label697;
            }
            l1 = a(l);
            if (e == -1L) {
              break label668;
            }
            l1 = e;
            for (p = l1;; p = e)
            {
              try
              {
                m = l.getInputStream();
                n = true;
                if (j != null) {
                  j.b();
                }
                return p;
              }
              catch (IOException localIOException1)
              {
                e();
                throw new fbs(localIOException1, paramfbi);
              }
              l1 = 0L;
              break;
              if (l1 != -1L)
              {
                l1 -= o;
                break label619;
              }
              l1 = -1L;
              break label619;
            }
            i1 = i2;
            continue;
          }
          bool = false;
        }
        i1 = 0;
        i2 = i1 + 1;
        if (i1 > 20) {
          break label402;
        }
        localHttpURLConnection = a((URL)localObject1, arrayOfByte, l1, l2, bool, false);
        i1 = localHttpURLConnection.getResponseCode();
        if ((i1 == 300) || (i1 == 301) || (i1 == 302) || (i1 == 303)) {
          break;
        }
        localObject2 = localHttpURLConnection;
      } while (arrayOfByte != null);
      if (i1 == 307) {
        break;
      }
      localObject2 = localHttpURLConnection;
    } while (i1 != 308);
    arrayOfByte = null;
    localObject2 = localHttpURLConnection.getHeaderField("Location");
    localHttpURLConnection.disconnect();
    if (localObject2 == null) {
      throw new ProtocolException("Null location redirect");
    }
  }
  
  public final String a()
  {
    if (l == null) {
      return null;
    }
    return l.getURL().toString();
  }
  
  public final void a(String paramString1, String paramString2)
  {
    fcz.a(paramString1);
    fcz.a(paramString2);
    synchronized (i)
    {
      i.put(paramString1, paramString2);
      return;
    }
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 293	fbm:m	Ljava/io/InputStream;
    //   4: ifnull +76 -> 80
    //   7: aload_0
    //   8: getfield 267	fbm:l	Ljava/net/HttpURLConnection;
    //   11: astore 6
    //   13: aload_0
    //   14: getfield 326	fbm:p	J
    //   17: ldc2_w 93
    //   20: lcmp
    //   21: ifne +97 -> 118
    //   24: aload_0
    //   25: getfield 326	fbm:p	J
    //   28: lstore_2
    //   29: getstatic 441	fed:a	I
    //   32: bipush 19
    //   34: if_icmpeq +13 -> 47
    //   37: getstatic 441	fed:a	I
    //   40: istore_1
    //   41: iload_1
    //   42: bipush 20
    //   44: if_icmpne +29 -> 73
    //   47: aload 6
    //   49: invokevirtual 422	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   52: astore 6
    //   54: lload_2
    //   55: ldc2_w 93
    //   58: lcmp
    //   59: ifne +78 -> 137
    //   62: aload 6
    //   64: invokevirtual 443	java/io/InputStream:read	()I
    //   67: istore_1
    //   68: iload_1
    //   69: iconst_m1
    //   70: if_icmpne +75 -> 145
    //   73: aload_0
    //   74: getfield 293	fbm:m	Ljava/io/InputStream;
    //   77: invokevirtual 444	java/io/InputStream:close	()V
    //   80: aload_0
    //   81: aconst_null
    //   82: putfield 293	fbm:m	Ljava/io/InputStream;
    //   85: aload_0
    //   86: invokespecial 359	fbm:e	()V
    //   89: aload_0
    //   90: getfield 424	fbm:n	Z
    //   93: ifeq +24 -> 117
    //   96: aload_0
    //   97: iconst_0
    //   98: putfield 424	fbm:n	Z
    //   101: aload_0
    //   102: getfield 78	fbm:j	Lfce;
    //   105: ifnull +12 -> 117
    //   108: aload_0
    //   109: getfield 78	fbm:j	Lfce;
    //   112: invokeinterface 446 1 0
    //   117: return
    //   118: aload_0
    //   119: getfield 326	fbm:p	J
    //   122: lstore_2
    //   123: aload_0
    //   124: getfield 328	fbm:r	J
    //   127: lstore 4
    //   129: lload_2
    //   130: lload 4
    //   132: lsub
    //   133: lstore_2
    //   134: goto -105 -> 29
    //   137: lload_2
    //   138: ldc2_w 447
    //   141: lcmp
    //   142: ifle -69 -> 73
    //   145: aload 6
    //   147: invokevirtual 452	java/lang/Object:getClass	()Ljava/lang/Class;
    //   150: invokevirtual 457	java/lang/Class:getName	()Ljava/lang/String;
    //   153: astore 7
    //   155: aload 7
    //   157: ldc_w 459
    //   160: invokevirtual 391	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   163: ifne +14 -> 177
    //   166: aload 7
    //   168: ldc_w 461
    //   171: invokevirtual 391	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   174: ifeq -101 -> 73
    //   177: aload 6
    //   179: invokevirtual 452	java/lang/Object:getClass	()Ljava/lang/Class;
    //   182: invokevirtual 464	java/lang/Class:getSuperclass	()Ljava/lang/Class;
    //   185: ldc_w 466
    //   188: iconst_0
    //   189: anewarray 454	java/lang/Class
    //   192: invokevirtual 470	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   195: astore 7
    //   197: aload 7
    //   199: iconst_1
    //   200: invokevirtual 475	java/lang/reflect/Method:setAccessible	(Z)V
    //   203: aload 7
    //   205: aload 6
    //   207: iconst_0
    //   208: anewarray 4	java/lang/Object
    //   211: invokevirtual 479	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   214: pop
    //   215: goto -142 -> 73
    //   218: astore 6
    //   220: goto -147 -> 73
    //   223: astore 6
    //   225: new 308	fbs
    //   228: dup
    //   229: aload 6
    //   231: aload_0
    //   232: getfield 310	fbm:k	Lfbi;
    //   235: invokespecial 313	fbs:<init>	(Ljava/io/IOException;Lfbi;)V
    //   238: athrow
    //   239: astore 6
    //   241: aload_0
    //   242: aconst_null
    //   243: putfield 293	fbm:m	Ljava/io/InputStream;
    //   246: aload_0
    //   247: invokespecial 359	fbm:e	()V
    //   250: aload_0
    //   251: getfield 424	fbm:n	Z
    //   254: ifeq +24 -> 278
    //   257: aload_0
    //   258: iconst_0
    //   259: putfield 424	fbm:n	Z
    //   262: aload_0
    //   263: getfield 78	fbm:j	Lfce;
    //   266: ifnull +12 -> 278
    //   269: aload_0
    //   270: getfield 78	fbm:j	Lfce;
    //   273: invokeinterface 446 1 0
    //   278: aload 6
    //   280: athrow
    //   281: astore 6
    //   283: goto -210 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	286	0	this	fbm
    //   40	31	1	i1	int
    //   28	110	2	l1	long
    //   127	4	4	l2	long
    //   11	195	6	localObject1	Object
    //   218	1	6	localIOException1	IOException
    //   223	7	6	localIOException2	IOException
    //   239	40	6	localObject2	Object
    //   281	1	6	localException	Exception
    //   153	51	7	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   47	54	218	java/io/IOException
    //   62	68	218	java/io/IOException
    //   145	177	218	java/io/IOException
    //   177	215	218	java/io/IOException
    //   73	80	223	java/io/IOException
    //   0	29	239	finally
    //   29	41	239	finally
    //   47	54	239	finally
    //   62	68	239	finally
    //   73	80	239	finally
    //   118	129	239	finally
    //   145	177	239	finally
    //   177	215	239	finally
    //   225	239	239	finally
    //   47	54	281	java/lang/Exception
    //   62	68	281	java/lang/Exception
    //   145	177	281	java/lang/Exception
    //   177	215	281	java/lang/Exception
  }
  
  public final Map c()
  {
    if (l == null) {
      return null;
    }
    return l.getHeaderFields();
  }
  
  public final void d()
  {
    synchronized (i)
    {
      i.clear();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     fbm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */