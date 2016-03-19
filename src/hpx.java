import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class hpx
  extends hpq
{
  private final ggk a;
  
  public hpx(Context paramContext)
  {
    a = ggk.a(paramContext);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    ggk localggk = a;
    if ((paramString1 == null) || (paramString1.isEmpty())) {
      throw new IllegalArgumentException("Invalid appInstanceToken: " + paramString1);
    }
    if ((paramString2 == null) || (!ggk.b.matcher(paramString2).matches())) {
      throw new IllegalArgumentException("Invalid topic name: " + paramString2);
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("gcm.topic", paramString2);
    a.a(paramString1, paramString2, localBundle);
  }
  
  public final void b(String paramString1, String paramString2)
  {
    Object localObject = a;
    Bundle localBundle = new Bundle();
    localBundle.putString("gcm.topic", paramString2);
    localObject = a;
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    gin.a.b(d, paramString1, paramString2);
    localBundle.putString("sender", paramString1);
    if (paramString2 != null) {
      localBundle.putString("scope", paramString2);
    }
    localBundle.putString("subscription", paramString1);
    localBundle.putString("delete", "1");
    localBundle.putString("X-delete", "1");
    if ("".equals(d))
    {
      paramString2 = paramString1;
      localBundle.putString("subtype", paramString2);
      if (!"".equals(d)) {
        break label169;
      }
    }
    for (;;)
    {
      localBundle.putString("X-subtype", paramString1);
      giq.a(gin.b.a(localBundle, ((gin)localObject).a()));
      return;
      paramString2 = d;
      break;
      label169:
      paramString1 = d;
    }
  }
}

/* Location:
 * Qualified Name:     hpx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */