import java.util.ArrayList;
import java.util.List;

public class lfx
{
  private final pwp a;
  private List b;
  
  public lfx(pwp parampwp)
  {
    a = ((pwp)jju.a(parampwp));
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList();
      if (a.a != null)
      {
        pwq[] arrayOfpwq = a.a;
        int j = arrayOfpwq.length;
        int i = 0;
        while (i < j)
        {
          pwq localpwq = arrayOfpwq[i];
          if (a != null) {
            b.add(new lfw(a));
          }
          i += 1;
        }
      }
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     lfx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */