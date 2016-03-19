import android.content.Intent;
import android.text.TextUtils;
import android.util.Base64;

public final class nvr
{
  public static rtk a(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("r");
    if (TextUtils.isEmpty(paramIntent)) {
      return null;
    }
    rtk localrtk = new rtk();
    try
    {
      tps.mergeFrom(localrtk, a(paramIntent));
      return localrtk;
    }
    catch (tpr paramIntent)
    {
      jst.b("Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: ", paramIntent);
      return null;
    }
    catch (IllegalArgumentException paramIntent)
    {
      jst.b("Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: ", paramIntent);
    }
    return null;
  }
  
  public static rwn a(Intent paramIntent, String paramString)
  {
    paramIntent = paramIntent.getStringExtra(paramString);
    if (paramIntent == null) {
      return null;
    }
    try
    {
      paramString = new rwn();
      tps.mergeFrom(paramString, a(paramIntent));
      return paramString;
    }
    catch (tpr paramIntent)
    {
      jst.b("Could not convert base64-encoded byte stream into ServiceEndpoint proto: ", paramIntent);
      return null;
    }
    catch (IllegalArgumentException paramIntent)
    {
      jst.b("Could not convert base64-encoded byte stream into ServiceEndpoint proto: ", paramIntent);
    }
    return null;
  }
  
  private static byte[] a(String paramString)
  {
    try
    {
      byte[] arrayOfByte = Base64.decode(paramString, 0);
      return arrayOfByte;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
    return Base64.decode(paramString, 8);
  }
  
  public static rkq b(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("n");
    if (paramIntent == null) {
      return null;
    }
    try
    {
      rkq localrkq = new rkq();
      tps.mergeFrom(localrkq, a(paramIntent));
      return localrkq;
    }
    catch (tpr paramIntent)
    {
      jst.b("Could not convert base64-encoded byte stream into NavigationEndpoint proto: ", paramIntent);
      return null;
    }
    catch (IllegalArgumentException paramIntent)
    {
      jst.b("Could not convert base64-encoded byte stream into NavigationEndpoint proto: ", paramIntent);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     nvr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */