import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;

public final class jrm
{
  private static final IntentFilter a = new IntentFilter("android.intent.action.BATTERY_CHANGED");
  private final Context b;
  
  public jrm(Context paramContext)
  {
    b = ((Context)jju.a(paramContext));
  }
  
  private final Bundle c()
  {
    Intent localIntent = b.registerReceiver(null, a);
    if (localIntent == null) {
      return new Bundle();
    }
    return localIntent.getExtras();
  }
  
  public final float a()
  {
    Bundle localBundle = c();
    float f1 = localBundle.getInt("level", -1);
    float f2 = localBundle.getInt("scale", -1);
    if ((f1 < 0.0F) || (f2 <= 0.0F)) {
      return -1.0F;
    }
    return f1 / f2;
  }
  
  public final boolean b()
  {
    boolean bool = false;
    if (c().getInt("plugged", 0) != 0) {
      bool = true;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     jrm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */