import android.view.View;
import android.view.View.AccessibilityDelegate;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

class oq
  extends oo
{
  private static Field b;
  private static boolean c = false;
  
  public final void a(View paramView, lz paramlz)
  {
    if (paramlz == null) {}
    for (paramlz = null;; paramlz = c)
    {
      paramView.setAccessibilityDelegate((View.AccessibilityDelegate)paramlz);
      return;
    }
  }
  
  public final boolean a(View paramView, int paramInt)
  {
    return paramView.canScrollHorizontally(paramInt);
  }
  
  public final boolean b(View paramView)
  {
    if (c) {}
    for (;;)
    {
      return false;
      if (b == null) {}
      try
      {
        Field localField = View.class.getDeclaredField("mAccessibilityDelegate");
        b = localField;
        localField.setAccessible(true);
      }
      catch (Throwable paramView)
      {
        try
        {
          paramView = b.get(paramView);
          if (paramView == null) {
            continue;
          }
          return true;
        }
        catch (Throwable paramView)
        {
          c = true;
        }
        paramView = paramView;
        c = true;
        return false;
      }
    }
    return false;
  }
  
  public final boolean b(View paramView, int paramInt)
  {
    return paramView.canScrollVertically(paramInt);
  }
  
  public final qb s(View paramView)
  {
    if (a == null) {
      a = new WeakHashMap();
    }
    qb localqb2 = (qb)a.get(paramView);
    qb localqb1 = localqb2;
    if (localqb2 == null)
    {
      localqb1 = new qb(paramView);
      a.put(paramView, localqb1);
    }
    return localqb1;
  }
}

/* Location:
 * Qualified Name:     oq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */