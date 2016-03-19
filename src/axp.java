import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;

public final class axp
{
  public final Context a;
  public ActivityManager b;
  public axr c;
  public float d = 2.0F;
  public float e = 4.0F;
  public float f = 0.4F;
  public float g = 0.33F;
  public int h = 4194304;
  
  public axp(Context paramContext)
  {
    a = paramContext;
    b = ((ActivityManager)paramContext.getSystemService("activity"));
    c = new axq(paramContext.getResources().getDisplayMetrics());
  }
}

/* Location:
 * Qualified Name:     axp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */