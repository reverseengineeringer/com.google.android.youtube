import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public final class lsq
{
  public final scr a;
  private List b;
  private Set c;
  
  public lsq(scr paramscr)
  {
    a = ((scr)jju.a(paramscr));
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList();
      if (a.a != null)
      {
        rya[] arrayOfrya = a.a;
        int j = arrayOfrya.length;
        int i = 0;
        while (i < j)
        {
          rya localrya = arrayOfrya[i];
          if (b != null) {
            b.add(new lrp(b));
          }
          i += 1;
        }
      }
    }
    return b;
  }
  
  public final Set b()
  {
    int j = 0;
    if (c == null)
    {
      if (a.c != null) {}
      for (int i = a.c.length;; i = 0)
      {
        c = new HashSet(i);
        if (a.c == null) {
          break;
        }
        while (j < i)
        {
          c.add(Integer.valueOf(a.c[j].a));
          j += 1;
        }
      }
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lsq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */