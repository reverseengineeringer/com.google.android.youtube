import android.app.Activity;
import android.content.SharedPreferences;
import java.util.Locale;

public final class dnf
  implements spr
{
  final Activity a;
  private final SharedPreferences b;
  private final dsh c;
  
  public dnf(Activity paramActivity, SharedPreferences paramSharedPreferences, dsh paramdsh)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((SharedPreferences)jju.a(paramSharedPreferences));
    c = ((dsh)jju.a(paramdsh));
  }
  
  public final void a()
  {
    if (!eni.a(b, a)) {
      return;
    }
    CharSequence localCharSequence = a.getText(tcm.dS);
    String str = a.getString(tcm.bk).toUpperCase(Locale.getDefault());
    c.a(new dsu(localCharSequence).a(str, new dng(this)).a());
  }
  
  public final void b()
  {
    CharSequence localCharSequence = a.getText(tcm.dZ);
    c.a(new dsu(localCharSequence).a());
  }
  
  public final void c() {}
}

/* Location:
 * Qualified Name:     dnf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */