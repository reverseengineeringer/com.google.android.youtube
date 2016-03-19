import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;

public final class fkb
  extends fkf
{
  SharedPreferences a;
  final fkc b = new fkc(this, "monitoring", ((Long)Da).longValue());
  private long c;
  private long e = -1L;
  
  protected fkb(fit paramfit)
  {
    super(paramfit);
  }
  
  protected final void a()
  {
    a = d.a.getSharedPreferences("com.google.android.gms.analytics.prefs", 0);
  }
  
  public final long b()
  {
    gxl.b();
    l();
    long l;
    if (c == 0L)
    {
      l = a.getLong("first_run", 0L);
      if (l == 0L) {
        break label45;
      }
    }
    for (c = l;; c = l)
    {
      return c;
      label45:
      l = d.c.a();
      SharedPreferences.Editor localEditor = a.edit();
      localEditor.putLong("first_run", l);
      if (!localEditor.commit()) {
        d("Failed to commit first run time");
      }
    }
  }
  
  public final fkd c()
  {
    return new fkd(d.c, b());
  }
  
  public final long g()
  {
    gxl.b();
    l();
    if (e == -1L) {
      e = a.getLong("last_dispatch", 0L);
    }
    return e;
  }
  
  public final void h()
  {
    gxl.b();
    l();
    long l = d.c.a();
    SharedPreferences.Editor localEditor = a.edit();
    localEditor.putLong("last_dispatch", l);
    localEditor.apply();
    e = l;
  }
  
  public final String i()
  {
    gxl.b();
    l();
    String str = a.getString("installation_campaign", null);
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     fkb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */