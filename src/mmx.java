import android.content.SharedPreferences;
import java.util.Locale;

public class mmx
{
  final mmp a;
  final jkc b;
  
  public mmx(mmp parammmp, jkc paramjkc)
  {
    a = parammmp;
    b = paramjkc;
  }
  
  static jmm a(int paramInt1, int paramInt2)
  {
    return jmm.i().a(paramInt1).b(paramInt2).a(false).b(false).d();
  }
  
  static mxz a(SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences = paramSharedPreferences.getString("MdxServerSelection", mxz.e.name());
    try
    {
      mxz localmxz = mxz.valueOf(paramSharedPreferences);
      return localmxz;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      jst.a(String.format(Locale.US, "Bogus value in shared preferences for key %s value %s, returning default value.", new Object[] { "MdxServerSelection", paramSharedPreferences }), localIllegalArgumentException);
    }
    return mxz.e;
  }
  
  static boolean a(mmp parammmp)
  {
    if (b.equals("k")) {}
    for (;;)
    {
      return false;
      if ((c != null) && (c.a("enable_mdx_wake_up_screen", false))) {}
      for (int i = 1; (d) || (a.t().g) || (i != 0); i = 0) {
        return true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     mmx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */