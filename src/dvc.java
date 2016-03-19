import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.accessibility.AccessibilityNodeInfo;

final class dvc
  extends View.AccessibilityDelegate
{
  dvc(dve paramdve) {}
  
  public final void onInitializeAccessibilityNodeInfo(View paramView, AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramView, paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setCheckable(true);
    paramAccessibilityNodeInfo.setChecked(a.a);
  }
}

/* Location:
 * Qualified Name:     dvc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */