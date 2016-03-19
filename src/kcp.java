import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class kcp
  implements kct
{
  public final List a;
  public final List b;
  public final int c;
  public final CharSequence d;
  public final boolean e;
  public final lin f;
  public final lin g;
  private final Long h;
  
  public kcp(List paramList1, List paramList2, int paramInt, CharSequence paramCharSequence, boolean paramBoolean, lin paramlin1, lin paramlin2)
  {
    a = ((List)jju.a(paramList1));
    b = ((List)jju.a(paramList2));
    c = paramInt;
    d = paramCharSequence;
    e = paramBoolean;
    f = paramlin1;
    g = paramlin2;
    if (paramlin2 == null) {
      paramList1 = null;
    }
    for (;;)
    {
      h = paramList1;
      return;
      paramList1 = e;
      if (paramList1 == null) {
        paramList1 = null;
      } else {
        paramList1 = Long.valueOf(a.e);
      }
    }
  }
  
  public kcp(ljf paramljf)
  {
    this(paramljf, (byte)0);
  }
  
  private kcp(ljf paramljf, byte paramByte)
  {
    this(localList1, localList2, paramByte, g, false, a(paramljf, lio.a), a(paramljf, lio.d));
  }
  
  public static lin a(ljf paramljf, lio paramlio)
  {
    Object localObject1;
    if (b == null)
    {
      b = new ArrayList();
      if (a.f != null)
      {
        localObject1 = a.f;
        int j = localObject1.length;
        int i = 0;
        if (i < j)
        {
          Object localObject2 = localObject1[i];
          if (a != null) {
            b.add(new lin(a));
          }
          for (;;)
          {
            i += 1;
            break;
            if (b != null) {
              b.add(new lin(b));
            }
          }
        }
      }
    }
    paramljf = b.iterator();
    while (paramljf.hasNext())
    {
      localObject1 = (lin)paramljf.next();
      if (((lin)localObject1).a(paramlio)) {
        return (lin)localObject1;
      }
    }
    return null;
  }
  
  public final kct a(kct paramkct)
  {
    kcp localkcp = (kcp)paramkct;
    if (h == null) {
      paramkct = localkcp;
    }
    do
    {
      do
      {
        return paramkct;
        paramkct = this;
      } while (h == null);
      paramkct = this;
    } while (h.longValue() > h.longValue());
    return new kcp(a, b, c, d, e, f, g);
  }
}

/* Location:
 * Qualified Name:     kcp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */