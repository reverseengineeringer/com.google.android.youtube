import android.util.Log;
import java.util.ArrayList;
import java.util.List;

public final class auh
  implements auf, bhc, Comparable, Runnable
{
  private aso A;
  private atc B;
  private volatile boolean C;
  public final aug a = new aug();
  public final aum b;
  final aul c = new aul();
  final aun d = new aun();
  public ard e;
  public ast f;
  public are g;
  public avl h;
  public int i;
  public int j;
  public aus k;
  public asx l;
  public auj m;
  public int n;
  public auo o;
  ast p;
  public volatile aue q;
  public volatile boolean r;
  private final List s = new ArrayList();
  private final bhe t = new bhf();
  private final lu u;
  private aup v;
  private long w;
  private Thread x;
  private ast y;
  private Object z;
  
  auh(aum paramaum, lu paramlu)
  {
    b = paramaum;
    u = paramlu;
  }
  
  private final avu a(atc paramatc, Object paramObject, aso paramaso)
  {
    if (paramObject == null)
    {
      paramatc.a();
      return null;
    }
    try
    {
      long l1 = bgp.a();
      paramObject = a(paramObject, paramaso, a.b(paramObject.getClass()));
      if (Log.isLoggable("DecodeJob", 2))
      {
        paramaso = String.valueOf(paramObject);
        a(String.valueOf(paramaso).length() + 15 + "Decoded result " + paramaso, l1, null);
      }
      return (avu)paramObject;
    }
    finally
    {
      paramatc.a();
    }
  }
  
  private final avu a(Object paramObject, aso paramaso, avr paramavr)
  {
    paramObject = e.b.c.a(paramObject);
    try
    {
      paramaso = paramavr.a((ate)paramObject, l, i, j, new auk(this, paramaso));
      return paramaso;
    }
    finally
    {
      ((ate)paramObject).b();
    }
  }
  
  private final void a(String paramString1, long paramLong, String paramString2)
  {
    double d1 = bgp.a(paramLong);
    String str1 = String.valueOf(h);
    if (paramString2 != null)
    {
      paramString2 = String.valueOf(paramString2);
      if (paramString2.length() != 0) {
        paramString2 = ", ".concat(paramString2);
      }
    }
    for (;;)
    {
      String str2 = String.valueOf(Thread.currentThread().getName());
      new StringBuilder(String.valueOf(paramString1).length() + 50 + String.valueOf(str1).length() + String.valueOf(paramString2).length() + String.valueOf(str2).length()).append(paramString1).append(" in ").append(d1).append(", load key: ").append(str1).append(paramString2).append(", thread: ").append(str2);
      return;
      paramString2 = new String(", ");
      continue;
      paramString2 = "";
    }
  }
  
  private final void d()
  {
    if (d.a()) {
      a();
    }
  }
  
  private final aue e()
  {
    switch (aui.b[v.ordinal()])
    {
    default: 
      String str = String.valueOf(v);
      throw new IllegalStateException(String.valueOf(str).length() + 20 + "Unrecognized stage: " + str);
    case 1: 
      return new avv(a, this);
    case 2: 
      return new aub(a, this);
    case 3: 
      return new avz(a, this);
    }
    return null;
  }
  
  private final void f()
  {
    x = Thread.currentThread();
    w = bgp.a();
    boolean bool1 = false;
    boolean bool2;
    do
    {
      bool2 = bool1;
      if (r) {
        break;
      }
      bool2 = bool1;
      if (q == null) {
        break;
      }
      bool1 = q.a();
      bool2 = bool1;
      if (bool1) {
        break;
      }
      v = a(v);
      q = e();
    } while (v != aup.d);
    c();
    while (((v != aup.f) && (!r)) || (bool2)) {
      return;
    }
    g();
  }
  
  private final void g()
  {
    h();
    avp localavp = new avp("Failed to load resource", new ArrayList(s));
    m.a(localavp);
    if (d.b()) {
      a();
    }
  }
  
  private final void h()
  {
    t.a();
    if (C) {
      throw new IllegalStateException("Already notified");
    }
    C = true;
  }
  
  /* Error */
  private final void i()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: ldc 122
    //   5: iconst_2
    //   6: invokestatic 128	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   9: ifeq +112 -> 121
    //   12: aload_0
    //   13: getfield 264	auh:w	J
    //   16: lstore_1
    //   17: aload_0
    //   18: getfield 314	auh:z	Ljava/lang/Object;
    //   21: invokestatic 134	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   24: astore_3
    //   25: aload_0
    //   26: getfield 316	auh:p	Last;
    //   29: invokestatic 134	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   32: astore 5
    //   34: aload_0
    //   35: getfield 318	auh:B	Latc;
    //   38: invokestatic 134	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   41: astore 6
    //   43: aload_0
    //   44: ldc_w 320
    //   47: lload_1
    //   48: new 136	java/lang/StringBuilder
    //   51: dup
    //   52: aload_3
    //   53: invokestatic 134	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   56: invokevirtual 140	java/lang/String:length	()I
    //   59: bipush 30
    //   61: iadd
    //   62: aload 5
    //   64: invokestatic 134	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   67: invokevirtual 140	java/lang/String:length	()I
    //   70: iadd
    //   71: aload 6
    //   73: invokestatic 134	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   76: invokevirtual 140	java/lang/String:length	()I
    //   79: iadd
    //   80: invokespecial 143	java/lang/StringBuilder:<init>	(I)V
    //   83: ldc_w 322
    //   86: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: aload_3
    //   90: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: ldc_w 324
    //   96: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: aload 5
    //   101: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: ldc_w 326
    //   107: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: aload 6
    //   112: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   118: invokespecial 156	auh:a	(Ljava/lang/String;JLjava/lang/String;)V
    //   121: aload_0
    //   122: aload_0
    //   123: getfield 318	auh:B	Latc;
    //   126: aload_0
    //   127: getfield 314	auh:z	Ljava/lang/Object;
    //   130: aload_0
    //   131: getfield 328	auh:A	Laso;
    //   134: invokespecial 330	auh:a	(Latc;Ljava/lang/Object;Laso;)Lavu;
    //   137: astore_3
    //   138: aload_3
    //   139: ifnull +197 -> 336
    //   142: aload_0
    //   143: getfield 328	auh:A	Laso;
    //   146: astore 6
    //   148: aload_3
    //   149: astore 5
    //   151: aload_0
    //   152: getfield 90	auh:c	Laul;
    //   155: invokevirtual 331	aul:a	()Z
    //   158: ifeq +13 -> 171
    //   161: aload_3
    //   162: invokestatic 336	avs:a	(Lavu;)Lavs;
    //   165: astore 4
    //   167: aload 4
    //   169: astore 5
    //   171: aload_0
    //   172: invokespecial 286	auh:h	()V
    //   175: aload_0
    //   176: getfield 298	auh:m	Lauj;
    //   179: aload 5
    //   181: aload 6
    //   183: invokeinterface 339 3 0
    //   188: aload_0
    //   189: getstatic 341	aup:e	Laup;
    //   192: putfield 239	auh:v	Laup;
    //   195: aload_0
    //   196: getfield 90	auh:c	Laul;
    //   199: invokevirtual 331	aul:a	()Z
    //   202: ifeq +60 -> 262
    //   205: aload_0
    //   206: getfield 90	auh:c	Laul;
    //   209: astore_3
    //   210: aload_0
    //   211: getfield 97	auh:b	Laum;
    //   214: astore 5
    //   216: aload_0
    //   217: getfield 175	auh:l	Lasx;
    //   220: astore 6
    //   222: aload 5
    //   224: invokeinterface 346 1 0
    //   229: aload_3
    //   230: getfield 348	aul:a	Last;
    //   233: new 350	aud
    //   236: dup
    //   237: aload_3
    //   238: getfield 353	aul:b	Lasz;
    //   241: aload_3
    //   242: getfield 356	aul:c	Lavs;
    //   245: aload 6
    //   247: invokespecial 359	aud:<init>	(Lasr;Ljava/lang/Object;Lasx;)V
    //   250: invokeinterface 364 3 0
    //   255: aload_3
    //   256: getfield 356	aul:c	Lavs;
    //   259: invokevirtual 366	avs:e	()V
    //   262: aload 4
    //   264: ifnull +8 -> 272
    //   267: aload 4
    //   269: invokevirtual 366	avs:e	()V
    //   272: aload_0
    //   273: invokespecial 368	auh:d	()V
    //   276: return
    //   277: astore_3
    //   278: aload_3
    //   279: aload_0
    //   280: getfield 370	auh:y	Last;
    //   283: aload_0
    //   284: getfield 328	auh:A	Laso;
    //   287: aconst_null
    //   288: invokevirtual 373	avp:a	(Last;Laso;Ljava/lang/Class;)V
    //   291: aload_0
    //   292: getfield 80	auh:s	Ljava/util/List;
    //   295: aload_3
    //   296: invokeinterface 379 2 0
    //   301: pop
    //   302: aconst_null
    //   303: astore_3
    //   304: goto -166 -> 138
    //   307: astore 5
    //   309: aload_3
    //   310: getfield 356	aul:c	Lavs;
    //   313: invokevirtual 366	avs:e	()V
    //   316: aload 5
    //   318: athrow
    //   319: astore_3
    //   320: aload 4
    //   322: ifnull +8 -> 330
    //   325: aload 4
    //   327: invokevirtual 366	avs:e	()V
    //   330: aload_0
    //   331: invokespecial 368	auh:d	()V
    //   334: aload_3
    //   335: athrow
    //   336: aload_0
    //   337: invokespecial 381	auh:f	()V
    //   340: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	341	0	this	auh
    //   16	32	1	l1	long
    //   24	232	3	localObject1	Object
    //   277	19	3	localavp	avp
    //   303	7	3	localObject2	Object
    //   319	16	3	localObject3	Object
    //   1	325	4	localavs	avs
    //   32	191	5	localObject4	Object
    //   307	10	5	localObject5	Object
    //   41	205	6	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   121	138	277	avp
    //   222	255	307	finally
    //   195	222	319	finally
    //   255	262	319	finally
    //   309	319	319	finally
  }
  
  public final aup a(aup paramaup)
  {
    for (;;)
    {
      switch (aui.b[paramaup.ordinal()])
      {
      default: 
        paramaup = String.valueOf(paramaup);
        throw new IllegalArgumentException(String.valueOf(paramaup).length() + 20 + "Unrecognized stage: " + paramaup);
      case 5: 
        if (k.a()) {
          return aup.b;
        }
        paramaup = aup.b;
        break;
      case 1: 
        if (k.b()) {
          return aup.c;
        }
        paramaup = aup.c;
      }
    }
    return aup.d;
    return aup.f;
  }
  
  final void a()
  {
    d.c();
    Object localObject = c;
    a = null;
    b = null;
    c = null;
    localObject = a;
    c = null;
    d = null;
    n = null;
    g = null;
    k = null;
    i = null;
    o = null;
    j = null;
    p = null;
    a.clear();
    l = false;
    b.clear();
    m = false;
    C = false;
    e = null;
    f = null;
    l = null;
    g = null;
    h = null;
    m = null;
    v = null;
    q = null;
    x = null;
    p = null;
    z = null;
    A = null;
    B = null;
    w = 0L;
    r = false;
    s.clear();
    u.a(this);
  }
  
  public final void a(ast paramast, Exception paramException, atc paramatc, aso paramaso)
  {
    paramException = new avp("Fetching data failed", paramException);
    paramException.a(paramast, paramaso, paramatc.c());
    s.add(paramException);
    if (Thread.currentThread() != x)
    {
      o = auo.b;
      m.a(this);
      return;
    }
    f();
  }
  
  public final void a(ast paramast1, Object paramObject, atc paramatc, aso paramaso, ast paramast2)
  {
    p = paramast1;
    z = paramObject;
    B = paramatc;
    A = paramaso;
    y = paramast2;
    if (Thread.currentThread() != x)
    {
      o = auo.c;
      m.a(this);
      return;
    }
    i();
  }
  
  public final bhe b_()
  {
    return t;
  }
  
  public final void c()
  {
    o = auo.b;
    m.a(this);
  }
  
  public final void run()
  {
    for (;;)
    {
      try
      {
        if (r)
        {
          g();
          return;
        }
        switch (aui.a[o.ordinal()])
        {
        case 1: 
          String str1 = String.valueOf(o);
          throw new IllegalStateException(String.valueOf(str1).length() + 25 + "Unrecognized run reason: " + str1);
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        if (Log.isLoggable("DecodeJob", 3))
        {
          boolean bool = r;
          String str2 = String.valueOf(v);
          new StringBuilder(String.valueOf(str2).length() + 57).append("DecodeJob threw unexpectedly, isCancelled: ").append(bool).append(", stage: ").append(str2);
        }
        if (v != aup.e) {
          g();
        }
        if (!r)
        {
          throw localRuntimeException;
          v = a(aup.a);
          q = e();
          f();
          return;
          f();
          return;
          i();
        }
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     auh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */