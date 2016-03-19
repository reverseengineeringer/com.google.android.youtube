import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONObject;

public final class mdm
  extends ntc
  implements aqb
{
  private static final jsi y = new jsi(100L, 10000L, 3L);
  private byte[] A;
  private Map B;
  private String C;
  private Integer D;
  public String l;
  private final mdp m;
  private final Class n;
  private final apz o;
  private final npn p;
  private final nqb q;
  private final List r;
  private final List s;
  private final nnp t;
  private final String u;
  private final String v;
  private final apv w;
  private final boolean x;
  private final jsf z;
  
  mdm(mdp parammdp, Class paramClass, ntf paramntf, npn paramnpn, nqb paramnqb, List paramList1, List paramList2, nnp paramnnp, String paramString1, String paramString2, apv paramapv, boolean paramBoolean, jsg paramjsg)
  {
    super(1, "", new nnf(paramntf, paramnnp));
    m = ((mdp)jju.a(parammdp));
    n = ((Class)jju.a(paramClass));
    o = ((apz)jju.a(paramntf));
    p = ((npn)jju.a(paramnpn));
    q = ((nqb)jju.a(paramnqb));
    r = ((List)jju.a(paramList1));
    s = ((List)jju.a(paramList2));
    t = ((nnp)jju.a(paramnnp));
    u = paramString1;
    v = paramString2;
    w = paramapv;
    x = paramBoolean;
    z = paramjsg.a(y);
    i = this;
  }
  
  /* Error */
  private final tps a(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 78	mdm:m	Lmdp;
    //   4: invokevirtual 136	java/lang/Object:getClass	()Ljava/lang/Class;
    //   7: pop
    //   8: aload_0
    //   9: getfield 82	mdm:n	Ljava/lang/Class;
    //   12: invokevirtual 140	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   15: checkcast 142	tps
    //   18: aload_1
    //   19: invokestatic 146	tps:mergeFrom	(Ltps;[B)Ltps;
    //   22: astore_1
    //   23: aload_1
    //   24: areturn
    //   25: astore_1
    //   26: aload_1
    //   27: athrow
    //   28: astore_1
    //   29: new 148	java/lang/RuntimeException
    //   32: dup
    //   33: ldc -106
    //   35: invokespecial 153	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   38: athrow
    //   39: astore_1
    //   40: new 148	java/lang/RuntimeException
    //   43: dup
    //   44: ldc -106
    //   46: invokespecial 153	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	mdm
    //   0	50	1	paramArrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   8	23	25	finally
    //   0	8	28	java/lang/InstantiationException
    //   26	28	28	java/lang/InstantiationException
    //   0	8	39	java/lang/IllegalAccessException
    //   26	28	39	java/lang/IllegalAccessException
  }
  
  private final void s()
  {
    if (D != null) {}
    try
    {
      Process.setThreadPriority(D.intValue());
      return;
    }
    catch (SecurityException localSecurityException) {}
  }
  
  public final int a()
  {
    long l1 = 0L;
    jsf localjsf = z;
    if (c == 0L) {}
    for (;;)
    {
      return (int)l1;
      l1 = b.b() - d;
    }
  }
  
  public final apx a(apq paramapq)
  {
    m.getClass();
    for (;;)
    {
      try
      {
        tps localtps = a(b);
        Object localObject = mjo.a(b);
        if (localObject != null)
        {
          Iterator localIterator = s.iterator();
          if (localIterator.hasNext())
          {
            ((nuu)localIterator.next()).a((ruo)localObject);
            continue;
          }
        }
        boolean bool;
        paramapq = null;
      }
      catch (tpr paramapq)
      {
        paramapq = paramapq;
        jst.a("Failed while attemping to deserialize network response", paramapq);
        paramapq = apx.a(new aps(paramapq));
        return paramapq;
        if (m.f())
        {
          paramapq = mjo.a(b, c, (ruo)localObject);
          localObject = m;
          if (paramapq == null)
          {
            bool = false;
            ((mdp)localObject).a(bool);
            return apx.a(localtps, paramapq);
          }
          bool = TextUtils.equals((CharSequence)g.get("X-YouTube-cache-hit"), "true");
          continue;
        }
      }
      finally {}
    }
  }
  
  public final void a(aqe paramaqe)
  {
    if (!(paramaqe instanceof ape))
    {
      if (((paramaqe instanceof aqd)) || ((paramaqe instanceof app))) {}
      for (int i = 1; i == 0; i = 0) {
        throw paramaqe;
      }
    }
    if (!z.a()) {
      throw paramaqe;
    }
    if ((paramaqe instanceof ape))
    {
      if (b() > 1) {
        throw paramaqe;
      }
      paramaqe = n();
      if (paramaqe != npv.d)
      {
        B = null;
        q.a(paramaqe).a(paramaqe);
      }
    }
  }
  
  public final void a(String paramString)
  {
    if ((TextUtils.equals(paramString, "network-queue-take")) && (Looper.myLooper() != Looper.getMainLooper()) && (w == apv.d)) {}
    try
    {
      D = Integer.valueOf(Process.getThreadPriority(Process.myTid()));
      Process.setThreadPriority(0);
      super.a(paramString);
      return;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        D = null;
      }
    }
  }
  
  public final void a(tps paramtps)
  {
    m.getClass();
    try
    {
      A = null;
      o.onResponse(paramtps);
      return;
    }
    finally {}
  }
  
  public final int b()
  {
    return (int)z.c;
  }
  
  protected final aqe b(aqe paramaqe)
  {
    s();
    return super.b(paramaqe);
  }
  
  public final List b(apq paramapq)
  {
    ArrayList localArrayList;
    int i;
    try
    {
      localArrayList = new ArrayList();
      Object localObject = String.valueOf(n.getName());
      localArrayList.add(String.valueOf(localObject).length() + 16 + "Response type: " + (String)localObject + "\n");
      i = a;
      localArrayList.add(20 + "Status: " + i + "\n");
      boolean bool = m.m();
      localArrayList.add(14 + "Cached: " + bool + "\n");
      localObject = c.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str1 = (String)((Iterator)localObject).next();
        String str2 = (String)c.get(str1);
        localArrayList.add(String.valueOf(str1).length() + 9 + String.valueOf(str2).length() + "Header:" + str1 + ":" + str2 + "\n");
      }
      i = a;
    }
    finally {}
    if (i == 200)
    {
      try
      {
        i = b.length;
        localArrayList.add(46 + "Actual response length (as proto): " + i);
        paramapq = jub.a(nng.a(a(b)).toString()).iterator();
        while (paramapq.hasNext()) {
          localArrayList.add((String)paramapq.next());
        }
      }
      catch (tpr paramapq)
      {
        localArrayList.add("Could not parse response. See earlier logcat.");
        jst.a("Could not parse response", paramapq);
      }
      return localArrayList;
    }
    paramapq = String.valueOf(new String(b));
    if (paramapq.length() != 0) {}
    for (paramapq = "Error response: ".concat(paramapq);; paramapq = new String("Error response: "))
    {
      localArrayList.add(paramapq);
      break;
    }
  }
  
  public final String c()
  {
    m.getClass();
    for (;;)
    {
      try
      {
        if (C != null) {
          break label185;
        }
        if (x)
        {
          Object localObject1 = t.h();
          localObject1 = ((Uri)localObject1).buildUpon().appendEncodedPath(t.i()).appendEncodedPath(m.a()).appendQueryParameter("key", u);
          if (!TextUtils.isEmpty(v)) {
            ((Uri.Builder)localObject1).appendQueryParameter("asig", v);
          }
          Iterator localIterator = m.i().entrySet().iterator();
          if (!localIterator.hasNext()) {
            break;
          }
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          ((Uri.Builder)localObject1).appendQueryParameter((String)localEntry.getKey(), (String)localEntry.getValue());
          continue;
        }
        localObject3 = t.g();
      }
      finally {}
    }
    C = ((Uri.Builder)localObject3).build().toString();
    label185:
    Object localObject3 = C;
    return (String)localObject3;
  }
  
  public final String d()
  {
    Object localObject;
    if (l != null) {
      localObject = l;
    }
    String str;
    do
    {
      return (String)localObject;
      str = m.d();
      localObject = str;
    } while (!"NO_CACHE_KEY_VALUE".equals(str));
    return super.d();
  }
  
  public final Map e()
  {
    m.getClass();
    try
    {
      if (B == null)
      {
        B = new HashMap();
        B.put("Content-Type", "application/x-protobuf");
        p.a(B, c(), j());
        Iterator localIterator = r.iterator();
        while (localIterator.hasNext()) {
          ((nsi)localIterator.next()).a(B, this);
        }
      }
      localMap = B;
    }
    finally {}
    Map localMap;
    return localMap;
  }
  
  public final byte[] j()
  {
    m.getClass();
    try
    {
      if (A == null)
      {
        m.j();
        A = tps.toByteArray(m.c());
      }
      byte[] arrayOfByte = A;
      return arrayOfByte;
    }
    finally {}
  }
  
  public final apv k()
  {
    return w;
  }
  
  public final void m()
  {
    s();
    super.m();
  }
  
  public final npv n()
  {
    return m.n();
  }
  
  public final String o()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      try
      {
        if (!m.g())
        {
          Object localObject = "(CACHE READ DISABLED) ";
          localStringBuilder.append((String)localObject);
          localStringBuilder.append("curl ");
          localObject = e();
          Iterator localIterator = ((Map)localObject).keySet().iterator();
          if (localIterator.hasNext())
          {
            String str2 = (String)localIterator.next();
            if (str2.equals("Content-Type")) {
              continue;
            }
            String str3 = (String)((Map)localObject).get(str2);
            localStringBuilder.append(String.valueOf(str2).length() + 7 + String.valueOf(str3).length() + "-H \"" + str2 + ":" + str3 + "\" ");
            continue;
          }
        }
        if (m.f()) {
          break label268;
        }
      }
      catch (ape localape)
      {
        localStringBuilder.append("-H \"Content-Type:application/json\" ");
        localStringBuilder.append("-d '");
        localStringBuilder.append(nng.a(m.c()).toString().replace("'", "'\\''"));
        localStringBuilder.append("' '");
        localStringBuilder.append(c().replace("'", "'\\''"));
        localStringBuilder.append('\'');
        return localStringBuilder.toString();
      }
      String str1 = "(CACHE DISABLED) ";
      continue;
      label268:
      if (p()) {
        str1 = "(CACHE HIT) ";
      } else {
        str1 = "(CACHE MISS) ";
      }
    }
  }
  
  public final boolean p()
  {
    return m.m();
  }
  
  public final boolean q()
  {
    return m.h();
  }
}

/* Location:
 * Qualified Name:     mdm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */