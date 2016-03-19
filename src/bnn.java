import android.content.SharedPreferences.Editor;
import java.util.Set;

final class bnn
  implements SharedPreferences.Editor
{
  private final SharedPreferences.Editor a;
  private final String b;
  
  public bnn(SharedPreferences.Editor paramEditor, String paramString)
  {
    a = paramEditor;
    b = paramString;
  }
  
  private final String a(String paramString)
  {
    return bnl.b(paramString, b);
  }
  
  public final void apply()
  {
    a.apply();
  }
  
  public final SharedPreferences.Editor clear()
  {
    a.clear();
    return this;
  }
  
  public final boolean commit()
  {
    return a.commit();
  }
  
  public final SharedPreferences.Editor putBoolean(String paramString, boolean paramBoolean)
  {
    a.putBoolean(a(paramString), paramBoolean);
    return this;
  }
  
  public final SharedPreferences.Editor putFloat(String paramString, float paramFloat)
  {
    a.putFloat(a(paramString), paramFloat);
    return this;
  }
  
  public final SharedPreferences.Editor putInt(String paramString, int paramInt)
  {
    a.putInt(a(paramString), paramInt);
    return this;
  }
  
  public final SharedPreferences.Editor putLong(String paramString, long paramLong)
  {
    a.putLong(a(paramString), paramLong);
    return this;
  }
  
  public final SharedPreferences.Editor putString(String paramString1, String paramString2)
  {
    a.putString(a(paramString1), paramString2);
    return this;
  }
  
  public final SharedPreferences.Editor putStringSet(String paramString, Set paramSet)
  {
    a.putStringSet(a(paramString), paramSet);
    return this;
  }
  
  public final SharedPreferences.Editor remove(String paramString)
  {
    a.remove(a(paramString));
    return this;
  }
}

/* Location:
 * Qualified Name:     bnn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */