import java.util.ArrayList;
import java.util.List;

final class jxq
  implements kar, kau
{
  private final ljb a;
  
  public jxq(jxh paramjxh, ljb paramljb)
  {
    a = paramljb;
  }
  
  private final void a(List paramList)
  {
    if (a != null) {
      b.c.c(a);
    }
    if (paramList != null) {
      b.c(paramList);
    }
  }
  
  public final void a()
  {
    if (a != null) {
      b.c.c(a);
    }
  }
  
  public final boolean a(lqw paramlqw)
  {
    if (b == null)
    {
      b = new ArrayList();
      if (a.c != null)
      {
        qmb[] arrayOfqmb = a.c;
        int j = arrayOfqmb.length;
        int i = 0;
        while (i < j)
        {
          ljb localljb = lja.a(arrayOfqmb[i]);
          b.add(localljb);
          i += 1;
        }
      }
    }
    a(b);
    return true;
  }
  
  public final void b()
  {
    a(null);
  }
}

/* Location:
 * Qualified Name:     jxq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */