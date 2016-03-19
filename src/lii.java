import java.util.ArrayList;
import java.util.List;

public class lii
{
  public final qkz a;
  public final qkr b;
  private lgr c;
  private List d;
  
  public lii(qkz paramqkz, qkr paramqkr)
  {
    a = ((qkz)jju.a(paramqkz));
    b = paramqkr;
  }
  
  public final lgr a()
  {
    if ((c == null) && (a.c != null) && (a.c.a != null)) {
      c = new lgr(a.c.a);
    }
    return c;
  }
  
  public final List b()
  {
    if (d == null)
    {
      d = new ArrayList();
      if (a.b != null)
      {
        rnz[] arrayOfrnz = a.b;
        int j = arrayOfrnz.length;
        int i = 0;
        if (i < j)
        {
          rnz localrnz = arrayOfrnz[i];
          if (a != null) {
            d.add(new lpa(a));
          }
          for (;;)
          {
            i += 1;
            break;
            if (b != null) {
              d.add(new lfx(b));
            }
          }
        }
      }
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     lii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */