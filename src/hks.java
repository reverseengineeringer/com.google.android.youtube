import android.accounts.Account;
import android.content.Context;
import android.os.Build.VERSION;

final class hks
  extends hkp
{
  public hks(Context paramContext)
  {
    super(paramContext);
  }
  
  public final Account[] b(String paramString)
  {
    if (Build.VERSION.SDK_INT <= 22) {
      return super.b(paramString);
    }
    try
    {
      paramString = flo.b(a, paramString);
      return paramString;
    }
    catch (fpd paramString)
    {
      throw new hms(paramString.getMessage(), paramString.a(), paramString);
    }
    catch (fpc paramString)
    {
      throw new hmr(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     hks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */