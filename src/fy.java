import android.content.ComponentName;
import android.content.Intent;
import android.os.Build.VERSION;

public final class fy
{
  private static final fz a = new ga();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 15)
    {
      a = new gc();
      return;
    }
    if (i >= 11)
    {
      a = new gb();
      return;
    }
  }
  
  public static Intent a(ComponentName paramComponentName)
  {
    return a.a(paramComponentName);
  }
}

/* Location:
 * Qualified Name:     fy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */