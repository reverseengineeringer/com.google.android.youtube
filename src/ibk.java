import android.net.Uri;
import android.os.ConditionVariable;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlRequest.Builder;
import org.chromium.net.UrlRequest.Callback;
import org.chromium.net.UrlRequestException;
import org.chromium.net.UrlResponseInfo;
import org.chromium.net.UrlResponseInfo.HeaderBlock;

public final class ibk
  extends UrlRequest.Callback
  implements fbq
{
  private static final Pattern f = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
  final int b;
  final ConditionVariable c;
  final fda d;
  volatile int e;
  private final CronetEngine g;
  private final Executor h;
  private final fdv i;
  private final fce j;
  private final int k;
  private final boolean l;
  private final boolean m;
  private final Map n;
  private final ByteBuffer o;
  private UrlRequest p;
  private fbi q;
  private UrlResponseInfo r;
  private volatile int s;
  private ibq t;
  private ibn u;
  private volatile String v;
  private volatile fbs w;
  private volatile long x;
  private volatile AtomicLong y;
  private volatile boolean z;
  
  public ibk(CronetEngine paramCronetEngine, Executor paramExecutor, fda paramfda, fdv paramfdv, fce paramfce, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    g = ((CronetEngine)hyj.a(paramCronetEngine));
    h = ((Executor)hyj.a(paramExecutor));
    d = ((fda)hyj.a(paramfda));
    i = paramfdv;
    j = paramfce;
    if (paramInt1 > 0)
    {
      bool1 = true;
      hyj.a(bool1, "Connection timeout can't be 0");
      if (paramInt2 <= 0) {
        break label182;
      }
    }
    label182:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      hyj.a(bool1, "Read timeout can't be 0");
      b = paramInt1;
      k = paramInt2;
      l = paramBoolean1;
      m = paramBoolean2;
      n = new HashMap();
      s = ibm.a;
      o = ByteBuffer.allocateDirect(32768);
      c = new ConditionVariable();
      o.clear();
      if ((paramBoolean1) && (paramBoolean2)) {
        u = new ibn(this);
      }
      return;
      bool1 = false;
      break;
    }
  }
  
  /* Error */
  private static long a(Map paramMap)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc -110
    //   3: invokeinterface 151 2 0
    //   8: checkcast 153	java/util/List
    //   11: astore 7
    //   13: aload 7
    //   15: ifnull +221 -> 236
    //   18: aload 7
    //   20: invokeinterface 157 1 0
    //   25: ifle +211 -> 236
    //   28: aload 7
    //   30: iconst_0
    //   31: invokeinterface 160 2 0
    //   36: checkcast 162	java/lang/CharSequence
    //   39: invokestatic 168	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   42: ifne +194 -> 236
    //   45: aload 7
    //   47: iconst_0
    //   48: invokeinterface 160 2 0
    //   53: checkcast 170	java/lang/String
    //   56: invokestatic 176	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   59: lstore_1
    //   60: aload_0
    //   61: ldc -78
    //   63: invokeinterface 151 2 0
    //   68: checkcast 153	java/util/List
    //   71: astore_0
    //   72: lload_1
    //   73: lstore_3
    //   74: aload_0
    //   75: ifnull +98 -> 173
    //   78: lload_1
    //   79: lstore_3
    //   80: aload_0
    //   81: invokeinterface 157 1 0
    //   86: ifle +87 -> 173
    //   89: lload_1
    //   90: lstore_3
    //   91: aload_0
    //   92: iconst_0
    //   93: invokeinterface 160 2 0
    //   98: checkcast 162	java/lang/CharSequence
    //   101: invokestatic 168	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   104: ifne +69 -> 173
    //   107: getstatic 63	ibk:f	Ljava/util/regex/Pattern;
    //   110: aload_0
    //   111: iconst_0
    //   112: invokeinterface 160 2 0
    //   117: checkcast 162	java/lang/CharSequence
    //   120: invokevirtual 182	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   123: astore 8
    //   125: lload_1
    //   126: lstore_3
    //   127: aload 8
    //   129: invokevirtual 188	java/util/regex/Matcher:find	()Z
    //   132: ifeq +41 -> 173
    //   135: aload 8
    //   137: iconst_2
    //   138: invokevirtual 192	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   141: invokestatic 176	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   144: lstore_3
    //   145: aload 8
    //   147: iconst_1
    //   148: invokevirtual 192	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   151: invokestatic 176	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   154: lstore 5
    //   156: lload_3
    //   157: lload 5
    //   159: lsub
    //   160: lconst_1
    //   161: ladd
    //   162: lstore 5
    //   164: lload_1
    //   165: lconst_0
    //   166: lcmp
    //   167: ifge +76 -> 243
    //   170: lload 5
    //   172: lstore_3
    //   173: lload_3
    //   174: lreturn
    //   175: astore 8
    //   177: ldc -62
    //   179: bipush 6
    //   181: invokestatic 200	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   184: ifeq +52 -> 236
    //   187: aload 7
    //   189: invokestatic 204	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   192: astore 8
    //   194: ldc -62
    //   196: new 206	java/lang/StringBuilder
    //   199: dup
    //   200: aload 8
    //   202: invokestatic 204	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   205: invokevirtual 209	java/lang/String:length	()I
    //   208: bipush 28
    //   210: iadd
    //   211: invokespecial 212	java/lang/StringBuilder:<init>	(I)V
    //   214: ldc -42
    //   216: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   219: aload 8
    //   221: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   224: ldc -36
    //   226: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   229: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   232: invokestatic 227	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   235: pop
    //   236: ldc2_w 228
    //   239: lstore_1
    //   240: goto -180 -> 60
    //   243: lload_1
    //   244: lstore_3
    //   245: lload_1
    //   246: lload 5
    //   248: lcmp
    //   249: ifeq -76 -> 173
    //   252: ldc -62
    //   254: iconst_5
    //   255: invokestatic 200	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   258: ifeq +77 -> 335
    //   261: aload 7
    //   263: invokestatic 204	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   266: astore 7
    //   268: aload_0
    //   269: invokestatic 204	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   272: astore 8
    //   274: ldc -62
    //   276: new 206	java/lang/StringBuilder
    //   279: dup
    //   280: aload 7
    //   282: invokestatic 204	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   285: invokevirtual 209	java/lang/String:length	()I
    //   288: bipush 26
    //   290: iadd
    //   291: aload 8
    //   293: invokestatic 204	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   296: invokevirtual 209	java/lang/String:length	()I
    //   299: iadd
    //   300: invokespecial 212	java/lang/StringBuilder:<init>	(I)V
    //   303: ldc -25
    //   305: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   308: aload 7
    //   310: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   313: ldc -23
    //   315: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   318: aload 8
    //   320: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   323: ldc -36
    //   325: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   328: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   331: invokestatic 235	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   334: pop
    //   335: lload_1
    //   336: lload 5
    //   338: invokestatic 241	java/lang/Math:max	(JJ)J
    //   341: lstore_3
    //   342: lload_3
    //   343: lreturn
    //   344: astore 7
    //   346: lload_1
    //   347: lstore_3
    //   348: ldc -62
    //   350: bipush 6
    //   352: invokestatic 200	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   355: ifeq -182 -> 173
    //   358: aload_0
    //   359: invokestatic 204	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   362: astore_0
    //   363: ldc -62
    //   365: new 206	java/lang/StringBuilder
    //   368: dup
    //   369: aload_0
    //   370: invokestatic 204	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   373: invokevirtual 209	java/lang/String:length	()I
    //   376: bipush 27
    //   378: iadd
    //   379: invokespecial 212	java/lang/StringBuilder:<init>	(I)V
    //   382: ldc -13
    //   384: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   387: aload_0
    //   388: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   391: ldc -36
    //   393: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   396: invokevirtual 224	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   399: invokestatic 227	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   402: pop
    //   403: lload_1
    //   404: lreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	405	0	paramMap	Map
    //   59	345	1	l1	long
    //   73	275	3	l2	long
    //   154	183	5	l3	long
    //   11	298	7	localObject	Object
    //   344	1	7	localNumberFormatException1	NumberFormatException
    //   123	23	8	localMatcher	java.util.regex.Matcher
    //   175	1	8	localNumberFormatException2	NumberFormatException
    //   192	127	8	str	String
    // Exception table:
    //   from	to	target	type
    //   45	60	175	java/lang/NumberFormatException
    //   135	156	344	java/lang/NumberFormatException
    //   252	335	344	java/lang/NumberFormatException
    //   335	342	344	java/lang/NumberFormatException
  }
  
  private final void e()
  {
    Object localObject = n.entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      p.a((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    if ((q.d == 0L) && (q.e == -1L)) {
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("bytes=");
    ((StringBuilder)localObject).append(q.d);
    ((StringBuilder)localObject).append("-");
    if (q.e != -1L) {
      ((StringBuilder)localObject).append(q.d + q.e - 1L);
    }
    p.a("Range", ((StringBuilder)localObject).toString());
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i1 = fed.a;
    try
    {
      try
      {
        if (s != ibm.d) {
          throw new IllegalStateException("Connection not ready");
        }
      }
      finally {}
    }
    finally
    {
      paramInt1 = fed.a;
    }
    if (y != null)
    {
      long l1 = y.get();
      if (l1 <= 0L)
      {
        paramInt1 = fed.a;
        return -1;
      }
    }
    if (!z)
    {
      if (w != null) {
        throw w;
      }
      c.close();
      p.a(o);
      if (!c.block(k)) {
        throw new ibp(new SocketTimeoutException("Cronet read timeout."), q);
      }
    }
    paramInt2 = Math.min(o.remaining(), paramInt2);
    o.get(paramArrayOfByte, paramInt1, paramInt2);
    if (!o.hasRemaining())
    {
      o.clear();
      z = false;
    }
    if (y != null) {
      y.addAndGet(-paramInt2);
    }
    if ((j != null) && (paramInt2 >= 0)) {
      j.a(paramInt2);
    }
    paramInt1 = fed.a;
    return paramInt2;
  }
  
  public final long a(fbi paramfbi)
  {
    int i1 = fed.a;
    try
    {
      hyj.a(paramfbi);
      try
      {
        if ((s != ibm.a) && (s != ibm.e)) {
          throw new IllegalStateException("Connection already open");
        }
      }
      finally {}
      s = ibm.b;
    }
    finally
    {
      i1 = fed.a;
    }
    v = a.toString();
    q = paramfbi;
    p = new UrlRequest.Builder(v, this, h, g).a();
    e();
    if (b != null)
    {
      if (!n.containsKey("Content-Type")) {
        throw new ibo("POST requests must set a Content-Type header", paramfbi);
      }
      p.a(new ibj(b), h);
    }
    if (l) {
      if (m)
      {
        u.a(b);
        p.a();
        u.a();
      }
    }
    while (w != null)
    {
      throw w;
      c.close();
      t = new ibq(this);
      h.execute(t);
      p.a();
      c.block();
      continue;
      c.close();
      p.a();
      c.block(b);
    }
    if (s != ibm.c)
    {
      ConditionVariable localConditionVariable = new ConditionVariable();
      localConditionVariable.close();
      p.a(new ibl(this, localConditionVariable));
      localConditionVariable.block();
      throw new ibo(new SocketTimeoutException("Connection timed out"), paramfbi, Integer.valueOf(e));
    }
    if (j != null) {
      j.b();
    }
    s = ibm.d;
    long l1 = x;
    i1 = fed.a;
    return l1;
  }
  
  public final String a()
  {
    return v;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    n.put(paramString1, paramString2);
  }
  
  public final void a(UrlRequest paramUrlRequest, UrlResponseInfo paramUrlResponseInfo)
  {
    for (;;)
    {
      int i1;
      try
      {
        localObject = p;
        if (paramUrlRequest != localObject) {
          return;
        }
        i1 = fed.a;
        try
        {
          i1 = a;
          if ((i1 < 200) || (i1 > 299))
          {
            c.a();
            throw new fbu(i1, q);
          }
        }
        catch (fbs paramUrlRequest)
        {
          w = paramUrlRequest;
          if (t != null)
          {
            t.a = true;
            t = null;
          }
          if (u == null) {
            break label567;
          }
          u.a.open();
          i1 = fed.a;
          continue;
          try
          {
            paramUrlRequest = c;
            if (b == null) {
              break label246;
            }
            paramUrlRequest = b;
            paramUrlRequest = (String)((List)paramUrlRequest.get("Content-Type")).get(0);
            if ((i == null) || (i.a(paramUrlRequest))) {
              break label397;
            }
            throw new fbt(paramUrlRequest, q);
          }
          catch (IndexOutOfBoundsException paramUrlRequest)
          {
            throw new fbt(null, q);
          }
        }
        finally
        {
          if (t != null)
          {
            t.a = true;
            t = null;
          }
          if (u == null) {
            break label577;
          }
        }
        u.a.open();
        i1 = fed.a;
        throw paramUrlRequest;
      }
      finally {}
      label246:
      Object localObject = new TreeMap(String.CASE_INSENSITIVE_ORDER);
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        ArrayList localArrayList = new ArrayList();
        if (((Map)localObject).containsKey(localEntry.getKey())) {
          localArrayList.addAll((Collection)((Map)localObject).get(localEntry.getKey()));
        }
        localArrayList.add(localEntry.getValue());
        ((Map)localObject).put(localEntry.getKey(), Collections.unmodifiableList(localArrayList));
      }
      b = Collections.unmodifiableMap((Map)localObject);
      paramUrlRequest = b;
      continue;
      label397:
      r = paramUrlResponseInfo;
      x = a(c.a());
      if ((q.e != -1L) && (x != -1L) && (q.e != x)) {
        throw new ibo("Content length did not match requested length", q);
      }
      if (x > 0L) {
        y = new AtomicLong(x);
      }
      v = r.a();
      s = ibm.c;
      if (t != null)
      {
        t.a = true;
        t = null;
      }
      if (u != null) {
        u.a.open();
      }
      for (;;)
      {
        i1 = fed.a;
        break;
        c.open();
      }
      label567:
      c.open();
      continue;
      label577:
      c.open();
    }
  }
  
  public final void a(UrlRequest paramUrlRequest, UrlResponseInfo paramUrlResponseInfo, String paramString)
  {
    if (paramUrlRequest != p) {
      return;
    }
    if (q.b != null)
    {
      int i1 = a;
      if ((i1 == 307) || (i1 == 308))
      {
        w = new ibo("POST request redirected with 307 or 308 response code.", q);
        if (u != null)
        {
          u.a.open();
          return;
        }
        c.open();
        return;
      }
    }
    if (t != null) {
      t.a();
    }
    if (u != null) {
      u.a(b);
    }
    paramUrlRequest.b();
  }
  
  public final void a(UrlRequest paramUrlRequest, UrlResponseInfo paramUrlResponseInfo, UrlRequestException paramUrlRequestException)
  {
    for (;;)
    {
      try
      {
        paramUrlResponseInfo = p;
        if (paramUrlRequest != paramUrlResponseInfo) {
          return;
        }
        if (s != ibm.b) {
          break label96;
        }
        w = new ibo(paramUrlRequestException, q);
        if (t != null)
        {
          t.a = true;
          t = null;
        }
        if (u != null)
        {
          u.a.open();
          continue;
        }
        c.open();
      }
      finally {}
      continue;
      label96:
      if (s == ibm.d)
      {
        w = new ibp(paramUrlRequestException, q);
        c.open();
      }
    }
  }
  
  public final void a(UrlResponseInfo paramUrlResponseInfo) {}
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 299	fed:a	I
    //   5: istore_1
    //   6: aload_0
    //   7: getfield 266	ibk:p	Lorg/chromium/net/UrlRequest;
    //   10: ifnull +17 -> 27
    //   13: aload_0
    //   14: getfield 266	ibk:p	Lorg/chromium/net/UrlRequest;
    //   17: invokeinterface 546 1 0
    //   22: aload_0
    //   23: aconst_null
    //   24: putfield 266	ibk:p	Lorg/chromium/net/UrlRequest;
    //   27: aload_0
    //   28: getfield 419	ibk:t	Libq;
    //   31: ifnull +16 -> 47
    //   34: aload_0
    //   35: getfield 419	ibk:t	Libq;
    //   38: iconst_1
    //   39: putfield 477	ibq:a	Z
    //   42: aload_0
    //   43: aconst_null
    //   44: putfield 419	ibk:t	Libq;
    //   47: aload_0
    //   48: aconst_null
    //   49: putfield 279	ibk:q	Lfbi;
    //   52: aload_0
    //   53: aconst_null
    //   54: putfield 374	ibk:v	Ljava/lang/String;
    //   57: aload_0
    //   58: aconst_null
    //   59: putfield 319	ibk:w	Lfbs;
    //   62: aload_0
    //   63: lconst_0
    //   64: putfield 450	ibk:x	J
    //   67: aload_0
    //   68: iconst_0
    //   69: putfield 317	ibk:z	Z
    //   72: aload_0
    //   73: aconst_null
    //   74: putfield 528	ibk:r	Lorg/chromium/net/UrlResponseInfo;
    //   77: aload_0
    //   78: iconst_0
    //   79: putfield 438	ibk:e	I
    //   82: aload_0
    //   83: getfield 90	ibk:j	Lfce;
    //   86: ifnull +22 -> 108
    //   89: aload_0
    //   90: getfield 116	ibk:s	I
    //   93: getstatic 301	ibm:d	I
    //   96: if_icmpne +12 -> 108
    //   99: aload_0
    //   100: getfield 90	ibk:j	Lfce;
    //   103: invokeinterface 547 1 0
    //   108: aload_0
    //   109: getstatic 363	ibm:e	I
    //   112: putfield 116	ibk:s	I
    //   115: getstatic 299	fed:a	I
    //   118: istore_1
    //   119: aload_0
    //   120: monitorexit
    //   121: return
    //   122: astore_2
    //   123: aload_0
    //   124: getstatic 363	ibm:e	I
    //   127: putfield 116	ibk:s	I
    //   130: getstatic 299	fed:a	I
    //   133: istore_1
    //   134: aload_2
    //   135: athrow
    //   136: astore_2
    //   137: aload_0
    //   138: monitorexit
    //   139: aload_2
    //   140: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	this	ibk
    //   5	129	1	i1	int
    //   122	13	2	localObject1	Object
    //   136	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   6	27	122	finally
    //   27	47	122	finally
    //   47	108	122	finally
    //   2	6	136	finally
    //   108	119	136	finally
    //   123	136	136	finally
  }
  
  /* Error */
  public final void b(UrlRequest paramUrlRequest, UrlResponseInfo paramUrlResponseInfo)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 266	ibk:p	Lorg/chromium/net/UrlRequest;
    //   6: astore_2
    //   7: aload_1
    //   8: aload_2
    //   9: if_acmpeq +6 -> 15
    //   12: aload_0
    //   13: monitorexit
    //   14: return
    //   15: aload_0
    //   16: getfield 125	ibk:o	Ljava/nio/ByteBuffer;
    //   19: invokevirtual 550	java/nio/ByteBuffer:flip	()Ljava/nio/Buffer;
    //   22: pop
    //   23: aload_0
    //   24: getfield 125	ibk:o	Ljava/nio/ByteBuffer;
    //   27: invokevirtual 553	java/nio/ByteBuffer:limit	()I
    //   30: ifle +8 -> 38
    //   33: aload_0
    //   34: iconst_1
    //   35: putfield 317	ibk:z	Z
    //   38: aload_0
    //   39: getfield 130	ibk:c	Landroid/os/ConditionVariable;
    //   42: invokevirtual 482	android/os/ConditionVariable:open	()V
    //   45: goto -33 -> 12
    //   48: astore_1
    //   49: aload_0
    //   50: monitorexit
    //   51: aload_1
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	this	ibk
    //   0	53	1	paramUrlRequest	UrlRequest
    //   0	53	2	paramUrlResponseInfo	UrlResponseInfo
    // Exception table:
    //   from	to	target	type
    //   2	7	48	finally
    //   15	38	48	finally
    //   38	45	48	finally
  }
  
  public final Map c()
  {
    if (r == null) {
      return null;
    }
    UrlResponseInfo.HeaderBlock localHeaderBlock = r.c;
    if (b != null) {
      return b;
    }
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ArrayList localArrayList = new ArrayList();
      if (localTreeMap.containsKey(localEntry.getKey())) {
        localArrayList.addAll((Collection)localTreeMap.get(localEntry.getKey()));
      }
      localArrayList.add(localEntry.getValue());
      localTreeMap.put(localEntry.getKey(), Collections.unmodifiableList(localArrayList));
    }
    b = Collections.unmodifiableMap(localTreeMap);
    return b;
  }
  
  public final void d()
  {
    n.clear();
  }
}

/* Location:
 * Qualified Name:     ibk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */