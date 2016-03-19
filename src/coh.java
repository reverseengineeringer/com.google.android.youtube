import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;

final class coh
  implements Preference.OnPreferenceClickListener
{
  private final lri a;
  
  public coh(coe paramcoe, lri paramlri)
  {
    a = paramlri;
  }
  
  public final boolean onPreferenceClick(Preference paramPreference)
  {
    paramPreference = a.a.d;
    if (paramPreference != null) {
      b.b.a(paramPreference, null);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     coh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */