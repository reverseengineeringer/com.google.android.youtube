import org.json.JSONException;
import org.json.JSONObject;

@gqf
public final class fgr
{
  public static String a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      paramString = new JSONObject(paramString).getString("developerPayload");
      return paramString;
    }
    catch (JSONException paramString)
    {
      fhe.b("Fail to parse purchase data");
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     fgr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */