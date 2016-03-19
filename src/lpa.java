import java.util.ArrayList;
import java.util.List;

public final class lpa
{
  public final rny a;
  public lik b;
  private List c;
  
  public lpa(rny paramrny)
  {
    a = ((rny)jju.a(paramrny));
  }
  
  public final List a()
  {
    if (c == null)
    {
      c = new ArrayList();
      if (a.a != null)
      {
        rob[] arrayOfrob = a.a;
        int j = arrayOfrob.length;
        int i = 0;
        while (i < j)
        {
          rob localrob = arrayOfrob[i];
          if (a != null) {
            c.add(new lpb(a));
          }
          i += 1;
        }
      }
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lpa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */