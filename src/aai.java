import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Method;

public class aai
  extends zy
  implements MenuItem
{
  public Method e;
  
  aai(Context paramContext, hc paramhc)
  {
    super(paramContext, paramhc);
  }
  
  aaj a(ActionProvider paramActionProvider)
  {
    return new aaj(this, a, paramActionProvider);
  }
  
  public boolean collapseActionView()
  {
    return ((hc)d).collapseActionView();
  }
  
  public boolean expandActionView()
  {
    return ((hc)d).expandActionView();
  }
  
  public ActionProvider getActionProvider()
  {
    mm localmm = ((hc)d).a();
    if ((localmm instanceof aaj)) {
      return d;
    }
    return null;
  }
  
  public View getActionView()
  {
    View localView2 = ((hc)d).getActionView();
    View localView1 = localView2;
    if ((localView2 instanceof aak)) {
      localView1 = (View)a;
    }
    return localView1;
  }
  
  public char getAlphabeticShortcut()
  {
    return ((hc)d).getAlphabeticShortcut();
  }
  
  public int getGroupId()
  {
    return ((hc)d).getGroupId();
  }
  
  public Drawable getIcon()
  {
    return ((hc)d).getIcon();
  }
  
  public Intent getIntent()
  {
    return ((hc)d).getIntent();
  }
  
  public int getItemId()
  {
    return ((hc)d).getItemId();
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return ((hc)d).getMenuInfo();
  }
  
  public char getNumericShortcut()
  {
    return ((hc)d).getNumericShortcut();
  }
  
  public int getOrder()
  {
    return ((hc)d).getOrder();
  }
  
  public SubMenu getSubMenu()
  {
    return a(((hc)d).getSubMenu());
  }
  
  public CharSequence getTitle()
  {
    return ((hc)d).getTitle();
  }
  
  public CharSequence getTitleCondensed()
  {
    return ((hc)d).getTitleCondensed();
  }
  
  public boolean hasSubMenu()
  {
    return ((hc)d).hasSubMenu();
  }
  
  public boolean isActionViewExpanded()
  {
    return ((hc)d).isActionViewExpanded();
  }
  
  public boolean isCheckable()
  {
    return ((hc)d).isCheckable();
  }
  
  public boolean isChecked()
  {
    return ((hc)d).isChecked();
  }
  
  public boolean isEnabled()
  {
    return ((hc)d).isEnabled();
  }
  
  public boolean isVisible()
  {
    return ((hc)d).isVisible();
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    hc localhc = (hc)d;
    if (paramActionProvider != null) {}
    for (paramActionProvider = a(paramActionProvider);; paramActionProvider = null)
    {
      localhc.a(paramActionProvider);
      return this;
    }
  }
  
  public MenuItem setActionView(int paramInt)
  {
    ((hc)d).setActionView(paramInt);
    View localView = ((hc)d).getActionView();
    if ((localView instanceof CollapsibleActionView)) {
      ((hc)d).setActionView(new aak(localView));
    }
    return this;
  }
  
  public MenuItem setActionView(View paramView)
  {
    Object localObject = paramView;
    if ((paramView instanceof CollapsibleActionView)) {
      localObject = new aak(paramView);
    }
    ((hc)d).setActionView((View)localObject);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    ((hc)d).setAlphabeticShortcut(paramChar);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    ((hc)d).setCheckable(paramBoolean);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    ((hc)d).setChecked(paramBoolean);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    ((hc)d).setEnabled(paramBoolean);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    ((hc)d).setIcon(paramInt);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    ((hc)d).setIcon(paramDrawable);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    ((hc)d).setIntent(paramIntent);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    ((hc)d).setNumericShortcut(paramChar);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    hc localhc = (hc)d;
    if (paramOnActionExpandListener != null) {}
    for (paramOnActionExpandListener = new aal(this, paramOnActionExpandListener);; paramOnActionExpandListener = null)
    {
      localhc.a(paramOnActionExpandListener);
      return this;
    }
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    hc localhc = (hc)d;
    if (paramOnMenuItemClickListener != null) {}
    for (paramOnMenuItemClickListener = new aam(this, paramOnMenuItemClickListener);; paramOnMenuItemClickListener = null)
    {
      localhc.setOnMenuItemClickListener(paramOnMenuItemClickListener);
      return this;
    }
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    ((hc)d).setShortcut(paramChar1, paramChar2);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    ((hc)d).setShowAsAction(paramInt);
  }
  
  public MenuItem setShowAsActionFlags(int paramInt)
  {
    ((hc)d).setShowAsActionFlags(paramInt);
    return this;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    ((hc)d).setTitle(paramInt);
    return this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    ((hc)d).setTitle(paramCharSequence);
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    ((hc)d).setTitleCondensed(paramCharSequence);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    return ((hc)d).setVisible(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     aai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */