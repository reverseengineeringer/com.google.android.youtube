import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public final class lld
{
  public final qwx a;
  public Object b;
  private List c;
  private List d;
  
  public lld(qwx paramqwx)
  {
    a = paramqwx;
  }
  
  public final List a()
  {
    if (c == null)
    {
      if (a.a != null)
      {
        c = new LinkedList();
        rxg[] arrayOfrxg = a.a;
        int j = arrayOfrxg.length;
        int i = 0;
        while (i < j)
        {
          rxg localrxg = arrayOfrxg[i];
          c.addAll(lle.a(localrxg));
          i += 1;
        }
      }
      c = Collections.emptyList();
    }
    return c;
  }
  
  public final List b()
  {
    if (d == null) {
      if (a.b != null)
      {
        d = new LinkedList();
        rmq[] arrayOfrmq = a.b;
        int j = arrayOfrmq.length;
        int i = 0;
        if (i < j)
        {
          rmq localrmq = arrayOfrmq[i];
          List localList = d;
          ArrayList localArrayList = new ArrayList();
          if (b != null)
          {
            if (b.b) {
              localArrayList.add(new lol());
            }
            if (b.a) {
              localArrayList.add(new lgm());
            }
          }
          for (;;)
          {
            localList.addAll(localArrayList);
            i += 1;
            break;
            if (a != null) {
              localArrayList.add(new lrd(a));
            }
          }
        }
      }
      else
      {
        d = Collections.emptyList();
      }
    }
    return d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof lld))
    {
      paramObject = (lld)paramObject;
      int i = a().size();
      int j = b().size();
      if ((i == ((lld)paramObject).a().size()) && (j == ((lld)paramObject).b().size())) {
        break label60;
      }
    }
    label60:
    while ((!a().equals(((lld)paramObject).a())) || (!b().equals(((lld)paramObject).b()))) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int i;
    if (a().isEmpty())
    {
      i = 0;
      if (!b().isEmpty()) {
        break label52;
      }
    }
    for (;;)
    {
      return (i + 527) * 31 + j;
      i = a().hashCode();
      break;
      label52:
      j = b().hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     lld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */