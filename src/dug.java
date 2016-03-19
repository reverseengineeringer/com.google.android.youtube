import android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class dug
  implements AccessibilityManager.AccessibilityStateChangeListener, duq, mxm
{
  public final mxl a;
  private final Set b;
  private boolean c;
  private boolean d;
  
  public dug(mxl parammxl, epq paramepq)
  {
    a = ((mxl)jju.a(parammxl));
    b = new HashSet();
    ((epq)jju.a(paramepq)).a(this);
  }
  
  private final void b()
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((dur)localIterator.next()).a(a());
    }
  }
  
  public final void a(mxf parammxf)
  {
    a(true);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (c == paramBoolean) {
      return;
    }
    c = paramBoolean;
    b();
  }
  
  public final boolean a()
  {
    return (!c) && (!d);
  }
  
  public final void b(mxf parammxf)
  {
    a(false);
  }
  
  public final void onAccessibilityStateChanged(boolean paramBoolean)
  {
    if (d == paramBoolean) {
      return;
    }
    d = paramBoolean;
    b();
  }
}

/* Location:
 * Qualified Name:     dug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */