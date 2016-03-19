import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class ipz
  implements psj
{
  private final uea a;
  private final jiu b;
  private final long c;
  
  public ipz(uea paramuea, jiu paramjiu, long paramLong)
  {
    a = ((uea)jju.a(paramuea));
    b = ((jiu)jju.a(paramjiu));
    c = paramLong;
  }
  
  private static boolean a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    if (paramLong1 < paramLong2) {}
    while (paramLong1 >= Math.max(paramLong3, paramLong2) + paramLong4) {
      return true;
    }
    return false;
  }
  
  public final void a(long paramLong, Iterable paramIterable)
  {
    ArrayList localArrayList = new ArrayList();
    long l3 = 0L;
    Object localObject = (itv)a.get();
    long l1;
    long l2;
    if (((itv)localObject).b() <= 0)
    {
      l1 = 0L;
      l2 = l1;
      if (l1 < 0L) {
        l2 = 0L;
      }
      paramIterable = paramIterable.iterator();
      l1 = l3;
    }
    for (;;)
    {
      if (!paramIterable.hasNext()) {
        break label275;
      }
      localObject = (pse)paramIterable.next();
      switch (iqa.a[l.ordinal()])
      {
      default: 
        break;
      case 1: 
        if (a(m.b, paramLong, l1, l2))
        {
          k = false;
          localArrayList.add(new phq(m.b, n.b));
          if (m.b < paramLong) {
            continue;
          }
          l1 = m.b;
          l2 = c;
          continue;
          l1 = c - TimeUnit.SECONDS.toMillis(((itv)localObject).b());
          break;
        }
        k = true;
        break;
      case 2: 
        if (a(n.b, paramLong, l1, l2)) {
          k = false;
        } else {
          k = true;
        }
        break;
      }
    }
    label275:
    b.c(new pht(phs.a, localArrayList));
  }
}

/* Location:
 * Qualified Name:     ipz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */