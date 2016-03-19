import android.os.Build.VERSION;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.accessibility.AccessibilityNodeInfo;

final class mhg
  extends View.AccessibilityDelegate
{
  public final void onInitializeAccessibilityNodeInfo(View paramView, AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramView, paramAccessibilityNodeInfo);
    if (Build.VERSION.SDK_INT >= 19) {
      paramAccessibilityNodeInfo.setCanOpenPopup(true);
    }
  }
}

/* Location:
 * Qualified Name:     mhg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */