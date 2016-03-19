import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import android.view.View.OnClickListener;

final class ckh
  implements View.OnClickListener
{
  ckh(ckg paramckg, SharedPreferences paramSharedPreferences, int paramInt) {}
  
  public final void onClick(View paramView)
  {
    a.edit().putInt("dogfood_warning_shown_version", b).apply();
    c.dismiss();
  }
}

/* Location:
 * Qualified Name:     ckh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */