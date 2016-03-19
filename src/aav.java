import android.content.Context;
import android.os.Build.VERSION;
import android.view.Menu;
import android.view.MenuItem;

public final class aav
{
  public static Menu a(Context paramContext, hb paramhb)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      return new aaw(paramContext, paramhb);
    }
    throw new UnsupportedOperationException();
  }
  
  public static MenuItem a(Context paramContext, hc paramhc)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return new aan(paramContext, paramhc);
    }
    if (Build.VERSION.SDK_INT >= 14) {
      return new aai(paramContext, paramhc);
    }
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     aav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */