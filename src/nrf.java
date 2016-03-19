import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

public final class nrf
  extends ntc
  implements nrx
{
  private final npv l;
  private final List m;
  private final jrp n;
  private final String o;
  private final long p;
  private final long q;
  private final List r;
  private final byte[] s;
  private final Map t;
  private final nrj u;
  private final nsj v;
  private final Set w;
  
  public nrf(int paramInt1, String paramString1, String paramString2, long paramLong1, long paramLong2, List paramList1, byte[] paramArrayOfByte, Map paramMap, nrj paramnrj, apy paramapy, List paramList2, jrp paramjrp, int paramInt2, npv paramnpv, nsj paramnsj)
  {
    super(paramInt1, paramString1, paramapy);
    if ((paramInt1 != 0) || ((paramMap == null) && (paramArrayOfByte == null)))
    {
      bool = true;
      jju.b(bool);
      if ((paramMap != null) && (paramArrayOfByte != null)) {
        break label195;
      }
    }
    label195:
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      i = new apj((int)TimeUnit.SECONDS.toMillis(paramInt2), 0, 0.0F);
      f = false;
      o = ((String)jju.a(paramString2));
      p = paramLong1;
      q = paramLong2;
      r = paramList1;
      s = paramArrayOfByte;
      t = paramMap;
      u = ((nrj)jju.a(paramnrj));
      m = ((List)jju.a(paramList2));
      n = ((jrp)jju.a(paramjrp));
      l = ((npv)jju.a(paramnpv));
      v = ((nsj)jju.a(paramnsj));
      w = new HashSet();
      return;
      bool = false;
      break;
    }
  }
  
  protected final apx a(apq paramapq)
  {
    return apx.a(null, null);
  }
  
  public final eql b()
  {
    int j = 0;
    eql localeql = new eql();
    Object localObject1 = UUID.randomUUID().toString();
    if (localObject1 == null) {
      throw new NullPointerException();
    }
    b = ((String)localObject1);
    a |= 0x1;
    localObject1 = o;
    if (localObject1 == null) {
      throw new NullPointerException();
    }
    i = ((String)localObject1);
    a |= 0x40;
    j = p;
    a |= 0x80;
    n = q;
    a |= 0x800;
    h = n.a();
    a |= 0x20;
    localObject1 = c();
    if (localObject1 == null) {
      throw new NullPointerException();
    }
    d = ((String)localObject1);
    a |= 0x8;
    c = b;
    a |= 0x4;
    localObject1 = l.a();
    if (localObject1 == null) {
      throw new NullPointerException();
    }
    p = ((String)localObject1);
    a |= 0x1000;
    localObject1 = new long[r.size()];
    int i = 0;
    while (i < r.size())
    {
      localObject1[i] = ((Long)r.get(i)).longValue();
      i += 1;
    }
    o = ((long[])localObject1);
    try
    {
      localObject1 = j();
      if (localObject1 != null)
      {
        if (localObject1 != null) {
          break label450;
        }
        throw new NullPointerException();
      }
    }
    catch (ape localape)
    {
      Object localObject2 = String.valueOf(localape.getLocalizedMessage());
      if (((String)localObject2).length() != 0)
      {
        localObject2 = "Auth failure: ".concat((String)localObject2);
        jst.a((String)localObject2);
        label363:
        localObject2 = new eqi[e().size()];
        localIterator = e().entrySet().iterator();
        i = 0;
      }
      for (;;)
      {
        if (!localIterator.hasNext()) {
          break label560;
        }
        Object localObject3 = (Map.Entry)localIterator.next();
        eqi localeqi = new eqi();
        String str = (String)((Map.Entry)localObject3).getKey();
        if (str == null)
        {
          throw new NullPointerException();
          label450:
          g = ((byte[])localObject2);
          a |= 0x10;
          break label363;
          localObject2 = new String("Auth failure: ");
          break;
        }
        b = str;
        a |= 0x1;
        localObject3 = (String)((Map.Entry)localObject3).getValue();
        if (localObject3 == null) {
          throw new NullPointerException();
        }
        c = ((String)localObject3);
        a |= 0x2;
        localObject2[i] = localeqi;
        i += 1;
      }
      label560:
      e = ((eqi[])localObject2);
      localObject2 = new int[w.size()];
      Iterator localIterator = w.iterator();
      i = j;
      while (localIterator.hasNext())
      {
        localObject2[i] = ((Integer)localIterator.next()).intValue();
        i += 1;
      }
      f = ((int[])localObject2);
    }
    return localeql;
  }
  
  public final void c(aqe paramaqe)
  {
    nrj localnrj = u;
    nur.a(paramaqe);
    localnrj.b();
  }
  
  public final Map e()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = m.iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return localHashMap;
      }
      nsi localnsi = (nsi)localIterator.next();
      if (v.a(localnsi.a()))
      {
        w.add(Integer.valueOf(localnsi.a()));
        try
        {
          localnsi.a(localHashMap, this);
        }
        catch (ape localape)
        {
          str = String.valueOf(localape.toString());
          if (str.length() == 0) {}
        }
      }
    }
    for (String str = "HttpPingRequest: AuthFailureError".concat(str);; str = new String("HttpPingRequest: AuthFailureError"))
    {
      jst.a(str);
      break;
    }
    return localHashMap;
  }
  
  protected final Map h()
  {
    return t;
  }
  
  public final byte[] j()
  {
    if (s != null) {
      return s;
    }
    return super.j();
  }
  
  public final npv n()
  {
    return l;
  }
}

/* Location:
 * Qualified Name:     nrf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */