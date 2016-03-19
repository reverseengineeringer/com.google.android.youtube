import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import java.util.Map;
import java.util.Set;

final class bnm
  implements SharedPreferences
{
  private final SharedPreferences a;
  private final String b;
  
  public bnm(SharedPreferences paramSharedPreferences, String paramString)
  {
    a = paramSharedPreferences;
    b = paramString;
  }
  
  private final String a(String paramString)
  {
    return bnl.b(paramString, b);
  }
  
  public final boolean contains(String paramString)
  {
    return a.contains(a(paramString));
  }
  
  public final SharedPreferences.Editor edit()
  {
    return new bnn(a.edit(), b);
  }
  
  public final Map getAll()
  {
    return a.getAll();
  }
  
  public final boolean getBoolean(String paramString, boolean paramBoolean)
  {
    return a.getBoolean(a(paramString), paramBoolean);
  }
  
  public final float getFloat(String paramString, float paramFloat)
  {
    return a.getFloat(a(paramString), paramFloat);
  }
  
  public final int getInt(String paramString, int paramInt)
  {
    return a.getInt(a(paramString), paramInt);
  }
  
  public final long getLong(String paramString, long paramLong)
  {
    return a.getLong(a(paramString), paramLong);
  }
  
  public final String getString(String paramString1, String paramString2)
  {
    return a.getString(a(paramString1), paramString2);
  }
  
  public final Set getStringSet(String paramString, Set paramSet)
  {
    return a.getStringSet(a(paramString), paramSet);
  }
  
  public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    a.registerOnSharedPreferenceChangeListener(paramOnSharedPreferenceChangeListener);
  }
  
  public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    a.unregisterOnSharedPreferenceChangeListener(paramOnSharedPreferenceChangeListener);
  }
}

/* Location:
 * Qualified Name:     bnm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */