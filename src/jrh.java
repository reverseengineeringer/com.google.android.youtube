import android.os.Build.VERSION;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

public final class jrh
{
  public static void a(ViewTreeObserver paramViewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    jju.a(paramViewTreeObserver);
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramViewTreeObserver.removeOnGlobalLayoutListener(paramOnGlobalLayoutListener);
      return;
    }
    paramViewTreeObserver.removeGlobalOnLayoutListener(paramOnGlobalLayoutListener);
  }
}

/* Location:
 * Qualified Name:     jrh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */