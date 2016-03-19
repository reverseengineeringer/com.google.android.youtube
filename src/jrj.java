import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener;
import java.util.Iterator;
import java.util.List;

public final class jrj
{
  public static boolean a(Context paramContext)
  {
    paramContext = c(paramContext);
    return rb.a.a(paramContext);
  }
  
  public static boolean a(Context paramContext, AccessibilityManager.AccessibilityStateChangeListener paramAccessibilityStateChangeListener)
  {
    return c(paramContext).addAccessibilityStateChangeListener(paramAccessibilityStateChangeListener);
  }
  
  public static boolean b(Context paramContext)
  {
    if (!a(paramContext))
    {
      paramContext = c(paramContext).getEnabledAccessibilityServiceList(-1);
      if (paramContext == null) {
        break label70;
      }
      paramContext = paramContext.iterator();
      String str;
      do
      {
        if (!paramContext.hasNext()) {
          break;
        }
        str = ((AccessibilityServiceInfo)paramContext.next()).getId();
      } while ((str == null) || (!str.startsWith("com.google")));
    }
    label70:
    for (int i = 1; i != 0; i = 0) {
      return true;
    }
    return false;
  }
  
  public static boolean b(Context paramContext, AccessibilityManager.AccessibilityStateChangeListener paramAccessibilityStateChangeListener)
  {
    return c(paramContext).removeAccessibilityStateChangeListener(paramAccessibilityStateChangeListener);
  }
  
  private static AccessibilityManager c(Context paramContext)
  {
    return (AccessibilityManager)paramContext.getSystemService("accessibility");
  }
}

/* Location:
 * Qualified Name:     jrj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */