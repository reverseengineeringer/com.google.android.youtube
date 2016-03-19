import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.widget.TextView;

public final class up
{
  private static uu a = new uq();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 18)
    {
      a = new us();
      return;
    }
    if (i >= 17)
    {
      a = new ur();
      return;
    }
    if (i >= 16)
    {
      a = new ut();
      return;
    }
  }
  
  public static int a(TextView paramTextView)
  {
    return a.a(paramTextView);
  }
  
  public static void a(TextView paramTextView, int paramInt1, int paramInt2)
  {
    a.a(paramTextView, paramInt1, 0, paramInt2, 0);
  }
  
  public static void a(TextView paramTextView, Drawable paramDrawable)
  {
    a.b(paramTextView, null, null, paramDrawable, null);
  }
  
  public static void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2)
  {
    a.a(paramTextView, paramDrawable1, null, paramDrawable2, null);
  }
}

/* Location:
 * Qualified Name:     up
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */