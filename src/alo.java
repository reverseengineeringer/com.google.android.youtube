import android.view.View;

public abstract class alo
  extends ajx
{
  private boolean a = true;
  
  public abstract boolean a(akr paramakr);
  
  public abstract boolean a(akr paramakr, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public final boolean a(akr paramakr, ajz paramajz1, ajz paramajz2)
  {
    int k = a;
    int m = b;
    paramajz1 = a;
    int i;
    if (paramajz2 == null)
    {
      i = paramajz1.getLeft();
      if (paramajz2 != null) {
        break label103;
      }
    }
    label103:
    for (int j = paramajz1.getTop();; j = b)
    {
      if ((paramakr.m()) || ((k == i) && (m == j))) {
        break label112;
      }
      paramajz1.layout(i, j, paramajz1.getWidth() + i, paramajz1.getHeight() + j);
      return a(paramakr, k, m, i, j);
      i = a;
      break;
    }
    label112:
    return a(paramakr);
  }
  
  public abstract boolean a(akr paramakr1, akr paramakr2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public final boolean a(akr paramakr1, akr paramakr2, ajz paramajz1, ajz paramajz2)
  {
    int k = a;
    int m = b;
    int i;
    if (paramakr2.b()) {
      i = a;
    }
    for (int j = b;; j = b)
    {
      return a(paramakr1, paramakr2, k, m, i, j);
      i = a;
    }
  }
  
  public abstract boolean b(akr paramakr);
  
  public final boolean b(akr paramakr, ajz paramajz1, ajz paramajz2)
  {
    if ((paramajz1 != null) && ((a != a) || (b != b))) {
      return a(paramakr, a, b, a, b);
    }
    return b(paramakr);
  }
  
  public final boolean c(akr paramakr, ajz paramajz1, ajz paramajz2)
  {
    if ((a != a) || (b != b)) {
      return a(paramakr, a, b, a, b);
    }
    e(paramakr);
    return false;
  }
  
  public final boolean f(akr paramakr)
  {
    return (!a) || (paramakr.j());
  }
}

/* Location:
 * Qualified Name:     alo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */