import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ImageView;

public final class ddd
  extends iwt
  implements ddx
{
  private final cbv i;
  
  public ddd(Context paramContext, jph paramjph, cbv paramcbv, int paramInt)
  {
    super(paramContext, paramjph, paramInt);
    i = paramcbv;
  }
  
  public final boolean a(czs paramczs)
  {
    return !paramczs.g();
  }
  
  public final void b(czs paramczs)
  {
    int j = 0;
    boolean bool = paramczs.f();
    if (f != bool)
    {
      f = bool;
      super.d(false);
      super.c(false);
      if (bool) {
        j = 8;
      }
      b.setVisibility(j);
      if ((d != null) && (g)) {
        d.a(j);
      }
      if ((c != null) && (h)) {
        c.setVisibility(j);
      }
    }
  }
  
  protected final Bundle e()
  {
    if (i.a())
    {
      Bundle localBundle = new Bundle();
      localBundle.putBoolean("MENU_AS_BOTTOMSHEET", true);
      return localBundle;
    }
    return super.e();
  }
}

/* Location:
 * Qualified Name:     ddd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */