import android.app.Activity;
import java.util.Map;

public final class cis
  implements qrk
{
  private final Activity a;
  private final jiu b;
  private final jnl c;
  private final mex d;
  private final igr e;
  
  public cis(Activity paramActivity, jiu paramjiu, jnl paramjnl, igr paramigr, mex parammex)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((jiu)jju.a(paramjiu));
    c = ((jnl)jju.a(paramjnl));
    e = ((igr)jju.a(paramigr));
    d = ((mex)jju.a(parammex));
  }
  
  public final void a(rkq paramrkq, Map paramMap)
  {
    try
    {
      if (f != null)
      {
        paramrkq = jup.c(f.a);
        paramrkq = new cit(a, paramrkq);
      }
      while (paramrkq != null)
      {
        paramrkq.a();
        b.d(new ceb());
        return;
        if (!c.a())
        {
          jrc.a(a, tcm.bN, 1);
          paramrkq = null;
        }
        else if (D != null)
        {
          paramrkq = new chy(e.l(), paramrkq);
        }
        else
        {
          throw new cir("Unknown NavigationData encountered");
        }
      }
    }
    catch (cir paramrkq)
    {
      jrc.b(a, paramrkq.getMessage(), 1);
      return;
    }
  }
  
  public final void a(rwn paramrwn, Map paramMap)
  {
    try
    {
      d.a(paramrwn, paramMap).a();
      return;
    }
    catch (mfc paramrwn)
    {
      jrc.b(a, paramrwn.getMessage(), 1);
    }
  }
}

/* Location:
 * Qualified Name:     cis
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */