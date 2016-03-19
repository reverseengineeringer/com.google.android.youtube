import java.util.ArrayList;
import java.util.List;

public class lpq
{
  public final rrm a;
  public CharSequence b;
  private List c;
  
  public lpq(rrm paramrrm)
  {
    a = ((rrm)jju.a(paramrrm));
  }
  
  public final List a()
  {
    if (c == null)
    {
      c = new ArrayList();
      rrl[] arrayOfrrl = a.b;
      int j = arrayOfrrl.length;
      int i = 0;
      while (i < j)
      {
        rrl localrrl = arrayOfrrl[i];
        if (a != null) {
          c.add(new lgr(a));
        }
        i += 1;
      }
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lpq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */