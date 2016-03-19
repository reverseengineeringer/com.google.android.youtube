import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Environment;

public final class swd
  extends svt
{
  private final BroadcastReceiver a = new swe(this);
  private final Context b;
  private final boolean c;
  
  public swd(Context paramContext)
  {
    b = ((Context)jju.a(paramContext));
    c = true;
  }
  
  protected final void a()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
    localIntentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
    localIntentFilter.addDataScheme("file");
    b.registerReceiver(a, localIntentFilter);
  }
  
  protected final void b()
  {
    b.unregisterReceiver(a);
  }
  
  public final boolean d()
  {
    String str = Environment.getExternalStorageState();
    if ("mounted".equals(str)) {}
    while ((c) && ("mounted_ro".equals(str))) {
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     swd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */