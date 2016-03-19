import android.content.Context;
import android.net.Uri;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class iax
{
  private static final Set a;
  private static final Set b;
  private static final Set c;
  private static boolean d = false;
  
  static
  {
    HashSet localHashSet = new HashSet();
    a = localHashSet;
    localHashSet.add("vide");
    a.add("soun");
    a.add("hint");
    localHashSet = new HashSet();
    b = localHashSet;
    localHashSet.add("mp41");
    b.add("mp42");
    b.add("3gp4");
    b.add("qt  ");
    localHashSet = new HashSet();
    c = localHashSet;
    localHashSet.addAll(b);
    c.add("isom");
    c.add("iso2");
  }
  
  /* Error */
  public static ibd a(Context paramContext, Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokestatic 64	hzr:a	(Landroid/content/Context;Landroid/net/Uri;)Ltzb;
    //   5: astore 6
    //   7: aload 6
    //   9: invokeinterface 69 1 0
    //   14: lstore_2
    //   15: getstatic 74	iae:a	Liae;
    //   18: aload 6
    //   20: aconst_null
    //   21: invokevirtual 77	iae:a	(Ltzb;Lbhu;)Lbhp;
    //   24: astore 7
    //   26: aload 7
    //   28: instanceof 79
    //   31: ifne +59 -> 90
    //   34: new 81	ibc
    //   37: dup
    //   38: ldc 83
    //   40: invokespecial 86	ibc:<init>	(Ljava/lang/String;)V
    //   43: athrow
    //   44: astore_0
    //   45: aload_0
    //   46: instanceof 59
    //   49: ifne +13 -> 62
    //   52: aload_0
    //   53: invokevirtual 92	java/lang/Exception:getCause	()Ljava/lang/Throwable;
    //   56: instanceof 59
    //   59: ifeq +266 -> 325
    //   62: aload_0
    //   63: instanceof 81
    //   66: ifne +259 -> 325
    //   69: new 81	ibc
    //   72: dup
    //   73: ldc 94
    //   75: aload_0
    //   76: invokespecial 97	ibc:<init>	(Ljava/lang/String;Ljava/lang/Exception;)V
    //   79: athrow
    //   80: astore_0
    //   81: aload 6
    //   83: invokeinterface 100 1 0
    //   88: aload_0
    //   89: athrow
    //   90: aload 7
    //   92: checkcast 79	bib
    //   95: astore 7
    //   97: getstatic 33	iax:b	Ljava/util/Set;
    //   100: aload 7
    //   102: getfield 103	bib:a	Ljava/lang/String;
    //   105: invokeinterface 106 2 0
    //   110: istore 4
    //   112: iload 4
    //   114: istore 5
    //   116: iload 4
    //   118: ifne +60 -> 178
    //   121: aload 7
    //   123: getfield 109	bib:b	Ljava/util/List;
    //   126: invokeinterface 115 1 0
    //   131: astore 8
    //   133: iload 4
    //   135: istore 5
    //   137: aload 8
    //   139: invokeinterface 121 1 0
    //   144: ifeq +34 -> 178
    //   147: aload 8
    //   149: invokeinterface 125 1 0
    //   154: checkcast 127	java/lang/String
    //   157: astore 9
    //   159: getstatic 43	iax:c	Ljava/util/Set;
    //   162: aload 9
    //   164: invokeinterface 106 2 0
    //   169: ifeq +158 -> 327
    //   172: iconst_1
    //   173: istore 4
    //   175: goto +152 -> 327
    //   178: iload 5
    //   180: ifeq +98 -> 278
    //   183: aload 6
    //   185: lload_2
    //   186: invokeinterface 130 3 0
    //   191: aload_0
    //   192: getstatic 135	iat:a	Liat;
    //   195: invokeinterface 138 1 0
    //   200: new 140	iaf
    //   203: dup
    //   204: aload_0
    //   205: invokespecial 143	iaf:<init>	(Landroid/content/Context;)V
    //   208: new 145	bhk
    //   211: dup
    //   212: aload 6
    //   214: getstatic 74	iae:a	Liae;
    //   217: invokespecial 148	bhk:<init>	(Ltzb;Lbhi;)V
    //   220: aload_1
    //   221: invokestatic 151	iax:a	(Landroid/content/Context;Liav;Liaf;Lbhk;Landroid/net/Uri;)Libf;
    //   224: astore_0
    //   225: new 153	ibd
    //   228: dup
    //   229: aload_0
    //   230: getfield 158	ibf:a	Landroid/net/Uri;
    //   233: aload_0
    //   234: getfield 161	ibf:b	I
    //   237: aload_0
    //   238: getfield 163	ibf:c	I
    //   241: aload_0
    //   242: getfield 165	ibf:d	I
    //   245: aload_0
    //   246: getfield 168	ibf:e	I
    //   249: aload_0
    //   250: getfield 172	ibf:f	J
    //   253: aload_0
    //   254: getfield 176	ibf:g	[J
    //   257: aload_0
    //   258: getfield 180	ibf:h	[I
    //   261: aload_0
    //   262: getfield 183	ibf:i	Z
    //   265: invokespecial 186	ibd:<init>	(Landroid/net/Uri;IIIIJ[J[IZ)V
    //   268: astore_0
    //   269: aload 6
    //   271: invokeinterface 100 1 0
    //   276: aload_0
    //   277: areturn
    //   278: aload 7
    //   280: invokestatic 190	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   283: astore_0
    //   284: new 81	ibc
    //   287: dup
    //   288: new 192	java/lang/StringBuilder
    //   291: dup
    //   292: aload_0
    //   293: invokestatic 190	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   296: invokevirtual 196	java/lang/String:length	()I
    //   299: bipush 27
    //   301: iadd
    //   302: invokespecial 199	java/lang/StringBuilder:<init>	(I)V
    //   305: ldc -55
    //   307: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: aload_0
    //   311: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   314: invokevirtual 209	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   317: invokespecial 86	ibc:<init>	(Ljava/lang/String;)V
    //   320: athrow
    //   321: astore_0
    //   322: goto -277 -> 45
    //   325: aload_0
    //   326: athrow
    //   327: goto -194 -> 133
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	330	0	paramContext	Context
    //   0	330	1	paramUri	Uri
    //   14	172	2	l	long
    //   110	64	4	bool1	boolean
    //   114	65	5	bool2	boolean
    //   5	265	6	localtzb	tzb
    //   24	255	7	localObject	Object
    //   131	17	8	localIterator	Iterator
    //   157	6	9	str	String
    // Exception table:
    //   from	to	target	type
    //   7	44	44	java/lang/RuntimeException
    //   90	112	44	java/lang/RuntimeException
    //   121	133	44	java/lang/RuntimeException
    //   137	172	44	java/lang/RuntimeException
    //   183	269	44	java/lang/RuntimeException
    //   278	321	44	java/lang/RuntimeException
    //   7	44	80	finally
    //   45	62	80	finally
    //   62	80	80	finally
    //   90	112	80	finally
    //   121	133	80	finally
    //   137	172	80	finally
    //   183	269	80	finally
    //   278	321	80	finally
    //   325	327	80	finally
    //   7	44	321	java/io/IOException
    //   90	112	321	java/io/IOException
    //   121	133	321	java/io/IOException
    //   137	172	321	java/io/IOException
    //   183	269	321	java/io/IOException
    //   278	321	321	java/io/IOException
  }
  
  private static ibf a(Context paramContext, iav paramiav, iaf paramiaf, bhk parambhk, Uri paramUri)
  {
    ibf localibf = new ibf();
    a = paramUri;
    parambhk = parambhk.a();
    if (parambhk == null) {
      throw new ibc("No moov atom found");
    }
    parambhk = parambhk.a(bjc.class);
    int m = parambhk.size();
    int i = 0;
    int j = -1;
    int k = -1;
    Object localObject;
    if (i < m)
    {
      localObject = getgga;
      if (!a.contains(localObject))
      {
        paramContext = String.valueOf(localObject);
        if (paramContext.length() != 0) {}
        for (paramContext = "Unsupported track type found: ".concat(paramContext);; paramContext = new String("Unsupported track type found: ")) {
          throw new ibc(paramContext);
        }
      }
      if (!"vide".equals(localObject)) {
        break label523;
      }
      if (k != -1) {
        throw new ibc("Multiple video tracks are not supported");
      }
      k = i;
    }
    label434:
    label452:
    label523:
    for (;;)
    {
      if ("soun".equals(localObject))
      {
        if (j != -1) {
          throw new ibc("Multiple audio tracks are not supported");
        }
        j = i;
      }
      for (;;)
      {
        i += 1;
        break;
        if (k == -1) {
          throw new ibc("No video tracks found");
        }
        if (j != -1)
        {
          localObject = (bjc)parambhk.get(j);
          if (!a((bjc)localObject)) {
            throw new ibc("AudioTrack missing SampleTableBox");
          }
          if (!b((bjc)localObject)) {
            throw new ibc("AudioTrack SampleTable missing ChunkOffsetBox");
          }
          if (!e((bjc)localObject)) {
            throw new ibc("AudioTrack missing MediaInformationBox");
          }
          if (!d((bjc)localObject)) {
            throw new ibc("AudioTrack missing HandlerBox");
          }
        }
        try
        {
          paramiav.a(paramContext, paramUri);
          a(paramiav, paramiaf, paramUri, j);
          b = k;
          if (b(paramContext)) {
            break label452;
          }
        }
        finally
        {
          try
          {
            paramiav.b(k);
            paramContext = (bjc)parambhk.get(k);
            if (a(paramContext)) {
              break label434;
            }
            throw new ibc("VideoTrack missing SampleTableBox");
          }
          catch (IllegalArgumentException paramContext)
          {
            throw new ibc(48 + "MediaExtractor could not find track: " + k, paramContext);
          }
          paramContext = finally;
          if (paramiav != null) {
            paramiav.a();
          }
        }
        throw new ibc("VideoTrack SampleTable missing ChunkOffsetBox");
        if (!e(paramContext)) {
          throw new ibc("VideoTrack missing MediaInformationBox");
        }
        if (!d(paramContext)) {
          throw new ibc("VideoTrack missing HandlerBox");
        }
        paramiaf = paramContext.g();
        a(localibf, paramContext, paramiaf, paramiaf.e().e());
        if (paramiav != null) {
          paramiav.a();
        }
        return localibf;
      }
    }
  }
  
  private static void a(iav paramiav, iaf paramiaf, Uri paramUri, int paramInt)
  {
    int k = 1;
    int j = 0;
    int m = paramiav.b();
    int i = 0;
    if (i < m)
    {
      int n = paramiaf.a(paramiav, paramUri, i);
      if (n == -2) {
        throw new ibc("Track with unknown format encountered");
      }
      if (iaf.a(n))
      {
        if (!iaf.b(n)) {
          break label148;
        }
        j = 1;
        i = k;
      }
    }
    for (;;)
    {
      if ((j != 0) && (i == 0))
      {
        throw new ibc("AudioTrack format unsupported");
        i += 1;
        break;
      }
      if ((paramInt != -1) && (j == 0)) {
        throw new ibc("Parsed audio track but could not extract one");
      }
      if ((paramInt == -1) && (j != 0)) {
        throw new ibc("Extracted audio track but did not parse one");
      }
      return;
      label148:
      j = 1;
      i = 0;
      continue;
      i = 0;
    }
  }
  
  private static void a(ibf paramibf, bjc parambjc, big parambig, biq parambiq)
  {
    long l = fc;
    f = (fd * 1000L * 1000L / l);
    parambjc = parambjc.e();
    c = ((int)i);
    d = ((int)j);
    parambjc = h;
    parambig = new ubk(d, e, f, g, a, b, c, 0.0D, 0.0D);
    int i = 0;
    if (hyi.a(parambig, ubk.h))
    {
      i = 0;
      e = i;
      if (parambiq.k() == null) {
        break label390;
      }
      parambjc = ka.iterator();
      for (;;)
      {
        if (parambjc.hasNext()) {
          if (nextb != 0) {
            if (!d) {
              break;
            }
          }
        }
      }
    }
    label390:
    for (boolean bool = true;; bool = false)
    {
      paramibf.i = bool;
      if (d)
      {
        parambjc = b(parambiq, l);
        g = a;
        parambjc = b;
        if ((bool) && (parambjc == null))
        {
          throw new ibc("VideoTrack contains CTTS but no SyncSampleBox");
          if (hyi.a(parambig, ubk.i))
          {
            i = 90;
            break;
          }
          if (hyi.a(parambig, ubk.j))
          {
            i = 180;
            break;
          }
          if (hyi.a(parambig, ubk.k))
          {
            i = 270;
            break;
          }
          parambjc = String.valueOf(parambjc);
          hzn.b(String.valueOf(parambjc).length() + 58 + "track contains rotation matrix other than simple rotation " + parambjc);
          break;
          throw new ibc("B-Frames are not yet supported");
        }
      }
      while (parambjc != null) {
        if (parambjc.length <= 0)
        {
          throw new ibc("VideoTrack has no sync samples");
          g = a(parambiq, l);
          parambjc = a(parambiq);
        }
        else if (parambjc[0] != 0)
        {
          throw new ibc("First sync sample is not first frame");
        }
      }
      h = parambjc;
      return;
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  private static boolean a(bjc parambjc)
  {
    return parambjc.f() != null;
  }
  
  private static int[] a(biq parambiq)
  {
    parambiq = parambiq.j();
    if (parambiq == null) {
      return null;
    }
    parambiq = a;
    int[] arrayOfInt = new int[parambiq.length];
    int i = 0;
    while (i < parambiq.length)
    {
      arrayOfInt[i] = ((int)parambiq[i] - 1);
      i += 1;
    }
    return arrayOfInt;
  }
  
  private static long[] a(biq parambiq, long paramLong)
  {
    Object localObject = ia;
    parambiq = ((List)localObject).iterator();
    for (int i = 0; parambiq.hasNext(); i = (int)(i + l1))
    {
      l1 = nexta;
      if (l1 < 0L) {
        throw new ibc("Frame time getCount < 0");
      }
    }
    if (i <= 0) {
      throw new ibc("Frame count <= 0");
    }
    parambiq = new long[i];
    localObject = ((List)localObject).iterator();
    i = 0;
    long l1 = 0L;
    while (((Iterator)localObject).hasNext())
    {
      bjb localbjb = (bjb)((Iterator)localObject).next();
      long l2 = a;
      long l3 = b;
      if (l3 < 0L) {
        throw new ibc("Frame time getDelta < 0");
      }
      if ((l3 == 0L) && ((((Iterator)localObject).hasNext()) || (l2 > 1L)))
      {
        if (i == 0) {
          throw new ibc("First frame time getDelta == 0");
        }
        throw new ibc("Non-final frame time getDelta == 0");
      }
      l3 = l3 * 1000L * 1000L / paramLong;
      while (l2 > 0L)
      {
        parambiq[i] = l1;
        l2 -= 1L;
        l1 += l3;
        i += 1;
      }
    }
    return parambiq;
  }
  
  private static iay b(biq parambiq, long paramLong)
  {
    Object localObject3 = ia;
    Object localObject1 = ((List)localObject3).iterator();
    long l1;
    for (int j = 0; ((Iterator)localObject1).hasNext(); j = (int)(j + l1))
    {
      l1 = nexta;
      if (l1 < 0L) {
        throw new ibc("Frame time getCount < 0");
      }
    }
    if (j <= 0) {
      throw new ibc("Frame count <= 0");
    }
    localObject1 = parambiq.j();
    if (localObject1 != null)
    {
      localObject1 = a;
      if ((localObject1 == null) || (localObject1.length == 0)) {
        throw new ibc("VideoTrack SyncSampleBox contains 0 entries");
      }
      if (localObject1[(localObject1.length - 1)] > j) {
        throw new ibc("VideoTrack contains sync sample outside of frames");
      }
    }
    for (;;)
    {
      int i = 0;
      Object localObject2 = null;
      parambiq = parambiq.k();
      if (parambiq != null)
      {
        localObject2 = a;
        parambiq = ((List)localObject2).iterator();
        for (i = 0; parambiq.hasNext(); i = (int)(l1 + i))
        {
          l1 = nexta;
          if (l1 < 0L) {
            throw new ibc("CTTS getCount < 0");
          }
        }
      }
      if ((i != 0) && (i != j)) {
        throw new ibc("Frame count != CTTS count");
      }
      long[] arrayOfLong;
      int[] arrayOfInt;
      int k;
      int m;
      long l6;
      if (localObject1 != null)
      {
        parambiq = new iay(j, localObject1.length);
        arrayOfLong = a;
        arrayOfInt = b;
        k = 0;
        m = -1;
        l6 = 0L;
        if ((localObject2 == null) || (((List)localObject2).size() <= 0)) {
          break label402;
        }
      }
      long l7;
      long l8;
      long l9;
      Object localObject4;
      long l10;
      label402:
      for (localObject2 = ((List)localObject2).iterator();; localObject2 = null)
      {
        l7 = 0L;
        l8 = 0L;
        l9 = 0L;
        localObject3 = ((List)localObject3).iterator();
        if (!((Iterator)localObject3).hasNext()) {
          break label869;
        }
        localObject4 = (bjb)((Iterator)localObject3).next();
        l10 = b;
        if (l10 >= 0L) {
          break label408;
        }
        throw new ibc("Frame time getDelta < 0");
        parambiq = new iay(j);
        break;
      }
      label408:
      long l5 = a;
      i = k;
      j = m;
      long l4 = l6;
      long l3 = l7;
      long l2 = l8;
      l1 = l9;
      for (;;)
      {
        l9 = l1;
        l8 = l2;
        l7 = l3;
        l6 = l4;
        m = j;
        k = i;
        if (l5 <= 0L) {
          break;
        }
        if (localObject2 != null)
        {
          while (l3 <= 0L)
          {
            localObject4 = (bht)((Iterator)localObject2).next();
            l3 = a;
            l2 = b;
          }
          if (i == 0) {
            l1 = l2;
          }
          l7 = l2;
          l6 = l1;
          l8 = l4 + l2 - l1;
          l1 = l7;
          l2 = l6;
          l6 = l8;
        }
        while (l6 < 0L)
        {
          throw new ibc("Found frame with negative PTS");
          l7 = l2;
          l6 = l4;
          l2 = l1;
          l1 = l7;
        }
        l6 = l6 * 1000L * 1000L / paramLong;
        m = i;
        while ((m > 0) && (arrayOfLong[(m - 1)] > l6))
        {
          arrayOfLong[m] = arrayOfLong[(m - 1)];
          if ((arrayOfInt != null) && (j >= 0) && (m - 1 == arrayOfInt[j])) {
            arrayOfInt[j] += 1;
          }
          m -= 1;
        }
        arrayOfLong[m] = l6;
        if ((m > 0) && (arrayOfLong[(m - 1)] == l6))
        {
          if (m == 1) {
            throw new ibc("CTTS adjusted first frame duration is 0");
          }
          throw new ibc("CTTS adjusted non-final frame duration is 0");
        }
        k = j;
        if (localObject1 != null)
        {
          k = j;
          if (j + 1 < localObject1.length)
          {
            k = j;
            if (i == localObject1[(j + 1)] - 1L)
            {
              j += 1;
              arrayOfInt[j] = m;
              k = j;
              if (j > 0)
              {
                k = j;
                if (arrayOfInt[(j - 1)] >= arrayOfInt[j]) {
                  throw new ibc("Sync samples not strictly ascending");
                }
              }
            }
          }
        }
        i += 1;
        l6 = l5 - 1L;
        l5 = l1;
        l3 -= 1L;
        l4 += l10;
        l1 = l2;
        l2 = l5;
        j = k;
        l5 = l6;
      }
      label869:
      return parambiq;
      localObject1 = null;
    }
  }
  
  private static boolean b(bjc parambjc)
  {
    return (a(parambjc)) && (parambjc.f().h() != null);
  }
  
  private static boolean c(bjc parambjc)
  {
    return parambjc.g() != null;
  }
  
  private static boolean d(bjc parambjc)
  {
    return (c(parambjc)) && (parambjc.g().g() != null);
  }
  
  private static boolean e(bjc parambjc)
  {
    return (c(parambjc)) && (parambjc.g().e() != null);
  }
}

/* Location:
 * Qualified Name:     iax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */