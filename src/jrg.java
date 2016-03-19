import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;

public final class jrg
{
  public static void a(View paramView, Drawable paramDrawable)
  {
    jju.a(paramView);
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramView.setBackground(paramDrawable);
      return;
    }
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  public static void b(View paramView, Drawable paramDrawable)
  {
    jju.a(paramView);
    int i = ok.h(paramView);
    int j = paramView.getPaddingTop();
    int k = ok.i(paramView);
    int m = paramView.getPaddingBottom();
    a(paramView, paramDrawable);
    ok.a(paramView, i, j, k, m);
  }
}

/* Location:
 * Qualified Name:     jrg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */