import android.os.Build.VERSION;
import android.view.ViewGroup.MarginLayoutParams;

public final class ni
{
  private static nj a = new nk();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      a = new nl();
      return;
    }
  }
  
  public static int a(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    return a.a(paramMarginLayoutParams);
  }
  
  public static void a(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt)
  {
    a.a(paramMarginLayoutParams, paramInt);
  }
  
  public static int b(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    return a.b(paramMarginLayoutParams);
  }
  
  public static void b(ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt)
  {
    a.b(paramMarginLayoutParams, paramInt);
  }
}

/* Location:
 * Qualified Name:     ni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */