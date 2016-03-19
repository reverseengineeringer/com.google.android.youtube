import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;

public final class eem
  implements mbt
{
  private final dmx a;
  private View b;
  private View.OnClickListener c;
  private boolean d;
  
  public eem(Context paramContext)
  {
    jju.a(paramContext);
    TypedValue localTypedValue = new TypedValue();
    boolean bool = paramContext.getTheme().resolveAttribute(tca.h, localTypedValue, true);
    Resources localResources = paramContext.getResources();
    if (bool) {}
    for (paramContext = fv.a(paramContext, resourceId);; paramContext = null)
    {
      a = new dmx(paramContext, localResources.getColor(tcc.b), jsb.a(localResources.getDisplayMetrics(), 1));
      return;
    }
  }
  
  public final View a()
  {
    return b;
  }
  
  public final View a(mbp parammbp)
  {
    boolean bool1 = true;
    jju.a(b);
    maz localmaz = maz.a(parammbp);
    boolean bool2 = parammbp.b("isLastItem");
    parammbp = a;
    int i;
    if (a == 1)
    {
      i = 1;
      if ((i == 0) || (!bool2)) {
        break label87;
      }
    }
    for (;;)
    {
      if (a != bool1)
      {
        a = bool1;
        parammbp.invalidateSelf();
      }
      jrg.b(b, a);
      return b;
      i = 0;
      break;
      label87:
      bool1 = false;
    }
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    c = paramOnClickListener;
    if (b != null) {
      b.setOnClickListener(paramOnClickListener);
    }
  }
  
  public final void a(View paramView)
  {
    jju.a(paramView);
    b = paramView;
    b.setOnClickListener(c);
    b.setClickable(d);
  }
  
  public final void a(boolean paramBoolean)
  {
    d = paramBoolean;
    if (b != null) {
      b.setClickable(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     eem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */