import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.accessibility.CaptioningManager;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public final class pqp
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  public static final prc a = new pqq();
  final prc b;
  public pqr c;
  private final Context d;
  private final SharedPreferences e;
  private final boolean f;
  private CaptioningManager g;
  private pqz h;
  
  public pqp(Context paramContext, SharedPreferences paramSharedPreferences, boolean paramBoolean, prc paramprc)
  {
    e = ((SharedPreferences)jju.a(paramSharedPreferences));
    d = ((Context)jju.a(paramContext));
    if ((paramBoolean) && (Build.VERSION.SDK_INT >= 19)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      f = paramBoolean;
      b = paramprc;
      if ((jtm.a(paramContext)) && (!jtm.c(paramContext))) {
        d();
      }
      if (!f) {
        break;
      }
      h = new pqz(this);
      e().addCaptioningChangeListener(h);
      return;
    }
    e.registerOnSharedPreferenceChangeListener(this);
  }
  
  public static float a(Context paramContext, float paramFloat, int paramInt1, int paramInt2)
  {
    float f1 = 13.0F;
    paramInt1 = Math.min(paramInt1, paramInt2);
    paramContext = paramContext.getResources().getDisplayMetrics();
    float f2 = paramInt1 / scaledDensity * 0.0625F;
    if (f2 < 13.0F) {}
    for (;;)
    {
      return f1 * paramFloat;
      f1 = f2;
    }
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    if (paramInt1 != af) {
      i = 0xFFFFFF & paramInt1 | paramInt2 << 24;
    }
    return i;
  }
  
  private static int a(SharedPreferences paramSharedPreferences, String paramString, int paramInt)
  {
    paramSharedPreferences = paramSharedPreferences.getString(paramString, null);
    if (paramSharedPreferences == null) {
      return paramInt;
    }
    return Integer.parseInt(paramSharedPreferences);
  }
  
  public static pqm a(SharedPreferences paramSharedPreferences)
  {
    String str = paramSharedPreferences.getString("subtitles_style", null);
    if (str == null) {}
    int j;
    int n;
    int m;
    int k;
    int i1;
    for (int i = values0g; i == eg; i = Integer.parseInt(str))
    {
      j = a(a(paramSharedPreferences, "subtitles_background_color", pqs.c()), a(paramSharedPreferences, "subtitles_background_opacity", pqy.a(values3a)));
      i = a(a(paramSharedPreferences, "subtitles_window_color", pqs.d()), a(paramSharedPreferences, "subtitles_window_opacity", pqy.a(values3a)));
      n = a(a(paramSharedPreferences, "subtitles_text_color", pqs.g()), a(paramSharedPreferences, "subtitles_text_opacity", pqy.a(values3a)));
      m = a(paramSharedPreferences, "subtitles_edge_type", pqt.a());
      k = a(paramSharedPreferences, "subtitles_edge_color", pqs.h());
      i1 = a(paramSharedPreferences, "subtitles_font", pqu.a());
      return new pqm(j, i, k, m, n, i1);
    }
    if (i == ag)
    {
      j = cf;
      i = bf;
    }
    for (;;)
    {
      int i2 = pqs.d();
      m = pqt.a();
      k = pqs.h();
      i1 = pqu.a();
      n = i;
      i = i2;
      break;
      if (i == bg)
      {
        j = bf;
        i = cf;
      }
      else
      {
        if (i != cg) {
          break label290;
        }
        j = cf;
        i = df;
      }
    }
    label290:
    if (i == dg) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      j = ef;
      i = df;
      break;
    }
  }
  
  public static float b(SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences = paramSharedPreferences.getString("subtitles_scale", null);
    if (paramSharedPreferences == null) {
      return prb.a();
    }
    return Float.parseFloat(paramSharedPreferences);
  }
  
  private final void d()
  {
    try
    {
      HashSet localHashSet = new HashSet(Arrays.asList(d.getAssets().list("fonts")));
      int i = 0;
      while (i < 4)
      {
        String str = new String[] { "MonoSerif-Regular.ttf", "ComingSoon-Regular.ttf", "DancingScript-Regular.ttf", "CarroisGothicSC-Regular.ttf" }[i];
        jju.b(localHashSet.contains(str), String.format("Project is missing required font %s.", new Object[] { str }));
        i += 1;
      }
      return;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException("Project is missing required fonts.", localIOException);
    }
  }
  
  private final CaptioningManager e()
  {
    if (g == null) {
      g = ((CaptioningManager)d.getSystemService("captioning"));
    }
    return g;
  }
  
  public final void a()
  {
    if (f)
    {
      e().removeCaptioningChangeListener(h);
      return;
    }
    e.unregisterOnSharedPreferenceChangeListener(this);
  }
  
  public final float b()
  {
    if (f) {
      return e().getFontScale();
    }
    String str = e.getString("subtitles_scale", null);
    if (str == null) {
      return prb.a();
    }
    return Float.parseFloat(str);
  }
  
  public final pqm c()
  {
    if (f) {
      return new pqm(e().getUserStyle(), b.a());
    }
    return a(e);
  }
  
  public final void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if (c != null)
    {
      if (!"subtitles_scale".equals(paramString)) {
        break label30;
      }
      c.a(b(paramSharedPreferences));
    }
    label30:
    while ((!"subtitles_style".equals(paramString)) && (!"subtitles_font".equals(paramString)) && (!"subtitles_text_color".equals(paramString)) && (!"subtitles_text_opacity".equals(paramString)) && (!"subtitles_edge_type".equals(paramString)) && (!"subtitles_edge_color".equals(paramString)) && (!"subtitles_background_color".equals(paramString)) && (!"subtitles_background_opacity".equals(paramString)) && (!"subtitles_window_color".equals(paramString)) && (!"subtitles_window_opacity".equals(paramString))) {
      return;
    }
    c.a(a(paramSharedPreferences));
  }
}

/* Location:
 * Qualified Name:     pqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */