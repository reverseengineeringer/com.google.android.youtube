import android.content.Context;
import android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class epq
  implements AccessibilityManager.AccessibilityStateChangeListener
{
  public final Context a;
  public final Set b;
  public boolean c;
  
  public epq(Context paramContext)
  {
    a = paramContext;
    b = Collections.newSetFromMap(new WeakHashMap());
  }
  
  public final void a()
  {
    boolean bool = jrj.b(a);
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((AccessibilityManager.AccessibilityStateChangeListener)localIterator.next()).onAccessibilityStateChanged(bool);
    }
  }
  
  public final void a(AccessibilityManager.AccessibilityStateChangeListener paramAccessibilityStateChangeListener)
  {
    if (!c)
    {
      jrj.a(a, this);
      c = true;
    }
    b.add(paramAccessibilityStateChangeListener);
  }
  
  public final void onAccessibilityStateChanged(boolean paramBoolean)
  {
    a();
  }
}

/* Location:
 * Qualified Name:     epq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */