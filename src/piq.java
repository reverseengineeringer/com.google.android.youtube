import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class piq
  extends pik
{
  private final npx e;
  private final uea f;
  private final SharedPreferences g;
  
  public piq(Context paramContext, npx paramnpx, uea paramuea, SharedPreferences paramSharedPreferences)
  {
    super(paramContext);
    e = ((npx)jju.a(paramnpx));
    f = ((uea)jju.a(paramuea));
    g = ((SharedPreferences)jju.a(paramSharedPreferences));
    a();
  }
  
  private final String a(String paramString)
  {
    String str = String.valueOf(e.c().a());
    return String.valueOf(paramString).length() + 1 + String.valueOf(str).length() + paramString + ":" + str;
  }
  
  final void a()
  {
    String str;
    if (e.a()) {
      str = a("playability_adult_confirmations");
    }
    for (boolean bool = g.getBoolean(str, false);; bool = false)
    {
      b = bool;
      c = false;
      return;
    }
  }
  
  protected final void a(lpf paramlpf)
  {
    if ((paramlpf.d()) && (e.a()))
    {
      paramlpf = a("playability_adult_confirmations");
      g.edit().putBoolean(paramlpf, true).apply();
    }
  }
  
  protected final void a(lpf paramlpf, pim parampim)
  {
    if (d == null)
    {
      parampim.a(b(paramlpf));
      return;
    }
    ((ild)f.get()).a(d.a(), null, new pir(this, paramlpf, parampim));
  }
  
  @jjg
  public final void onSignIn(nqc paramnqc)
  {
    a();
  }
  
  @jjg
  public final void onSignOut(nqd paramnqd)
  {
    a();
  }
}

/* Location:
 * Qualified Name:     piq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */