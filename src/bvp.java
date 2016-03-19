import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class bvp
{
  final Map a = new ConcurrentHashMap();
  
  public bvp(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.google.android.youtube.action.set_flag");
    paramContext.registerReceiver(new bvq(this, paramSharedPreferences), localIntentFilter);
  }
}

/* Location:
 * Qualified Name:     bvp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */