import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class iua
{
  private final SharedPreferences a;
  
  public iua(SharedPreferences paramSharedPreferences)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
  }
  
  public final void a(String paramString)
  {
    a.edit().remove(paramString).commit();
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a.edit().putString(paramString1, paramString2).commit();
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    a.edit().putBoolean(paramString, paramBoolean).commit();
  }
  
  public final boolean a()
  {
    return a.getBoolean("debugAdEnable", false);
  }
  
  public final boolean b()
  {
    return a.getBoolean("debugAdEnableFreqCap", true);
  }
  
  public final boolean c()
  {
    return a.getBoolean("forceWatchAdEnable", false);
  }
  
  public final String d()
  {
    return a.getString("forceWatchAdUrl", null);
  }
  
  public final String e()
  {
    return a.getString("forceWatchAdGroupId", null);
  }
  
  public final boolean f()
  {
    return a.getBoolean("forcePYVInRelatedAdEnable", false);
  }
  
  public final String g()
  {
    return a.getString("forcePYVInRelatedAdUrl", null);
  }
  
  public final boolean h()
  {
    return a.getBoolean("forceBrowseAdEnable", false);
  }
  
  public final String i()
  {
    return a.getString("forceBrowseAdUrl", null);
  }
  
  public final boolean j()
  {
    return a.getBoolean("forceWatchAdTypeEnable", true);
  }
  
  public final boolean k()
  {
    return a.getBoolean("forceWatchAdGroupIdEnable", false);
  }
  
  public final iuc l()
  {
    return iuc.valueOf(a.getString("forceWatchAdType", iuc.a.name()));
  }
  
  public final boolean m()
  {
    return a.getBoolean("forcePYVInRelatedAdTypeEnable", true);
  }
  
  public final iub n()
  {
    return iub.valueOf(a.getString("forcePYVInRelatedAdType", iub.a.name()));
  }
  
  public final boolean o()
  {
    return a.getBoolean("forcePYVInRelatedAdGroupIdEnable", false);
  }
  
  public final String p()
  {
    return a.getString("forcePYVInRelatedAdGroupId", null);
  }
  
  public final boolean q()
  {
    return a.getBoolean("forceBrowseAdTypeEnable", true);
  }
  
  public final iub r()
  {
    return iub.valueOf(a.getString("forceBrowseAdType", iub.a.name()));
  }
  
  public final boolean s()
  {
    return a.getBoolean("forceBrowseAdKeywordEnable", false);
  }
  
  public final boolean t()
  {
    return a.getBoolean("forceBrowseAdGroupIdEnable", false);
  }
  
  public final String u()
  {
    return a.getString("forceBrowseAdKeyword", null);
  }
  
  public final String v()
  {
    return a.getString("forceBrowseAdGroupId", null);
  }
}

/* Location:
 * Qualified Name:     iua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */