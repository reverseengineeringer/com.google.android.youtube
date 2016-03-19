import android.os.Build.VERSION;
import java.util.Locale;

public final class lc
{
  public static final ld a;
  public static final Locale b;
  static String c;
  static String d;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17) {}
    for (a = new le();; a = new ld())
    {
      b = new Locale("", "");
      c = "Arab";
      d = "Hebr";
      return;
    }
  }
}

/* Location:
 * Qualified Name:     lc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */