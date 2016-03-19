import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.Executor;

public class nzf
  extends odu
{
  final Context a;
  final joa b;
  private final jiu d;
  private final obt e;
  private final nqj f;
  private final ocw g;
  private final ppl h;
  private final iqs i;
  private final Executor j;
  private final jrp k;
  private final oex l;
  private final ogh m;
  private final jtw n;
  private final odk o;
  private final uea p;
  private final HashMap q;
  private volatile nyj r;
  private final ods s;
  private final nfz t;
  
  public nzf(Context paramContext, jiu paramjiu, obt paramobt, nqj paramnqj, ocw paramocw, ppl paramppl, iqs paramiqs, Executor paramExecutor, jrp paramjrp, joa paramjoa, oex paramoex, ogh paramogh, odk paramodk, uea paramuea, ods paramods, jtw paramjtw, nfz paramnfz)
  {
    a = ((Context)jju.a(paramContext));
    d = ((jiu)jju.a(paramjiu));
    e = ((obt)jju.a(paramobt));
    f = ((nqj)jju.a(paramnqj));
    g = ((ocw)jju.a(paramocw));
    h = ((ppl)jju.a(paramppl));
    i = ((iqs)jju.a(paramiqs));
    j = ((Executor)jju.a(paramExecutor));
    k = ((jrp)jju.a(paramjrp));
    b = ((joa)jju.a(paramjoa));
    l = ((oex)jju.a(paramoex));
    m = ((ogh)jju.a(paramogh));
    o = ((odk)jju.a(paramodk));
    p = ((uea)jju.a(paramuea));
    s = ((ods)jju.a(paramods));
    n = ((jtw)jju.a(paramjtw));
    q = new HashMap();
    t = paramnfz;
    paramjiu.a(this);
  }
  
  static void a(Context paramContext, joa paramjoa, String paramString)
  {
    paramContext.deleteDatabase(nyj.c(paramString));
    oeq.a(paramContext, paramjoa, paramString);
  }
  
  public obk a()
  {
    return new obi();
  }
  
  public final ofm a(npv paramnpv)
  {
    jju.a(paramnpv);
    if (paramnpv == npv.d) {
      return c;
    }
    Object localObject3;
    for (;;)
    {
      Object localObject2;
      Context localContext;
      boolean bool;
      synchronized (q)
      {
        localObject1 = (WeakReference)q.get(paramnpv);
        if (localObject1 != null)
        {
          localObject1 = (nyj)((WeakReference)localObject1).get();
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            localContext = a;
            localObject2 = b;
            localObject3 = iiq.a((ihs)paramnpv);
            localObject1 = localContext.getDatabasePath(nyj.c((String)localObject3));
            bool = ((File)localObject1).exists();
            if (!bool) {}
          }
        }
      }
      try
      {
        jjo.b((File)localObject1, localContext.getDatabasePath(nyj.a(paramnpv)));
        str = paramnpv.a();
        localFile = oeq.a(localContext, str);
        if (!localFile.exists())
        {
          localObject1 = oeq.a(localContext, (String)localObject3);
          bool = ((File)localObject1).exists();
          if (!bool) {}
        }
      }
      catch (IOException localIOException4)
      {
        try
        {
          jjo.b((File)localObject1, localFile);
          localObject1 = oeq.b(localContext, str);
          if ((localObject1 != null) && (!((File)localObject1).exists()))
          {
            localFile = oeq.b(localContext, (String)localObject3);
            if (localFile != null)
            {
              bool = localFile.exists();
              if (!bool) {}
            }
          }
        }
        catch (IOException localIOException4)
        {
          try
          {
            String str;
            File localFile;
            jjo.b(localFile, (File)localObject1);
            if (((joa)localObject2).b())
            {
              localObject1 = oeq.a((joa)localObject2, str);
              if ((localObject1 != null) && (!((File)localObject1).exists()))
              {
                localObject3 = oeq.a((joa)localObject2, (String)localObject3);
                if (localObject3 != null)
                {
                  bool = ((File)localObject3).exists();
                  if (!bool) {}
                }
              }
            }
            try
            {
              jjo.b((File)localObject3, (File)localObject1);
              localObject2 = new nyj(a, d, e, f, g, h, j, k, b, n, o, p, l, m, a(), paramnpv, i.c(), t);
              q.put(paramnpv, new WeakReference(localObject2));
              return (ofm)localObject2;
            }
            catch (IOException localIOException1)
            {
              localObject1 = String.valueOf(((File)localObject3).getAbsolutePath());
              if (((String)localObject1).length() == 0) {
                break label565;
              }
            }
            paramnpv = finally;
            throw paramnpv;
            localObject1 = null;
            continue;
            localIOException3 = localIOException3;
            localObject1 = String.valueOf(((File)localObject1).getAbsolutePath());
            if (((String)localObject1).length() != 0) {}
            for (localObject1 = "Failed to move legacy database: ".concat((String)localObject1);; localObject1 = new String("Failed to move legacy database: "))
            {
              jst.a((String)localObject1, localIOException3);
              a(localContext, (joa)localObject2, (String)localObject3);
              break;
            }
            localIOException4 = localIOException4;
            localObject1 = String.valueOf(((File)localObject1).getAbsolutePath());
            if (((String)localObject1).length() != 0) {}
            for (localObject1 = "Failed to move legacy offline directory: ".concat((String)localObject1);; localObject1 = new String("Failed to move legacy offline directory: "))
            {
              jst.a((String)localObject1, localIOException4);
              break;
            }
          }
          catch (IOException localIOException2)
          {
            localObject1 = String.valueOf(localIOException4.getAbsolutePath());
            if (((String)localObject1).length() != 0) {}
            for (localObject1 = "Failed to move legacy offline streams directory: ".concat((String)localObject1);; localObject1 = new String("Failed to move legacy offline streams directory: "))
            {
              jst.a((String)localObject1, localIOException2);
              break;
            }
          }
        }
      }
    }
    label565:
    for (Object localObject1 = "Failed to move legacy offline streams directory: ".concat((String)localObject1);; localObject1 = new String("Failed to move legacy offline streams directory: "))
    {
      jst.a((String)localObject1, localIOException1);
      break;
    }
  }
  
  public final void b(npv paramnpv)
  {
    if (paramnpv == npv.d) {
      throw new IllegalArgumentException("Identity must be signed in.");
    }
    r = ((nyj)a(paramnpv));
    s.a(r.m);
    r.a();
    d.a(r);
    nud localnud = (nud)n.d;
    if (localnud != null) {
      localnud.a(paramnpv.a());
    }
  }
  
  /* Error */
  @jjg
  public void handleIdentityRemovedEvent(ifo arg1)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: getfield 280	ifo:a	Lnpv;
    //   6: astore_2
    //   7: aload_0
    //   8: getfield 121	nzf:q	Ljava/util/HashMap;
    //   11: astore_1
    //   12: aload_1
    //   13: monitorenter
    //   14: aload_0
    //   15: getfield 121	nzf:q	Ljava/util/HashMap;
    //   18: aload_2
    //   19: invokevirtual 283	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   22: pop
    //   23: aload_1
    //   24: monitorexit
    //   25: aload_0
    //   26: getfield 84	nzf:j	Ljava/util/concurrent/Executor;
    //   29: new 285	nzg
    //   32: dup
    //   33: aload_0
    //   34: aload_2
    //   35: invokespecial 288	nzg:<init>	(Lnzf;Lnpv;)V
    //   38: invokeinterface 292 2 0
    //   43: aload_0
    //   44: monitorexit
    //   45: return
    //   46: astore_2
    //   47: aload_1
    //   48: monitorexit
    //   49: aload_2
    //   50: athrow
    //   51: astore_1
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	nzf
    //   6	29	2	localnpv	npv
    //   46	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   14	25	46	finally
    //   47	49	46	finally
    //   2	14	51	finally
    //   25	43	51	finally
    //   49	51	51	finally
  }
  
  @jjg
  public void handleSignInEvent(nqc paramnqc)
  {
    b(a);
  }
  
  @jjg
  public void handleSignOutEvent(nqd paramnqd)
  {
    paramnqd = (nud)n.d;
    if (paramnqd != null)
    {
      a.startService(nty.a(a, a.getClass()));
      a.e = a.d.b();
    }
    if (r != null)
    {
      d.b(r);
      r.b();
      r = null;
      s.a(null);
    }
  }
}

/* Location:
 * Qualified Name:     nzf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */