import android.content.Context;
import android.os.Bundle;
import java.lang.reflect.Method;

@gqf
public final class fgm
{
  Object a;
  final Context b;
  final boolean c;
  
  public fgm(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private fgm(Context paramContext, byte paramByte)
  {
    b = paramContext;
    c = true;
  }
  
  public final Bundle a(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      Class localClass = b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      paramString1 = (Bundle)localClass.getDeclaredMethod("getBuyIntent", new Class[] { Integer.TYPE, String.class, String.class, String.class, String.class }).invoke(localClass.cast(a), new Object[] { Integer.valueOf(3), paramString1, paramString2, "inapp", paramString3 });
      return paramString1;
    }
    catch (Exception paramString1)
    {
      if (c) {
        fhe.b("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     fgm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */