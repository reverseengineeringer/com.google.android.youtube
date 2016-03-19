import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;

final class cgz
  implements View.OnClickListener
{
  cgz(cgx paramcgx, CheckBox paramCheckBox) {}
  
  public final void onClick(View paramView)
  {
    b.e.edit().putBoolean("debug_fake_sc_client", a.isChecked()).apply();
    new AlertDialog.Builder(b).setMessage("Please restart YouTube for changes to take effect.").setPositiveButton("OK", null).create().show();
  }
}

/* Location:
 * Qualified Name:     cgz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */