import android.app.Activity;
import android.app.Dialog;
import android.os.Build.VERSION;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public final class bno
  extends Dialog
{
  public final Activity a;
  public final boolean b;
  public final bmq c;
  
  public bno(Activity paramActivity, View paramView, bmq parambmq, pbv parampbv, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramActivity, a(paramBoolean1, paramBoolean2));
    jju.a(parampbv);
    a = ((Activity)jju.a(paramActivity));
    jju.a(paramView);
    c = ((bmq)jju.a(parambmq));
    b = paramBoolean1;
    if (paramBoolean1)
    {
      FrameLayout localFrameLayout = new FrameLayout(getContext());
      localFrameLayout.setBackgroundResource(17301521);
      localFrameLayout.addView(paramView, new FrameLayout.LayoutParams(-1, -2, 17));
      paramActivity.getWindow().setBackgroundDrawableResource(tcs.a);
      paramView = localFrameLayout;
      paramActivity = new FrameLayout(getContext());
      if (!paramBoolean1) {
        break label182;
      }
    }
    label182:
    for (int i = -2;; i = -1)
    {
      paramActivity.addView(paramView, new FrameLayout.LayoutParams(-1, i, 17));
      setContentView(paramActivity);
      parambmq.a(parampbv);
      return;
      if (Build.VERSION.SDK_INT >= 21) {
        getWindow().setNavigationBarColor(0);
      }
      paramView.setBackgroundColor(-16777216);
      break;
    }
  }
  
  public static int a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      if (paramBoolean2) {
        return tcx.b;
      }
      return tcx.a;
    }
    return tcx.c;
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (a.onKeyDown(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (a.onKeyUp(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected final void onStop()
  {
    if (!a.isFinishing()) {
      a.finish();
    }
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     bno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */