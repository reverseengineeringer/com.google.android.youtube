import android.content.Context;
import android.view.ActionProvider;
import android.view.ActionProvider.VisibilityListener;
import android.view.MenuItem;
import android.view.View;

final class aao
  extends aaj
  implements ActionProvider.VisibilityListener
{
  private mo e;
  
  public aao(aan paramaan, Context paramContext, ActionProvider paramActionProvider)
  {
    super(paramaan, paramContext, paramActionProvider);
  }
  
  public final View a(MenuItem paramMenuItem)
  {
    return d.onCreateActionView(paramMenuItem);
  }
  
  public final void a(mo parammo)
  {
    e = parammo;
    d.setVisibilityListener(this);
  }
  
  public final boolean b()
  {
    return d.overridesItemVisibility();
  }
  
  public final boolean c()
  {
    return d.isVisible();
  }
  
  public final void d()
  {
    d.refreshVisibility();
  }
  
  public final void onActionProviderVisibilityChanged(boolean paramBoolean)
  {
    if (e != null) {
      e.a();
    }
  }
}

/* Location:
 * Qualified Name:     aao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */