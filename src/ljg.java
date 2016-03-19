import java.util.ArrayList;
import java.util.List;

public class ljg
  implements ljb
{
  public final qmv a;
  public lit b;
  public rkq c;
  private lsu d;
  private List e;
  
  public ljg(qmv paramqmv)
  {
    a = ((qmv)jju.a(paramqmv));
  }
  
  public final long D_()
  {
    return a.a;
  }
  
  public final CharSequence a(qrk paramqrk)
  {
    if (paramqrk == null)
    {
      paramqrk = a;
      if (k == null) {
        k = que.a(d);
      }
      return k;
    }
    qmv localqmv = a;
    if (k == null) {
      k = que.a(d, paramqrk, false);
    }
    return k;
  }
  
  public final String b()
  {
    return a.i;
  }
  
  public final lsu c()
  {
    if (d == null) {
      d = new lsu(a.c);
    }
    return d;
  }
  
  public final List d()
  {
    int i = 0;
    if (e == null)
    {
      if (a.f != null)
      {
        e = new ArrayList(a.f.length);
        while (i < a.f.length)
        {
          e.add(new ljh(a.f[i]));
          i += 1;
        }
      }
      e = new ArrayList(0);
    }
    return e;
  }
}

/* Location:
 * Qualified Name:     ljg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */