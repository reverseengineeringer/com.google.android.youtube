import android.view.View;
import android.view.View.OnLayoutChangeListener;
import com.google.android.apps.youtube.app.ui.bottomui.BottomUiContainer;

public final class dry
  implements View.OnLayoutChangeListener
{
  public dry(BottomUiContainer paramBottomUiContainer) {}
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    a.b(paramView);
    paramView.removeOnLayoutChangeListener(this);
  }
}

/* Location:
 * Qualified Name:     dry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */