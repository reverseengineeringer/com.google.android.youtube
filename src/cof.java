import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;

final class cof
  implements Preference.OnPreferenceClickListener
{
  private final lrb a;
  
  public cof(coe paramcoe, lrb paramlrb)
  {
    a = paramlrb;
  }
  
  public final boolean onPreferenceClick(Preference paramPreference)
  {
    paramPreference = a;
    if ((b == null) && (a.d.a != null)) {
      b = new lic(a.d.a);
    }
    paramPreference = b;
    if (paramPreference != null) {
      miv.a(b.a, paramPreference, b.b, null);
    }
    for (;;)
    {
      return true;
      if (a.a.b != null) {
        b.b.a(a.a.b, null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     cof
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */