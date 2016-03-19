import android.app.Activity;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import com.google.android.apps.youtube.app.YouTubeApplication;
import java.util.HashMap;
import java.util.Map;

public final class coi
  implements Preference.OnPreferenceChangeListener
{
  private final lrc a;
  
  public coi(coe paramcoe, lrc paramlrc)
  {
    a = paramlrc;
  }
  
  public final boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    boolean bool = ((Boolean)paramObject).booleanValue();
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramObject);
    if (bool)
    {
      b.b.a(a.a.d, localHashMap);
      paramObject = a.a;
      if (k == null) {
        k = que.a(b);
      }
      paramPreference.setSummary(k);
    }
    for (;;)
    {
      a.b = bool;
      paramPreference = b;
      if (a.b() == 20) {
        nwt.a(a.getApplication()).b.s());
      }
      return true;
      b.b.a(a.a.e, localHashMap);
      paramObject = a.a;
      if (l == null) {
        l = que.a(f);
      }
      if (l != null)
      {
        paramObject = a.a;
        if (l == null) {
          l = que.a(f);
        }
        paramPreference.setSummary(l);
      }
    }
  }
}

/* Location:
 * Qualified Name:     coi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */