import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

public final class pdt
  extends lz
{
  protected pdt(pdq parampdq) {}
  
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    if (paramAccessibilityEvent.getEventType() == 4) {
      paramAccessibilityEvent.getText().add(d.m());
    }
  }
  
  public final void a(View paramView, rf paramrf)
  {
    super.a(paramView, paramrf);
    paramrf.c(d.m());
    if (paramView.isEnabled())
    {
      paramrf.a(4096);
      paramrf.a(8192);
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    if (!paramView.isEnabled()) {
      return false;
    }
    switch (paramInt)
    {
    default: 
      return false;
    }
    long l = d.g() / 20L;
    if (paramInt == 4096) {}
    for (d.j = Math.min(d.g(), l + d.d());; d.j = Math.max(0L, d.d() - l))
    {
      d.a(3, (int)d.j);
      d.c();
      d.invalidate();
      paramView.sendAccessibilityEvent(4);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     pdt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */