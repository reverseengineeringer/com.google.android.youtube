import java.util.ArrayList;
import java.util.List;

public final class lwp
{
  public final qgh a;
  public lwq b;
  public lwq c;
  private lws d;
  private lws e;
  private List f;
  
  public lwp(qgh paramqgh)
  {
    a = ((qgh)jju.a(paramqgh));
  }
  
  public final lws a()
  {
    if ((d == null) && (a.b != null)) {
      d = new lws(a.b.a);
    }
    return d;
  }
  
  public final lws b()
  {
    if ((e == null) && (a.c != null)) {
      e = new lws(a.c.a);
    }
    return e;
  }
  
  public final lrc[] c()
  {
    if (f == null)
    {
      f = new ArrayList();
      qgf[] arrayOfqgf = a.e;
      int j = arrayOfqgf.length;
      int i = 0;
      while (i < j)
      {
        qgf localqgf = arrayOfqgf[i];
        f.add(new lrc(a));
        i += 1;
      }
    }
    return (lrc[])f.toArray(new lrc[f.size()]);
  }
}

/* Location:
 * Qualified Name:     lwp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */