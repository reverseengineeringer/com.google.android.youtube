import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;

public final class pfq
  implements pgk
{
  public pfr a;
  private View b = null;
  private final Context c;
  
  public pfq(Context paramContext)
  {
    c = ((Context)jju.a(paramContext));
  }
  
  public final View a()
  {
    if (b == null) {
      b = LayoutInflater.from(c).inflate(ols.f, null);
    }
    return b;
  }
  
  public final void b()
  {
    View localView;
    if (b != null)
    {
      localView = b;
      if (a == null) {
        break label27;
      }
    }
    label27:
    for (boolean bool = true;; bool = false)
    {
      jrc.a(localView, bool);
      return;
    }
  }
  
  public final void c()
  {
    if (a != null) {
      a.d();
    }
  }
}

/* Location:
 * Qualified Name:     pfq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */