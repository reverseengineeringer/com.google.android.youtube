import java.util.ArrayList;
import java.util.List;

public final class lsg
{
  private final san a;
  private List b;
  private CharSequence c;
  
  public lsg(san paramsan)
  {
    a = ((san)jju.a(paramsan));
  }
  
  public final CharSequence a()
  {
    if (c == null) {
      c = a.b;
    }
    return c;
  }
  
  public final List b()
  {
    if (b == null)
    {
      b = new ArrayList();
      sam[] arrayOfsam = a.a;
      int j = arrayOfsam.length;
      int i = 0;
      while (i < j)
      {
        sam localsam = arrayOfsam[i];
        b.add(new lsh(localsam));
        i += 1;
      }
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     lsg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */