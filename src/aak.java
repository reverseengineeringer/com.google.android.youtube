import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

final class aak
  extends FrameLayout
  implements afx
{
  final CollapsibleActionView a;
  
  aak(View paramView)
  {
    super(paramView.getContext());
    a = ((CollapsibleActionView)paramView);
    addView(paramView);
  }
  
  public final void onActionViewCollapsed()
  {
    a.onActionViewCollapsed();
  }
  
  public final void onActionViewExpanded()
  {
    a.onActionViewExpanded();
  }
}

/* Location:
 * Qualified Name:     aak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */