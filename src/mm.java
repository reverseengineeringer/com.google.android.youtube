import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public abstract class mm
{
  public final Context a;
  public mn b;
  public mo c;
  
  public mm(Context paramContext)
  {
    a = paramContext;
  }
  
  public abstract View a();
  
  public View a(MenuItem paramMenuItem)
  {
    return a();
  }
  
  public void a(SubMenu paramSubMenu) {}
  
  public void a(mo parammo)
  {
    if (c != null) {
      Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
    }
    c = parammo;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (b != null) {
      b.a(paramBoolean);
    }
  }
  
  public boolean b()
  {
    return false;
  }
  
  public boolean c()
  {
    return true;
  }
  
  public void d()
  {
    if ((c != null) && (b()))
    {
      mo localmo = c;
      c();
      localmo.a();
    }
  }
  
  public boolean e()
  {
    return false;
  }
  
  public boolean f()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     mm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */