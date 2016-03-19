import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public class pou
  implements fdj, ppe
{
  final fdf a;
  private ArrayList b;
  private final Handler c;
  private final Executor d;
  private final Runnable e;
  private final int f;
  private int g;
  private long h;
  private long i;
  private int j;
  private int k;
  private int l = 5;
  private boolean m;
  
  public pou(String paramString1, String paramString2, int paramInt, Executor paramExecutor)
  {
    f = paramInt;
    d = paramExecutor;
    b = new ArrayList();
    c = new Handler();
    h = 0L;
    j = -1;
    k = 0;
    a = new fdf(paramString1, new fbm(paramString2, null), new fag(), c, this);
    e = new pov(this);
    a.a(Looper.myLooper(), new pow(this, paramExecutor));
  }
  
  private static InputStream a(fad paramfad)
  {
    try
    {
      paramfad = new URL(a).openStream();
      return paramfad;
    }
    catch (MalformedURLException paramfad)
    {
      paramfad = String.valueOf(paramfad.toString());
      if (paramfad.length() != 0) {}
      for (paramfad = "Bad segment URL: ".concat(paramfad);; paramfad = new String("Bad segment URL: "))
      {
        jst.a(paramfad);
        return null;
      }
    }
    catch (IOException paramfad)
    {
      paramfad = String.valueOf(paramfad.toString());
      if (paramfad.length() == 0) {}
    }
    for (paramfad = "IOException when opening segment stream: ".concat(paramfad);; paramfad = new String("IOException when opening segment stream: "))
    {
      jst.a(paramfad);
      return null;
    }
  }
  
  private final void a(poz parampoz)
  {
    try
    {
      b.add(parampoz);
      return;
    }
    finally
    {
      parampoz = finally;
      throw parampoz;
    }
  }
  
  /* Error */
  private static fav b(fad paramfad)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: aload_0
    //   7: invokestatic 148	pou:a	(Lfad;)Ljava/io/InputStream;
    //   10: astore_2
    //   11: new 150	fat
    //   14: dup
    //   15: invokespecial 151	fat:<init>	()V
    //   18: astore_0
    //   19: aload_2
    //   20: invokestatic 156	fed:a	(Ljava/io/InputStream;)[B
    //   23: astore_1
    //   24: aload_0
    //   25: aload_1
    //   26: aload_1
    //   27: arraylength
    //   28: invokevirtual 159	fat:a	([BI)Lfam;
    //   31: checkcast 161	fav
    //   34: astore_1
    //   35: aload_2
    //   36: invokevirtual 166	java/io/InputStream:close	()V
    //   39: aload_1
    //   40: astore_0
    //   41: aload_0
    //   42: areturn
    //   43: astore_0
    //   44: aload_0
    //   45: invokevirtual 138	java/io/IOException:toString	()Ljava/lang/String;
    //   48: invokestatic 122	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   51: astore_0
    //   52: aload_0
    //   53: invokevirtual 126	java/lang/String:length	()I
    //   56: ifeq +19 -> 75
    //   59: ldc -88
    //   61: aload_0
    //   62: invokevirtual 132	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   65: astore_0
    //   66: aload_0
    //   67: invokestatic 136	jst:a	(Ljava/lang/String;)V
    //   70: aload_1
    //   71: astore_0
    //   72: goto -31 -> 41
    //   75: new 118	java/lang/String
    //   78: dup
    //   79: ldc -88
    //   81: invokespecial 137	java/lang/String:<init>	(Ljava/lang/String;)V
    //   84: astore_0
    //   85: goto -19 -> 66
    //   88: astore_0
    //   89: aload_0
    //   90: invokevirtual 138	java/io/IOException:toString	()Ljava/lang/String;
    //   93: invokestatic 122	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   96: astore_0
    //   97: aload_0
    //   98: invokevirtual 126	java/lang/String:length	()I
    //   101: ifeq +23 -> 124
    //   104: ldc -86
    //   106: aload_0
    //   107: invokevirtual 132	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   110: astore_0
    //   111: aload_0
    //   112: invokestatic 136	jst:a	(Ljava/lang/String;)V
    //   115: aload_2
    //   116: invokevirtual 166	java/io/InputStream:close	()V
    //   119: aconst_null
    //   120: astore_0
    //   121: goto -80 -> 41
    //   124: new 118	java/lang/String
    //   127: dup
    //   128: ldc -86
    //   130: invokespecial 137	java/lang/String:<init>	(Ljava/lang/String;)V
    //   133: astore_0
    //   134: goto -23 -> 111
    //   137: astore_1
    //   138: aload_2
    //   139: invokevirtual 166	java/io/InputStream:close	()V
    //   142: aload_1
    //   143: athrow
    //   144: astore_0
    //   145: aload_0
    //   146: invokevirtual 138	java/io/IOException:toString	()Ljava/lang/String;
    //   149: invokestatic 122	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   152: astore_0
    //   153: aload_0
    //   154: invokevirtual 126	java/lang/String:length	()I
    //   157: ifeq +19 -> 176
    //   160: ldc -88
    //   162: aload_0
    //   163: invokevirtual 132	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   166: astore_0
    //   167: aload_0
    //   168: invokestatic 136	jst:a	(Ljava/lang/String;)V
    //   171: aconst_null
    //   172: astore_0
    //   173: goto -132 -> 41
    //   176: new 118	java/lang/String
    //   179: dup
    //   180: ldc -88
    //   182: invokespecial 137	java/lang/String:<init>	(Ljava/lang/String;)V
    //   185: astore_0
    //   186: goto -19 -> 167
    //   189: astore_0
    //   190: aload_0
    //   191: invokevirtual 138	java/io/IOException:toString	()Ljava/lang/String;
    //   194: invokestatic 122	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   197: astore_0
    //   198: aload_0
    //   199: invokevirtual 126	java/lang/String:length	()I
    //   202: ifeq +17 -> 219
    //   205: ldc -88
    //   207: aload_0
    //   208: invokevirtual 132	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   211: astore_0
    //   212: aload_0
    //   213: invokestatic 136	jst:a	(Ljava/lang/String;)V
    //   216: goto -74 -> 142
    //   219: new 118	java/lang/String
    //   222: dup
    //   223: ldc -88
    //   225: invokespecial 137	java/lang/String:<init>	(Ljava/lang/String;)V
    //   228: astore_0
    //   229: goto -17 -> 212
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	232	0	paramfad	fad
    //   23	48	1	localObject1	Object
    //   137	6	1	localObject2	Object
    //   10	129	2	localInputStream	InputStream
    // Exception table:
    //   from	to	target	type
    //   35	39	43	java/io/IOException
    //   19	35	88	java/io/IOException
    //   19	35	137	finally
    //   89	111	137	finally
    //   111	115	137	finally
    //   124	134	137	finally
    //   115	119	144	java/io/IOException
    //   138	142	189	java/io/IOException
  }
  
  public final List a(int paramInt)
  {
    label143:
    label149:
    for (;;)
    {
      try
      {
        ArrayList localArrayList = new ArrayList();
        int n = b(paramInt);
        if (n >= 0)
        {
          int i1 = b.size();
          if (n < i1) {}
        }
        else
        {
          return localArrayList;
        }
        Object localObject1 = (poz)b.get(n);
        if (d.g + paramInt >= a) {
          if (b < d.g + paramInt)
          {
            break label143;
            if (localObject1 == null) {
              break label149;
            }
            localArrayList.add(localObject1);
            break label149;
          }
          else
          {
            localObject1 = new pqg(0, paramInt, c, c, pqc.a);
            continue;
          }
        }
        Object localObject3 = null;
      }
      finally {}
    }
  }
  
  public final void a()
  {
    faf localfaf = (faf)a.f;
    d.execute(new poy(this, localfaf));
    b();
  }
  
  final void a(faf paramfaf)
  {
    if ((d != 1) || (!fac.class.isInstance(paramfaf))) {
      jst.a("Manifest URL is not a media manifest.");
    }
    do
    {
      return;
      paramfaf = (fac)paramfaf;
      l = b;
    } while ((c == null) || (c.size() == 0));
    long l2 = 0L;
    int n = a - (j + 1);
    long l1 = l2;
    if (j >= 0)
    {
      l1 = l2;
      if (n > 0) {
        l1 = (c.get(0)).b * 1000000.0D * n) + 0L;
      }
    }
    n = a;
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      fad localfad = (fad)localIterator.next();
      l2 = l1;
      fav localfav;
      if (n > j)
      {
        j = n;
        localfav = b(localfad);
        if (localfav != null)
        {
          if (g == 0) {
            g = ((int)TimeUnit.MICROSECONDS.toMillis(localfav.a(0)) - f);
          }
          l2 = h + l1;
          if ((localfav != null) && (i <= localfav.a(0) + l2)) {}
        }
        else
        {
          l2 = l1 + (b * 1000000.0D);
        }
      }
      else
      {
        n += 1;
        l1 = l2;
        continue;
      }
      int i1 = 0;
      label272:
      List localList;
      if (i1 + 1 < a.length)
      {
        localList = localfav.b(localfav.a(i1));
        if (localList.size() != 0) {
          break label380;
        }
        localObject = null;
      }
      label380:
      int i2;
      do
      {
        a(new poz(this, (int)TimeUnit.MICROSECONDS.toMillis(localfav.a(i1) + l2), (int)TimeUnit.MICROSECONDS.toMillis(localfav.a(i1 + 1) + l2), (String)localObject));
        i = (localfav.a(i1 + 1) + l2);
        i1 += 2;
        break label272;
        break;
        paramfaf = get0a.toString();
        i2 = 1;
        localObject = paramfaf;
      } while (i2 >= localList.size());
      paramfaf = String.valueOf(paramfaf);
      Object localObject = String.valueOf(geta.toString());
      if (((String)localObject).length() != 0) {}
      for (paramfaf = paramfaf.concat((String)localObject);; paramfaf = new String(paramfaf))
      {
        i2 += 1;
        break;
      }
    }
    h += l1;
  }
  
  public final void a(IOException paramIOException)
  {
    paramIOException = String.valueOf(paramIOException.toString());
    if (paramIOException.length() != 0) {}
    for (paramIOException = "Error loading manifest: ".concat(paramIOException);; paramIOException = new String("Error loading manifest: "))
    {
      jst.b(paramIOException);
      return;
    }
  }
  
  /* Error */
  public final int b(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 56	pou:k	I
    //   6: istore_2
    //   7: iload_2
    //   8: iload_1
    //   9: if_icmple +9 -> 18
    //   12: iconst_m1
    //   13: istore_1
    //   14: aload_0
    //   15: monitorexit
    //   16: iload_1
    //   17: ireturn
    //   18: aload_0
    //   19: iload_1
    //   20: putfield 56	pou:k	I
    //   23: aload_0
    //   24: getfield 188	pou:g	I
    //   27: istore_2
    //   28: aload_0
    //   29: getfield 45	pou:b	Ljava/util/ArrayList;
    //   32: new 183	poz
    //   35: dup
    //   36: aload_0
    //   37: iload_2
    //   38: iload_1
    //   39: iadd
    //   40: iconst_0
    //   41: ldc_w 306
    //   44: invokespecial 289	poz:<init>	(Lpou;IILjava/lang/String;)V
    //   47: invokestatic 312	java/util/Collections:binarySearch	(Ljava/util/List;Ljava/lang/Object;)I
    //   50: istore_1
    //   51: iload_1
    //   52: iflt +10 -> 62
    //   55: iload_1
    //   56: iconst_1
    //   57: iadd
    //   58: istore_1
    //   59: goto -45 -> 14
    //   62: iload_1
    //   63: iconst_m1
    //   64: ixor
    //   65: iconst_1
    //   66: isub
    //   67: istore_1
    //   68: goto -54 -> 14
    //   71: astore_3
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_3
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	pou
    //   0	76	1	paramInt	int
    //   6	34	2	n	int
    //   71	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	71	finally
    //   18	51	71	finally
  }
  
  final void b()
  {
    if (m) {
      return;
    }
    c.postDelayed(e, TimeUnit.SECONDS.toMillis(l));
  }
  
  /* Error */
  public final int c(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: iflt +16 -> 19
    //   6: aload_0
    //   7: getfield 45	pou:b	Ljava/util/ArrayList;
    //   10: invokevirtual 177	java/util/ArrayList:size	()I
    //   13: istore_2
    //   14: iload_1
    //   15: iload_2
    //   16: if_icmplt +9 -> 25
    //   19: iconst_m1
    //   20: istore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: iload_1
    //   24: ireturn
    //   25: aload_0
    //   26: getfield 45	pou:b	Ljava/util/ArrayList;
    //   29: iload_1
    //   30: invokevirtual 181	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   33: checkcast 183	poz
    //   36: getfield 190	poz:a	I
    //   39: istore_1
    //   40: aload_0
    //   41: getfield 188	pou:g	I
    //   44: istore_2
    //   45: iload_1
    //   46: iload_2
    //   47: isub
    //   48: istore_1
    //   49: goto -28 -> 21
    //   52: astore_3
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_3
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	pou
    //   0	57	1	paramInt	int
    //   13	35	2	n	int
    //   52	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   6	14	52	finally
    //   25	45	52	finally
  }
  
  public final void c()
  {
    m = true;
    c.removeCallbacks(e);
  }
}

/* Location:
 * Qualified Name:     pou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */