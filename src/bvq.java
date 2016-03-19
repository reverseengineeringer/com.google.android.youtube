import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import java.util.Map;

final class bvq
  extends BroadcastReceiver
{
  bvq(bvp parambvp, SharedPreferences paramSharedPreferences) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    String str;
    SharedPreferences.Editor localEditor;
    if ("com.google.android.youtube.action.set_flag".equals(paramIntent.getAction()))
    {
      str = paramIntent.getExtras().getString("flag_name");
      paramIntent = paramIntent.getExtras().getString("flag_value");
      localEditor = a.edit();
      paramContext = String.valueOf(str);
      if (paramContext.length() == 0) {
        break label92;
      }
    }
    label92:
    for (paramContext = "flag_".concat(paramContext);; paramContext = new String("flag_"))
    {
      localEditor.putString(paramContext, paramIntent).apply();
      b.a.put(str, paramIntent);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     bvq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */