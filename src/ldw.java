import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import java.util.concurrent.TimeUnit;

public final class ldw
{
  public static final long a = TimeUnit.MINUTES.toSeconds(25L);
  public static final long b = TimeUnit.HOURS.toSeconds(4L);
  public static final long c = TimeUnit.HOURS.toSeconds(24L);
  private static long f = TimeUnit.HOURS.toSeconds(20L);
  public final SharedPreferences d;
  public final npo e;
  private final mfi g;
  private final jrp h;
  
  public ldw(SharedPreferences paramSharedPreferences, mfi parammfi, npo paramnpo)
  {
    this(paramSharedPreferences, parammfi, paramnpo, new juc());
  }
  
  private ldw(SharedPreferences paramSharedPreferences, mfi parammfi, npo paramnpo, jrp paramjrp)
  {
    d = ((SharedPreferences)jju.a(paramSharedPreferences));
    g = ((mfi)jju.a(parammfi));
    e = ((npo)jju.a(paramnpo));
    h = ((jrp)jju.a(paramjrp));
  }
  
  public final void a()
  {
    jju.b();
    Object localObject = g;
    localObject = new mfk(g, h.c());
    ((mfk)localObject).a(ldy.a);
    localObject = (lib)g.a.c((mcf)localObject);
    String str = Base64.encodeToString(tps.toByteArray(a), 0);
    d.edit().putString("com.google.android.libraries.youtube.innertube.pref.inner_tube_config", str).putLong("com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp", h.a()).apply();
    try
    {
      a(((lib)localObject).a(), true);
      a(((lib)localObject).a(), true, b);
      return;
    }
    catch (UnsupportedOperationException localUnsupportedOperationException)
    {
      a(((lib)localObject).a(), true, c);
    }
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    jkk localjkk = e.a();
    localjkk.a(paramInt + f + b).b(f + b).b(true).a(paramBoolean);
    e.a("innertube_config_fetch_charging", localjkk);
  }
  
  public final void a(int paramInt, boolean paramBoolean, long paramLong)
  {
    jkk localjkk = e.a();
    localjkk.a(paramInt + f + b).b(paramLong).a(paramBoolean);
    e.a("innertube_config_fetch", localjkk);
  }
}

/* Location:
 * Qualified Name:     ldw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */