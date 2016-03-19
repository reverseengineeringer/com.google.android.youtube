import android.os.Bundle;
import android.view.View;
import android.view.View.AccessibilityDelegate;

final class md
  extends ma
{
  public final Object a(lz paramlz)
  {
    return new mk(new me(paramlz));
  }
  
  public final rr a(Object paramObject, View paramView)
  {
    paramObject = ((View.AccessibilityDelegate)paramObject).getAccessibilityNodeProvider(paramView);
    if (paramObject != null) {
      return new rr(paramObject);
    }
    return null;
  }
  
  public final boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle)
  {
    return ((View.AccessibilityDelegate)paramObject).performAccessibilityAction(paramView, paramInt, paramBundle);
  }
}

/* Location:
 * Qualified Name:     md
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */