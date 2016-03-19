import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import android.view.View.OnClickListener;
import com.google.android.libraries.youtube.player.features.gl.vr.VrWelcomeActivity;

public final class own
  implements View.OnClickListener
{
  public own(VrWelcomeActivity paramVrWelcomeActivity) {}
  
  public final void onClick(View paramView)
  {
    a.e.edit().putBoolean("com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use", false).apply();
    a.finish();
  }
}

/* Location:
 * Qualified Name:     own
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */