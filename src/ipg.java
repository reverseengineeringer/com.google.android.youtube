import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

public final class ipg
{
  final uea a;
  final iod b;
  private final Executor c;
  private final jrp d;
  private final jsz e;
  private final long f;
  private final long g;
  private final long h;
  
  ipg(uea paramuea, Executor paramExecutor, jrp paramjrp, jsz paramjsz, iod paramiod, ivf paramivf, long paramLong1, long paramLong2, long paramLong3)
  {
    a = ((uea)jju.a(paramuea));
    c = ((Executor)jju.a(paramExecutor));
    d = ((jrp)jju.a(paramjrp));
    e = ((jsz)jju.a(paramjsz));
    b = ((iod)jju.a(paramiod));
    jju.a(paramivf);
    f = paramLong1;
    g = paramLong2;
    h = paramLong3;
  }
  
  private final iow a(iow paramiow, lxz paramlxz)
  {
    psd localpsd = l;
    Object localObject1 = null;
    int i = a.a + a.b;
    long l3 = h.a;
    long l1 = h.b;
    long l2;
    if (h > 0L)
    {
      l2 = f + h;
      if (!paramlxz.a(l3)) {
        break label265;
      }
      l3 += i;
      if (l1 == 9223372036854775806L) {
        break label324;
      }
      l1 = i + l1;
    }
    label204:
    label265:
    label321:
    label324:
    for (;;)
    {
      Object localObject2 = new iqc(l3 - l2 - a.b, l3, paramiow);
      localObject1 = new ipp(l3 - a.b, l3, a.b, paramiow);
      localpsd.a((pse)localObject1);
      paramlxz = (lxz)localObject2;
      l2 = l1;
      l1 = l3;
      if (h > 0L)
      {
        localObject2 = new ipf(l1 - h, l1, h, paramiow);
        localObject1 = new iqb(l1, l2, paramlxz, paramiow, (pse)localObject1, (pse)localObject2);
        localpsd.a(paramlxz);
        localpsd.a((pse)localObject1);
        if (localObject2 != null) {
          localpsd.a((pse)localObject2);
        }
        return paramiow;
        l2 = f;
        break;
        if ((!c) || (l1 == 9223372036854775806L)) {
          break label321;
        }
        l1 += i;
      }
      for (;;)
      {
        paramlxz = new iqc(l3 - l2, l3, paramiow);
        l2 = l1;
        l1 = l3;
        break;
        localObject2 = null;
        break label204;
      }
    }
  }
  
  static List a(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ivs localivs = (ivs)paramList.next();
      switch (ipj.a[a.a.ordinal()])
      {
      default: 
        break;
      case 1: 
        if (a.b > 0L) {
          localArrayList.add(localivs);
        }
        break;
      case 2: 
        localArrayList.add(localivs);
      }
    }
    if (localArrayList.isEmpty()) {
      return Collections.emptyList();
    }
    Collections.sort(localArrayList, new ipi());
    return localArrayList;
  }
  
  final iow a(ipk paramipk, long paramLong1, long paramLong2, ivs paramivs, lxz paramlxz, int paramInt)
  {
    return a(new iow(a, e.a(), e.a(), ivj.b, paramInt, c, b, d, paramivs, new iqd(paramLong2, paramLong1)), paramlxz);
  }
  
  public final ipk a(lza paramlza, psd parampsd, String paramString, AtomicReference paramAtomicReference)
  {
    jju.a(paramlza);
    jju.a(paramString);
    parampsd = new ipk(paramlza, b, parampsd, paramString, e.a(), e.a());
    if (paramAtomicReference == null) {
      return parampsd;
    }
    paramString = b;
    m.d();
    paramAtomicReference.set(new ioo(paramString));
    paramString = new jue(d, g);
    c.execute(new iph(this, parampsd, paramlza, paramString));
    return parampsd;
  }
  
  public final ipk a(psd parampsd, ipl paramipl, String paramString, AtomicReference paramAtomicReference)
  {
    iow localiow = b.a(parampsd, a, b, paramString, d, paramAtomicReference);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (ioy)localIterator.next();
      localObject = b.a(parampsd, (ioy)localObject, f, paramString, d, paramAtomicReference);
      a((iow)localObject, d.i().L());
      localArrayList.add(localObject);
    }
    parampsd = new ipk(d, paramString, localiow, localArrayList, parampsd, b);
    e = true;
    return parampsd;
  }
}

/* Location:
 * Qualified Name:     ipg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */