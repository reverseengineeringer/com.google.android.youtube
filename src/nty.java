import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.IBinder;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public abstract class nty
  extends Service
  implements nuj, nul
{
  public Map a;
  public boolean b;
  Set c;
  public nui d;
  public int e;
  private nub f;
  private nud g;
  private SharedPreferences h;
  private SharedPreferences.OnSharedPreferenceChangeListener i;
  
  public static Intent a(Context paramContext, Class paramClass)
  {
    return new Intent(paramContext, paramClass);
  }
  
  public abstract String a();
  
  public void a(int paramInt)
  {
    f.sendMessage(f.obtainMessage(2, paramInt, 0));
  }
  
  public void a(Map paramMap)
  {
    f.sendMessage(f.obtainMessage(1, paramMap));
  }
  
  public void a(nqq paramnqq)
  {
    f.sendMessage(f.obtainMessage(3, paramnqq));
  }
  
  public abstract String b();
  
  public void b(nqq paramnqq)
  {
    f.sendMessage(f.obtainMessage(4, paramnqq));
  }
  
  public abstract String c();
  
  public final void c(nqq paramnqq)
  {
    f.sendMessage(f.obtainMessage(5, paramnqq));
  }
  
  public final void d(nqq paramnqq)
  {
    f.sendMessage(f.obtainMessage(6, paramnqq));
  }
  
  public boolean d()
  {
    return true;
  }
  
  public Map e()
  {
    return new HashMap();
  }
  
  public void e(nqq paramnqq)
  {
    f.sendMessage(f.obtainMessage(7, paramnqq));
  }
  
  public int f()
  {
    return 20;
  }
  
  public int g()
  {
    return d.a();
  }
  
  public nud h()
  {
    return new nud(this);
  }
  
  public boolean i()
  {
    return true;
  }
  
  public boolean j()
  {
    return true;
  }
  
  final void k()
  {
    String str2 = getString(nnj.a);
    SharedPreferences localSharedPreferences = h;
    String str3 = c();
    if (j()) {}
    for (String str1 = str2;; str1 = null)
    {
      boolean bool = TextUtils.equals(localSharedPreferences.getString(str3, str1), str2);
      e = d.b(bool);
      return;
    }
  }
  
  final void l()
  {
    e = d.a(false);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return g;
  }
  
  public void onCreate()
  {
    super.onCreate();
    f = new nub(this);
    nkw localnkw = ((nlw)getApplication()).x();
    d = new ntp(this, this, this, a(), b(), localnkw.D(), f(), d(), i(), e());
    c = new CopyOnWriteArraySet();
    g = h();
    if ((!TextUtils.isEmpty(c())) || (!TextUtils.isEmpty(null)))
    {
      h = ((jdd)getApplication()).d().s();
      i = new nuc(this);
      h.registerOnSharedPreferenceChangeListener(i);
    }
    k();
    l();
    startService(a(this, getClass()));
    e = g();
  }
  
  public void onDestroy()
  {
    if (i != null) {
      h.unregisterOnSharedPreferenceChangeListener(i);
    }
    d.c();
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     nty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */