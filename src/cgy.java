import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import android.view.View.OnClickListener;

final class cgy
  implements View.OnClickListener
{
  cgy(cgx paramcgx) {}
  
  public final void onClick(View paramView)
  {
    a.e.edit().remove("show_sc_warm_welcome_tutorial").remove("show_sc_label_tutorial").remove("show_sc_offline_tutorial").remove("show_sc_search_tutorial").remove("time_last_watch_tutorial_shown").apply();
    new AlertDialog.Builder(a).setMessage("Tutorial counts reset. Please restart YouTube for changes to take effect.").setPositiveButton("OK", null).create().show();
  }
}

/* Location:
 * Qualified Name:     cgy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */