import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import java.util.List;

public final class owj
  implements oqz, phe
{
  private final ViewGroup a;
  private final Context b;
  private ovt c;
  
  public owj(ViewGroup paramViewGroup, Context paramContext)
  {
    a = paramViewGroup;
    b = paramContext;
  }
  
  public final void a()
  {
    if (c != null)
    {
      ovt localovt = c;
      i.post(new ovw(localovt));
      m = false;
      localovt.h();
    }
  }
  
  public final void a(float paramFloat)
  {
    if (c != null)
    {
      ovt localovt = c;
      i.post(new ovy(localovt, paramFloat));
    }
  }
  
  public final void a(List paramList)
  {
    if (c != null)
    {
      ovt localovt = c;
      i.post(new ovv(localovt, paramList));
      m = true;
      localovt.h();
    }
  }
  
  public final void a(ova paramova, oux paramoux)
  {
    c = new ovt(a, b, new Handler(Looper.getMainLooper()), (osk)a.f.clone(), k, l, paramova, paramoux);
    paramoux.a(c);
  }
  
  public final void a(pqm parampqm)
  {
    if (c != null)
    {
      ovt localovt = c;
      i.post(new ovz(localovt, parampqm));
    }
  }
  
  public final void b()
  {
    if (c != null) {
      c.i();
    }
  }
  
  public final void e()
  {
    c = null;
  }
}

/* Location:
 * Qualified Name:     owj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */