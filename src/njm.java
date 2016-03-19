import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import java.util.Observable;

public final class njm
  extends Observable
  implements njg
{
  public final SharedPreferences a;
  private final boolean b;
  private boolean c;
  
  public njm(SharedPreferences paramSharedPreferences, boolean paramBoolean)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = paramBoolean;
  }
  
  public final Enum a(String paramString, Class paramClass, Enum paramEnum, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramEnum;
    }
    paramString = a.getString(paramString, paramEnum.name());
    try
    {
      paramString = Enum.valueOf(paramClass, paramString);
      return paramString;
    }
    catch (IllegalArgumentException paramString)
    {
      return paramEnum;
    }
    catch (NullPointerException paramString) {}
    return paramEnum;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (c != paramBoolean)
    {
      c = paramBoolean;
      notifyObservers(d());
    }
  }
  
  public final boolean a()
  {
    if (Build.VERSION.SDK_INT < 16) {
      return false;
    }
    String str1 = String.valueOf("h264_main_profile_supported");
    String str2 = String.valueOf(Build.VERSION.RELEASE);
    if (str2.length() != 0) {}
    for (str1 = str1.concat(str2); a.contains(str1); str1 = new String(str1)) {
      return a.getBoolean(str1, false);
    }
    try
    {
      boolean bool = esi.a(2, 64);
      a.edit().putBoolean(str1, bool).apply();
      return bool;
    }
    catch (esk localesk) {}
    return false;
  }
  
  public final boolean b()
  {
    boolean bool = false;
    String str = String.valueOf("vp9_supported");
    Object localObject = String.valueOf(Build.VERSION.RELEASE);
    if (((String)localObject).length() != 0) {}
    for (str = str.concat((String)localObject); a.contains(str); str = new String(str)) {
      return a.getBoolean(str, false);
    }
    try
    {
      localObject = esi.a("video/x-vnd.on2.vp9", false);
      if (localObject != null) {
        bool = true;
      }
      a.edit().putBoolean(str, bool).apply();
      return bool;
    }
    catch (esk localesk) {}
    return false;
  }
  
  public final lyj c()
  {
    lyj locallyj = lyj.a;
    if (!b) {}
    for (boolean bool = true;; bool = false) {
      return (lyj)a("media_network_activation_type", lyj.class, locallyj, bool);
    }
  }
  
  public final lyk d()
  {
    if (c) {
      return lyk.d;
    }
    lyk locallyk = lyk.e;
    if (!b) {}
    for (boolean bool = true;; bool = false) {
      return (lyk)a("media_view_activation_type", lyk.class, locallyk, bool);
    }
  }
  
  public final boolean e()
  {
    return a.getBoolean("medialib_diagnostics_enabled", false);
  }
  
  public final int[] f()
  {
    String[] arrayOfString = a.getString("medialib_diagnostic_bandwidth_throttling_parameters", "").split(",");
    int[] arrayOfInt = new int[arrayOfString.length];
    int i = 0;
    for (;;)
    {
      if (i < arrayOfInt.length) {}
      try
      {
        arrayOfInt[i] = Integer.valueOf(arrayOfString[i]).intValue();
        i += 1;
        continue;
        return arrayOfInt;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;) {}
      }
    }
  }
  
  public final boolean g()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (e())
    {
      bool1 = bool2;
      if (a.getBoolean("medialib_diagnostic_prefer_vp9", false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final long h()
  {
    return a.getLong("bandaid_connection_opener_backoff_delay", 0L);
  }
  
  public final boolean hasChanged()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     njm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */