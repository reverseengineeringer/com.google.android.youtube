import android.text.TextUtils;
import java.io.IOException;
import java.util.Set;

final class nvi
  implements Runnable
{
  nvi(nvh paramnvh, String paramString, nvm paramnvm, lmi paramlmi) {}
  
  public final void run()
  {
    jrq.a(d.b, a, b);
    if ((c.e) && (!d.c.contains(a)))
    {
      String str1 = String.valueOf(a);
      if (str1.length() != 0) {
        "Attempting to subscribe to GCM topic: ".concat(str1);
      }
      for (;;)
      {
        str1 = d.a();
        if (TextUtils.isEmpty(str1)) {
          break;
        }
        try
        {
          d.a.a(str1, a);
          d.c.add(a);
          return;
        }
        catch (IOException localIOException)
        {
          jst.a("Unexpected exception while attempting to subscribe to GCM topic", localIOException);
          return;
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          jst.a("Exception while attempting to subscribe to GCM topic", localIllegalArgumentException);
          return;
        }
        new String("Attempting to subscribe to GCM topic: ");
      }
      jst.b("Could not subscribe to GCM topic, empty or null registration token");
      return;
    }
    String str2 = String.valueOf(a);
    if (str2.length() != 0)
    {
      "Already subscribed to GCM topic: ".concat(str2);
      return;
    }
    new String("Already subscribed to GCM topic: ");
  }
}

/* Location:
 * Qualified Name:     nvi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */