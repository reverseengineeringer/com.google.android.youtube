import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.OfflinePrefsFragment;

public final class cbk
  implements DialogInterface.OnClickListener
{
  public cbk(cbj paramcbj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.a.startActivity(new Intent(a.a, SettingsActivity.class).putExtra(":android:show_fragment", SettingsActivity.OfflinePrefsFragment.class.getName()).putExtra(":android:no_headers", true));
  }
}

/* Location:
 * Qualified Name:     cbk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */