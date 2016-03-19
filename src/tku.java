import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import java.util.HashMap;
import java.util.Map;

public final class tku
{
  private static final Map e;
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  
  static
  {
    HashMap localHashMap = new HashMap();
    e = localHashMap;
    localHashMap.put("ipc.invalidation.ticl.service_class", "com.google.ipc.invalidation.ticl2.android2.TiclService");
    e.put("ipc.invalidation.ticl.listener_class", "");
    e.put("ipc.invalidation.ticl.listener_service_class", "com.google.ipc.invalidation.ticl2.android2.AndroidInvalidationListenerStub");
    e.put("ipc.invalidation.ticl.background_invalidation_listener_service_class", null);
    e.put("ipc.invalidation.ticl.gcm_upstream_service_class", null);
  }
  
  tku(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128);
      a = a(paramContext, "ipc.invalidation.ticl.service_class");
      a(paramContext, "ipc.invalidation.ticl.listener_class");
      b = a(paramContext, "ipc.invalidation.ticl.listener_service_class");
      c = a(paramContext, "ipc.invalidation.ticl.background_invalidation_listener_service_class");
      d = a(paramContext, "ipc.invalidation.ticl.gcm_upstream_service_class");
      return;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new RuntimeException("Cannot read own application info", paramContext);
    }
  }
  
  private static String a(ApplicationInfo paramApplicationInfo, String paramString)
  {
    String str = null;
    if (metaData != null) {
      str = metaData.getString(paramString);
    }
    if (str != null) {
      return str;
    }
    return (String)e.get(paramString);
  }
}

/* Location:
 * Qualified Name:     tku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */