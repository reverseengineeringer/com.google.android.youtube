import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.widget.Toast;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Observable;
import java.util.Observer;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public final class pga
  extends njj
  implements SharedPreferences.OnSharedPreferenceChangeListener, Observer, pfz, pgf
{
  final pfy a;
  final Context b;
  final SharedPreferences c;
  final jjw d;
  final jjw e;
  int f;
  int g;
  jqq h;
  jqq i;
  long j;
  long k;
  private final jiu l;
  private final nji m;
  private final DisplayMetrics n;
  private final nnt o;
  private final jnl p;
  private final jrm q;
  private final nft r;
  private String s;
  private String t;
  private lxg u;
  private lxg v;
  private pgd w;
  private boolean x;
  
  public pga(pfy parampfy, Context paramContext, SharedPreferences paramSharedPreferences, jiu paramjiu, nji paramnji, DisplayMetrics paramDisplayMetrics, nnt paramnnt, jnl paramjnl, jrm paramjrm, nft paramnft, jjw paramjjw1, jjw paramjjw2)
  {
    a = ((pfy)jju.a(parampfy));
    a.a(this);
    b = ((Context)jju.a(paramContext));
    c = ((SharedPreferences)jju.a(paramSharedPreferences));
    l = ((jiu)jju.a(paramjiu));
    m = ((nji)jju.a(paramnji));
    n = ((DisplayMetrics)jju.a(paramDisplayMetrics));
    o = ((nnt)jju.a(paramnnt));
    p = ((jnl)jju.a(paramjnl));
    q = ((jrm)jju.a(paramjrm));
    r = ((nft)jju.a(paramnft));
    d = ((jjw)jju.a(paramjjw1));
    e = ((jjw)jju.a(paramjjw2));
  }
  
  static String a(lxg paramlxg)
  {
    if (paramlxg == null) {
      return null;
    }
    String str = a.m;
    if (TextUtils.isEmpty(str)) {
      return String.valueOf(a.a);
    }
    return String.format(Locale.US, "%d:%s", new Object[] { Integer.valueOf(a.a), str });
  }
  
  private final void d()
  {
    if (x)
    {
      x = false;
      a.c();
      l.b(w);
      m.b(this);
      c.unregisterOnSharedPreferenceChangeListener(this);
      r.deleteObserver(this);
    }
  }
  
  private final boolean e()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      Object localObject = o.a.entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        localJSONObject.put((String)localEntry.getKey(), localEntry.getValue());
      }
      localJSONObject.put("videoid", s);
      localJSONObject.put("cpn", t);
      localJSONObject.put("fmt", a(u));
      localJSONObject.put("afmt", a(v));
      localJSONObject.put("bh", k);
      localJSONObject.put("bwe", j);
      localJSONObject.put("conn", p.j());
      localObject = Locale.US;
      float f1 = q.a();
      if (q.b()) {}
      for (int i1 = 1;; i1 = 0)
      {
        localJSONObject.put("bat", String.format((Locale)localObject, "%.3f:%d", new Object[] { Float.valueOf(f1), Integer.valueOf(i1) }));
        i1 = ((Integer)e.get()).intValue();
        int i2 = g;
        int i3 = ((Integer)d.get()).intValue();
        int i4 = f;
        localJSONObject.put("df", 23 + (i1 - i2) + "/" + (i3 - i4));
        localJSONObject.put("timestamp", System.currentTimeMillis());
        ((ClipboardManager)b.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("YouTube Player Debug Info", localJSONObject.toString()));
        return true;
      }
      return false;
    }
    catch (JSONException localJSONException) {}
  }
  
  public final void a()
  {
    d();
  }
  
  public final void a(int paramInt, long paramLong1, long paramLong2)
  {
    j = paramLong2;
  }
  
  public final void b()
  {
    Context localContext = b;
    if (e()) {}
    for (int i1 = olt.G;; i1 = olt.F)
    {
      Toast.makeText(localContext, i1, 0).show();
      return;
    }
  }
  
  public final void c()
  {
    if (x) {
      d();
    }
    while (x) {
      return;
    }
    if (w == null)
    {
      w = new pgd(this);
      int i1 = jsb.a(n, 100);
      int i2 = jsb.a(n, 17);
      h = new jqq(i1, i2);
      i = new jqq(i1, i2);
    }
    x = true;
    a.b();
    pfy localpfy = a;
    String str1 = String.valueOf(Build.MANUFACTURER);
    String str2 = String.valueOf(Build.MODEL);
    String str3 = String.valueOf(Build.VERSION.RELEASE);
    localpfy.a(String.valueOf(str1).length() + 2 + String.valueOf(str2).length() + String.valueOf(str3).length() + str1 + " " + str2 + " " + str3);
    a.b(s);
    a.c(t);
    a.a(u);
    a.b(v);
    a.a((Pair)r.get());
    l.a(w);
    m.a(this);
    c.registerOnSharedPreferenceChangeListener(this);
    r.addObserver(this);
  }
  
  @jjg
  public final void onFormatStreamChange(nev paramnev)
  {
    if (g == 0) {}
    do
    {
      return;
      u = b;
      v = c;
    } while (!x);
    a.a(u);
    a.b(v);
  }
  
  public final void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if (("nerd_stats_enabled".equals(paramString)) && (!paramSharedPreferences.getBoolean("nerd_stats_enabled", false))) {
      d();
    }
  }
  
  @jjg
  public final void onVideoStage(ope paramope)
  {
    switch (pgc.a[a.ordinal()])
    {
    default: 
      return;
    }
    lvo locallvo = h;
    String str;
    if (locallvo == null) {
      if (b != null)
      {
        str = lza.a(b.a);
        label60:
        s = str;
        if (locallvo != null) {
          break label164;
        }
      }
    }
    label164:
    for (paramope = e;; paramope = l)
    {
      t = paramope;
      f = ((Integer)d.get()).intValue();
      g = ((Integer)e.get()).intValue();
      if (!x) {
        break;
      }
      a.b(s);
      a.c(t);
      return;
      str = null;
      break label60;
      str = e;
      break label60;
    }
  }
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    if ((paramObservable == r) && (x)) {
      a.a((Pair)r.get());
    }
  }
}

/* Location:
 * Qualified Name:     pga
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */