import java.util.ArrayList;
import java.util.List;

public final class lmk
{
  public final rcf a;
  public lgr b;
  private List c;
  
  public lmk(rcf paramrcf)
  {
    a = ((rcf)jju.a(paramrcf));
  }
  
  public final List a()
  {
    if (c == null)
    {
      c = new ArrayList();
      if (a.b != null)
      {
        rce[] arrayOfrce = a.b;
        int j = arrayOfrce.length;
        int i = 0;
        while (i < j)
        {
          rce localrce = arrayOfrce[i];
          if (a != null) {
            c.add(new lml(a));
          }
          i += 1;
        }
      }
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lmk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */