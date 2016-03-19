import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;

public final class gin
{
  public static giw a;
  public static giq b;
  private static Map f = new HashMap();
  private static String g;
  KeyPair c;
  public String d = "";
  long e;
  
  private gin(Context paramContext, String paramString)
  {
    paramContext.getApplicationContext();
    d = paramString;
  }
  
  static int a(Context paramContext)
  {
    try
    {
      int i = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("InstanceID", "Never happens: can't find own package " + paramContext);
    }
    return 0;
  }
  
  public static gin a(Context paramContext, Bundle paramBundle)
  {
    if (paramBundle == null) {
      paramBundle = "";
    }
    for (;;)
    {
      try
      {
        Context localContext = paramContext.getApplicationContext();
        if (a == null)
        {
          a = new giw(localContext);
          b = new giq(localContext);
        }
        g = Integer.toString(a(localContext));
        gin localgin = (gin)f.get(paramBundle);
        paramContext = localgin;
        if (localgin == null)
        {
          paramContext = new gin(localContext, paramBundle);
          f.put(paramBundle, paramContext);
        }
        return paramContext;
      }
      finally {}
      paramBundle = paramBundle.getString("subtype");
      while (paramBundle != null) {
        break;
      }
      paramBundle = "";
    }
  }
  
  static String a(KeyPair paramKeyPair)
  {
    paramKeyPair = paramKeyPair.getPublic().getEncoded();
    try
    {
      paramKeyPair = MessageDigest.getInstance("SHA1").digest(paramKeyPair);
      paramKeyPair[0] = ((byte)((paramKeyPair[0] & 0xF) + 112));
      paramKeyPair = Base64.encodeToString(paramKeyPair, 0, 8, 11);
      return paramKeyPair;
    }
    catch (NoSuchAlgorithmException paramKeyPair)
    {
      Log.w("InstanceID", "Unexpected error, device missing required alghorithms");
    }
    return null;
  }
  
  static String a(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  public static gin b(Context paramContext)
  {
    return a(paramContext, null);
  }
  
  public final String a(String paramString1, String paramString2, Bundle paramBundle)
  {
    int j = 0;
    int k = 1;
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    Object localObject = a.a("appVersion");
    if ((localObject == null) || (!((String)localObject).equals(g)))
    {
      i = 1;
      if (i == 0) {
        break label133;
      }
    }
    label133:
    for (localObject = null;; localObject = a.a(d, paramString1, paramString2))
    {
      if (localObject == null) {
        break label150;
      }
      return (String)localObject;
      localObject = a.a("lastToken");
      if (localObject == null)
      {
        i = 1;
        break;
      }
      long l = Long.parseLong((String)localObject);
      if (System.currentTimeMillis() / 1000L - Long.valueOf(l).longValue() > 604800L)
      {
        i = 1;
        break;
      }
      i = 0;
      break;
    }
    label150:
    localObject = paramBundle;
    if (paramBundle == null) {
      localObject = new Bundle();
    }
    int i = k;
    if (((Bundle)localObject).getString("ttl") != null) {
      i = 0;
    }
    if ("jwt".equals(((Bundle)localObject).getString("type"))) {
      i = j;
    }
    for (;;)
    {
      paramBundle = b(paramString1, paramString2, (Bundle)localObject);
      Log.w("InstanceID", "token: " + paramBundle);
      localObject = paramBundle;
      if (paramBundle == null) {
        break;
      }
      localObject = paramBundle;
      if (i == 0) {
        break;
      }
      a.a(d, paramString1, paramString2, paramBundle, g);
      return paramBundle;
    }
  }
  
  public final KeyPair a()
  {
    if (c == null) {
      c = a.d(d);
    }
    if (c == null)
    {
      e = System.currentTimeMillis();
      c = a.a(d, e);
    }
    return c;
  }
  
  public final String b(String paramString1, String paramString2, Bundle paramBundle)
  {
    if (paramString2 != null) {
      paramBundle.putString("scope", paramString2);
    }
    paramBundle.putString("sender", paramString1);
    if ("".equals(d)) {}
    for (paramString2 = paramString1;; paramString2 = d)
    {
      if (!paramBundle.containsKey("legacy.register"))
      {
        paramBundle.putString("subscription", paramString1);
        paramBundle.putString("subtype", paramString2);
        paramBundle.putString("X-subscription", paramString1);
        paramBundle.putString("X-subtype", paramString2);
      }
      return giq.a(b.a(paramBundle, a()));
    }
  }
}

/* Location:
 * Qualified Name:     gin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */