import android.content.Context;
import android.view.ActionProvider;
import android.view.SubMenu;
import android.view.View;

class aaj
  extends mm
{
  final ActionProvider d;
  
  public aaj(aai paramaai, Context paramContext, ActionProvider paramActionProvider)
  {
    super(paramContext);
    d = paramActionProvider;
  }
  
  public final View a()
  {
    return d.onCreateActionView();
  }
  
  public final void a(SubMenu paramSubMenu)
  {
    d.onPrepareSubMenu(e.a(paramSubMenu));
  }
  
  public final boolean e()
  {
    return d.onPerformDefaultAction();
  }
  
  public final boolean f()
  {
    return d.hasSubMenu();
  }
}

/* Location:
 * Qualified Name:     aaj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */