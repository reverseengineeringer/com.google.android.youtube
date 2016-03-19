import java.util.ArrayList;
import java.util.List;

public final class lnf
{
  public rht a;
  public CharSequence b;
  private List c;
  private qrk d;
  
  public lnf(rht paramrht, qrk paramqrk)
  {
    a = ((rht)jju.a(paramrht));
    d = paramqrk;
  }
  
  public final List a()
  {
    if ((c == null) && (a.b != null))
    {
      c = new ArrayList(a.b.length);
      int i = 0;
      while (i < a.b.length)
      {
        c.add(que.a(a.b[i], d, false));
        i += 1;
      }
    }
    return c;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool = false;
    if ((paramObject instanceof lnf)) {
      bool = a.equals(a);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     lnf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */