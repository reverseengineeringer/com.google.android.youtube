import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

final class dy
  extends FrameLayout
{
  private dy(Context paramContext)
  {
    super(paramContext);
  }
  
  static ViewGroup a(View paramView)
  {
    dy localdy = new dy(paramView.getContext());
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (localLayoutParams != null) {
      localdy.setLayoutParams(localLayoutParams);
    }
    paramView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    localdy.addView(paramView);
    return localdy;
  }
  
  protected final void dispatchRestoreInstanceState(SparseArray paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected final void dispatchSaveInstanceState(SparseArray paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
}

/* Location:
 * Qualified Name:     dy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */