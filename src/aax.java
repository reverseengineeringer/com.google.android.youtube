import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public final class aax
  extends aac
  implements SubMenu
{
  public aac k;
  private aag l;
  
  public aax(Context paramContext, aac paramaac, aag paramaag)
  {
    super(paramContext);
    k = paramaac;
    l = paramaag;
  }
  
  public final String a()
  {
    if (l != null) {}
    for (int i = l.getItemId(); i == 0; i = 0) {
      return null;
    }
    return super.a() + ":" + i;
  }
  
  public final void a(aad paramaad)
  {
    k.a(paramaad);
  }
  
  final boolean a(aac paramaac, MenuItem paramMenuItem)
  {
    return (super.a(paramaac, paramMenuItem)) || (k.a(paramaac, paramMenuItem));
  }
  
  public final boolean a(aag paramaag)
  {
    return k.a(paramaag);
  }
  
  public final boolean b()
  {
    return k.b();
  }
  
  public final boolean b(aag paramaag)
  {
    return k.b(paramaag);
  }
  
  public final boolean c()
  {
    return k.c();
  }
  
  public final MenuItem getItem()
  {
    return l;
  }
  
  public final aac k()
  {
    return k;
  }
  
  public final SubMenu setHeaderIcon(int paramInt)
  {
    super.a(fv.a(a, paramInt));
    return this;
  }
  
  public final SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    super.a(paramDrawable);
    return this;
  }
  
  public final SubMenu setHeaderTitle(int paramInt)
  {
    super.a(a.getResources().getString(paramInt));
    return this;
  }
  
  public final SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    super.a(paramCharSequence);
    return this;
  }
  
  public final SubMenu setHeaderView(View paramView)
  {
    super.a(null, null, paramView);
    return this;
  }
  
  public final SubMenu setIcon(int paramInt)
  {
    l.setIcon(paramInt);
    return this;
  }
  
  public final SubMenu setIcon(Drawable paramDrawable)
  {
    l.setIcon(paramDrawable);
    return this;
  }
  
  public final void setQwertyMode(boolean paramBoolean)
  {
    k.setQwertyMode(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     aax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */