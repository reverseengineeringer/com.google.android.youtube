import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;

final class ay
{
  private static final az a = new ba();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new bb();
      return;
    }
  }
  
  static void a(ViewGroup paramViewGroup, View paramView, Rect paramRect)
  {
    paramRect.set(0, 0, paramView.getWidth(), paramView.getHeight());
    a.a(paramViewGroup, paramView, paramRect);
  }
}

/* Location:
 * Qualified Name:     ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */