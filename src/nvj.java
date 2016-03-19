import android.text.TextUtils;
import java.io.IOException;
import java.util.Map;
import java.util.Set;

final class nvj
  implements Runnable
{
  nvj(nvh paramnvh, lmi paramlmi) {}
  
  public final void run()
  {
    nvh localnvh = b;
    String str1 = nvh.a(a.d);
    b.remove(str1);
    String str2;
    if (c.contains(str1))
    {
      str2 = String.valueOf(str1);
      if (str2.length() == 0) {
        break label94;
      }
      "Attempting to unsubscribe from GCM topic: ".concat(str2);
    }
    for (;;)
    {
      str2 = localnvh.a();
      if (TextUtils.isEmpty(str2)) {
        break;
      }
      try
      {
        a.b(str2, str1);
        c.remove(str1);
        return;
      }
      catch (IOException localIOException)
      {
        label94:
        jst.a("Unexpected exception while attempting to unsubscribe from GCM topic.", localIOException);
        return;
      }
      new String("Attempting to unsubscribe from GCM topic: ");
    }
    jst.b("Did not attempt to unsubscribe from GCM topic, empty or null registration token");
  }
}

/* Location:
 * Qualified Name:     nvj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */