import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;

public final class tlf
{
  private static final tii a = tio.a("ChannelPrefs");
  
  public static String a(Context paramContext)
  {
    return paramContext.getSharedPreferences("com.google.ipc.invalidation.gcmchannel", 0).getString("echo-token", null);
  }
  
  public static void a(Context paramContext, String paramString)
  {
    paramContext = paramContext.getSharedPreferences("com.google.ipc.invalidation.gcmchannel", 0).edit();
    paramContext.putString("echo-token", paramString);
    if (!paramContext.commit()) {
      a.b("Failed writing shared preferences for: setEchoToken", new Object[0]);
    }
  }
  
  public static void a(Context paramContext, byte[] paramArrayOfByte)
  {
    paramContext = paramContext.getSharedPreferences("com.google.ipc.invalidation.gcmchannel", 0).edit();
    paramContext.putString("buffered-msg", Base64.encodeToString(paramArrayOfByte, 11));
    if (!paramContext.commit()) {
      a.b("Failed writing shared preferences for: bufferMessage", new Object[0]);
    }
  }
  
  public static byte[] b(Context paramContext)
  {
    Object localObject = paramContext.getSharedPreferences("com.google.ipc.invalidation.gcmchannel", 0);
    paramContext = ((SharedPreferences)localObject).getString("buffered-msg", null);
    if (paramContext == null) {
      return null;
    }
    localObject = ((SharedPreferences)localObject).edit();
    ((SharedPreferences.Editor)localObject).remove("buffered-msg");
    if (!((SharedPreferences.Editor)localObject).commit()) {
      a.b("Failed writing shared preferences for: takeBufferedMessage", new Object[0]);
    }
    return Base64.decode(paramContext, 8);
  }
  
  public static String c(Context paramContext)
  {
    return paramContext.getSharedPreferences("com.google.ipc.invalidation.gcmchannel", 0).getString("gcm_registration_token", "");
  }
  
  public static void d(Context paramContext)
  {
    if (e(paramContext) == 0) {}
    do
    {
      return;
      paramContext = paramContext.getSharedPreferences("com.google.ipc.invalidation.gcmchannel", 0).edit();
      paramContext.putInt("gcm_channel_type", 0);
    } while (paramContext.commit());
    a.b("Failed writing shared preferences for: setGcmChannelType", new Object[0]);
  }
  
  public static int e(Context paramContext)
  {
    return paramContext.getSharedPreferences("com.google.ipc.invalidation.gcmchannel", 0).getInt("gcm_channel_type", -1);
  }
}

/* Location:
 * Qualified Name:     tlf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */