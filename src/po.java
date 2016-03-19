import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

public final class po
  extends lz
{
  public po(ViewPager paramViewPager) {}
  
  private final boolean a()
  {
    return (d.b != null) && (d.b.c() > 1);
  }
  
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(ViewPager.class.getName());
    paramView = new se(se.a.a());
    paramView.a(a());
    if ((paramAccessibilityEvent.getEventType() == 4096) && (d.b != null))
    {
      paramView.a(d.b.c());
      paramView.b(d.c);
      paramView.c(d.c);
    }
  }
  
  public final void a(View paramView, rf paramrf)
  {
    super.a(paramView, paramrf);
    paramrf.a(ViewPager.class.getName());
    paramrf.d(a());
    if (d.canScrollHorizontally(1)) {
      paramrf.a(4096);
    }
    if (d.canScrollHorizontally(-1)) {
      paramrf.a(8192);
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 4096: 
      if (d.canScrollHorizontally(1))
      {
        d.b(d.c + 1);
        return true;
      }
      return false;
    }
    if (d.canScrollHorizontally(-1))
    {
      d.b(d.c - 1);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     po
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */