import android.graphics.Rect;
import android.support.v4.view.ViewPager;
import android.view.View;

public final class dpg
{
  public final Rect a = new Rect();
  public final Rect b = new Rect();
  
  public dpg()
  {
    a();
  }
  
  public static void a(dpg paramdpg, View paramView1, View paramView2)
  {
    jju.a(paramdpg);
    paramdpg.a();
    if ((paramView1 == null) || (paramView2 == null) || (!jrc.a(paramView2, paramView1))) {
      return;
    }
    a.set(0, 0, paramView1.getWidth(), paramView1.getHeight());
    int i = 0;
    label45:
    View localView;
    int k;
    int j;
    int m;
    if ((paramView1 != paramView2) && (paramView1 != null))
    {
      localView = (View)paramView1.getParent();
      k = paramView1.getLeft() + (int)paramView1.getTranslationX();
      j = paramView1.getTop();
      j = (int)paramView1.getTranslationY() + j;
      if (!(localView instanceof ViewPager)) {
        break label361;
      }
      paramView1 = (ViewPager)localView;
      m = paramView1.getScrollX();
      j -= paramView1.getScrollY();
      k -= m;
    }
    label361:
    for (;;)
    {
      a.offset(k, j);
      if (i != 0)
      {
        i = localView.getWidth();
        m = localView.getHeight();
        b.left = Math.max(b.left + k, 0);
        b.top = Math.max(b.top + j, 0);
        b.right = Math.min(k + b.right, i);
        b.bottom = Math.min(j + b.bottom, m);
        paramView1 = localView.getTag(tcg.lp);
        if ((paramView1 instanceof dph))
        {
          paramView1 = (Rect)((dph)paramView1).get();
          b.left = Math.max(b.left, left);
          b.top = Math.max(b.top, top);
          b.right = Math.min(b.right, right);
          b.bottom = Math.min(b.bottom, bottom);
        }
      }
      i = 1;
      paramView1 = localView;
      break label45;
      break;
    }
  }
  
  public final void a()
  {
    a.set(0, 0, 0, 0);
    b.set(0, 0, 1073741823, 1073741823);
  }
  
  public final boolean b()
  {
    boolean bool2 = false;
    int i = Math.max(a.left, b.left);
    boolean bool1 = bool2;
    if (Math.max(Math.min(a.right, b.right) - i, 0) > 0)
    {
      bool1 = bool2;
      if (c() > 0) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final int c()
  {
    int i = Math.max(a.top, b.top);
    return Math.max(Math.min(a.bottom, b.bottom) - i, 0);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (dpg)paramObject;
    } while ((a.equals(a)) && (b.equals(b)));
    return false;
  }
  
  public final int hashCode()
  {
    return a.hashCode() * 31 + b.hashCode();
  }
}

/* Location:
 * Qualified Name:     dpg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */