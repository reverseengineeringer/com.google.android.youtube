import android.content.Context;
import android.util.Log;
import java.util.concurrent.TimeUnit;

public final class bkh
  extends bkb
{
  private Context a;
  
  public bkh(Context paramContext)
  {
    a = paramContext;
  }
  
  public final void a(String paramString, long paramLong)
  {
    try
    {
      Context localContext = a;
      bks localbks = new bks();
      a = paramString;
      b = true;
      f = true;
      e = TimeUnit.MILLISECONDS.toSeconds(paramLong);
      a(localContext, localbks);
      return;
    }
    catch (Exception paramString)
    {
      Log.e("GoogleConversionReporter", "Error sending ping", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     bkh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */