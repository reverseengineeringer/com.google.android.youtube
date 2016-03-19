import android.net.Uri;
import com.google.android.libraries.youtube.player.playability.AgeVerificationDialog;

public final class pif
  implements Runnable
{
  public pif(AgeVerificationDialog paramAgeVerificationDialog, String paramString1, String paramString2) {}
  
  public final void run()
  {
    AgeVerificationDialog localAgeVerificationDialog = c;
    String str1 = a;
    String str2 = b;
    jgi localjgi = jgi.a(c.a, c.f);
    str1 = String.valueOf(Uri.encode(str1));
    if (str1.length() != 0) {
      str1 = "weblogin:continue=".concat(str1);
    }
    try
    {
      for (;;)
      {
        str1 = b.a(str2, str1);
        if (str1 != null) {
          break;
        }
        localjgi.a(null, new Exception());
        return;
        str1 = new String("weblogin:continue=");
      }
    }
    catch (Exception localException)
    {
      Object localObject;
      for (;;)
      {
        localjgi.a(null, localException);
        localObject = null;
      }
      localjgi.a(null, localObject);
    }
  }
}

/* Location:
 * Qualified Name:     pif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */