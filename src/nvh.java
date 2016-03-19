import android.text.TextUtils;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

public final class nvh
  implements nvn, nvo
{
  final hpn a;
  final Map b;
  final Set c;
  final Executor d;
  private final hpp e;
  private final String f;
  private final Executor g;
  private String h;
  
  public nvh(jkc paramjkc, String paramString)
  {
    this(paramjkc, paramString, (byte)0);
  }
  
  private nvh(jkc paramjkc, String paramString, byte paramByte)
  {
    f = paramString;
    a = paramjkc.g();
    e = paramjkc.f();
    b = new HashMap();
    c = new HashSet();
    g = Executors.newSingleThreadExecutor();
    d = new jhi();
  }
  
  static String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    while (paramString.startsWith("/topics/")) {
      return paramString;
    }
    String str = String.valueOf("/topics/");
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      return str.concat(paramString);
    }
    return new String(str);
  }
  
  final String a()
  {
    if (h == null) {
      if (TextUtils.isEmpty(f))
      {
        jst.b("Can't get GCM registration token because the apiary project ID is missing.");
        return null;
      }
    }
    try
    {
      h = e.a(f, "GCM");
      return h;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        jst.a("Unexpected exception while attempting to get the GCM registration token", localIOException);
      }
    }
  }
  
  public final void a(lmi paramlmi)
  {
    if ((paramlmi == null) || (TextUtils.isEmpty(d)))
    {
      jst.b("Cannot unsubscribe from a null invalidation ID or from without a topic.");
      return;
    }
    g.execute(new nvj(this, paramlmi));
  }
  
  public final void a(lmi paramlmi, nvm paramnvm)
  {
    if ((paramlmi == null) || (paramnvm == null)) {
      jst.b("cannot subscribe, invalidationId or listener is null");
    }
    String str;
    do
    {
      return;
      str = a(d);
    } while (TextUtils.isEmpty(str));
    g.execute(new nvi(this, str, paramnvm, paramlmi));
  }
  
  public final void b(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      jst.b("Do not know how to handle a received topic invalidation for a null or empty topic.");
      return;
    }
    g.execute(new nvk(this, paramString, null));
  }
}

/* Location:
 * Qualified Name:     nvh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */