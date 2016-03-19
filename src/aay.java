import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

final class aay
  extends aaw
  implements SubMenu
{
  aay(Context paramContext, hd paramhd)
  {
    super(paramContext, paramhd);
  }
  
  public final void clearHeader()
  {
    ((hd)d).clearHeader();
  }
  
  public final MenuItem getItem()
  {
    return a(((hd)d).getItem());
  }
  
  public final SubMenu setHeaderIcon(int paramInt)
  {
    ((hd)d).setHeaderIcon(paramInt);
    return this;
  }
  
  public final SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    ((hd)d).setHeaderIcon(paramDrawable);
    return this;
  }
  
  public final SubMenu setHeaderTitle(int paramInt)
  {
    ((hd)d).setHeaderTitle(paramInt);
    return this;
  }
  
  public final SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    ((hd)d).setHeaderTitle(paramCharSequence);
    return this;
  }
  
  public final SubMenu setHeaderView(View paramView)
  {
    ((hd)d).setHeaderView(paramView);
    return this;
  }
  
  public final SubMenu setIcon(int paramInt)
  {
    ((hd)d).setIcon(paramInt);
    return this;
  }
  
  public final SubMenu setIcon(Drawable paramDrawable)
  {
    ((hd)d).setIcon(paramDrawable);
    return this;
  }
}

/* Location:
 * Qualified Name:     aay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */