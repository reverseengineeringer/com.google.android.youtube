import android.os.Build.VERSION;
import android.view.LayoutInflater;

public final class my
{
  private static mz a = new na();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new nc();
      return;
    }
    if (i >= 11)
    {
      a = new nb();
      return;
    }
  }
  
  public static void a(LayoutInflater paramLayoutInflater, nh paramnh)
  {
    a.a(paramLayoutInflater, paramnh);
  }
}

/* Location:
 * Qualified Name:     my
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */