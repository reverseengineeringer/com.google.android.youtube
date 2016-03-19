import android.content.Context;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageButton;
import java.util.ArrayList;

public final class alw
  implements aar
{
  public aag a;
  private aac b;
  
  public alw(Toolbar paramToolbar) {}
  
  public final void a(aac paramaac, boolean paramBoolean) {}
  
  public final void a(Context paramContext, aac paramaac)
  {
    if ((b != null) && (a != null)) {
      b.b(a);
    }
    b = paramaac;
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(aax paramaax)
  {
    return false;
  }
  
  public final void b(boolean paramBoolean)
  {
    int k = 0;
    int j;
    int m;
    int i;
    if (a != null)
    {
      j = k;
      if (b != null)
      {
        m = b.size();
        i = 0;
      }
    }
    for (;;)
    {
      j = k;
      if (i < m)
      {
        if (b.getItem(i) == a) {
          j = 1;
        }
      }
      else
      {
        if (j == 0) {
          c(a);
        }
        return;
      }
      i += 1;
    }
  }
  
  public final boolean b(aag paramaag)
  {
    Object localObject = c;
    if (d == null)
    {
      d = new ImageButton(((Toolbar)localObject).getContext(), null, xq.K);
      d.setImageDrawable(b);
      d.setContentDescription(c);
      alx localalx = new alx();
      a = (h & 0x70 | 0x800003);
      b = 2;
      d.setLayoutParams(localalx);
      d.setOnClickListener(new alv((Toolbar)localObject));
    }
    if (c.d.getParent() != c) {
      c.addView(c.d);
    }
    c.e = paramaag.getActionView();
    a = paramaag;
    if (c.e.getParent() != c)
    {
      localObject = new alx();
      a = (c.h & 0x70 | 0x800003);
      b = 2;
      c.e.setLayoutParams((ViewGroup.LayoutParams)localObject);
      c.addView(c.e);
    }
    c.j();
    c.requestLayout();
    paramaag.d(true);
    if ((c.e instanceof afx)) {
      ((afx)c.e).onActionViewExpanded();
    }
    return true;
  }
  
  public final boolean c(aag paramaag)
  {
    if ((c.e instanceof afx)) {
      ((afx)c.e).onActionViewCollapsed();
    }
    c.removeView(c.e);
    c.removeView(c.d);
    c.e = null;
    Toolbar localToolbar = c;
    int i = k.size() - 1;
    while (i >= 0)
    {
      localToolbar.addView((View)k.get(i));
      i -= 1;
    }
    k.clear();
    a = null;
    c.requestLayout();
    paramaag.d(false);
    return true;
  }
}

/* Location:
 * Qualified Name:     alw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */