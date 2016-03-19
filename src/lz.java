import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

public class lz
{
  static final mc a;
  static final Object b;
  final Object c = a.a(this);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {
      a = new md();
    }
    for (;;)
    {
      b = a.a();
      return;
      if (Build.VERSION.SDK_INT >= 14) {
        a = new ma();
      } else {
        a = new mf();
      }
    }
  }
  
  public static void a(View paramView, int paramInt)
  {
    a.a(b, paramView, paramInt);
  }
  
  public static void c(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    a.d(b, paramView, paramAccessibilityEvent);
  }
  
  public static boolean d(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return a.a(b, paramView, paramAccessibilityEvent);
  }
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    a.b(b, paramView, paramAccessibilityEvent);
  }
  
  public void a(View paramView, rf paramrf)
  {
    a.a(b, paramView, paramrf);
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    return a.a(b, paramView, paramInt, paramBundle);
  }
  
  public boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return a.a(b, paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public void b(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    a.c(b, paramView, paramAccessibilityEvent);
  }
}

/* Location:
 * Qualified Name:     lz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */