import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class lhd
  implements log
{
  public final qfq a;
  public qfp b;
  private List c;
  
  public lhd(qfq paramqfq)
  {
    a = ((qfq)jju.a(paramqfq));
  }
  
  public final rkq H_()
  {
    return a.c;
  }
  
  public final List b()
  {
    if (c == null)
    {
      qfr[] arrayOfqfr;
      int j;
      int i;
      if ((a != null) && (a.a != null) && (a.a.length > 0))
      {
        c = new ArrayList(a.a.length);
        arrayOfqfr = a.a;
        j = arrayOfqfr.length;
        i = 0;
      }
      while (i < j)
      {
        qfr localqfr = arrayOfqfr[i];
        if (a != null) {
          c.add(new lhe(a));
        }
        i += 1;
        continue;
        c = Collections.emptyList();
      }
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lhd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */