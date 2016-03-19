import android.app.Activity;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import com.google.android.apps.youtube.app.YouTubeApplication;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class cog
  implements Preference.OnPreferenceChangeListener
{
  private final lrj a;
  
  public cog(coe paramcoe, lrj paramlrj)
  {
    a = paramlrj;
  }
  
  public final boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    int i = Integer.parseInt(paramObject.toString());
    lrh locallrh = (lrh)a.b().get(i);
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramObject);
    b.b.a(a.c, localHashMap);
    paramPreference.setSummary(a.a);
    a.a(i);
    paramPreference = b;
    paramObject = a;
    if (((lrj)paramObject).b().size() > 0)
    {
      paramObject = a.c[0].a.c.D;
      if ((paramObject == null) || (a.length <= 0)) {}
    }
    for (i = a[0].a.a;; i = 0)
    {
      if (i == 20) {
        nwt.a(a.getApplication()).b.s());
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     cog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */