import java.util.ArrayList;
import java.util.List;

public final class lml
{
  public final rcd a;
  private List b;
  
  public lml(rcd paramrcd)
  {
    a = ((rcd)jju.a(paramrcd));
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList();
      if (a.b != null)
      {
        rcc[] arrayOfrcc = a.b;
        int j = arrayOfrcc.length;
        int i = 0;
        if (i < j)
        {
          rcc localrcc = arrayOfrcc[i];
          if (a != null) {
            b.add(new lun(a));
          }
          for (;;)
          {
            i += 1;
            break;
            if (b != null) {
              b.add(new luo(b));
            }
          }
        }
      }
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     lml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */