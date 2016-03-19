import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

public class aqu
  extends aqv
{
  public aqu(int paramInt, String paramString, JSONObject paramJSONObject, apz paramapz, apy paramapy) {}
  
  public apx a(apq paramapq)
  {
    try
    {
      paramapq = apx.a(new JSONObject(new String(b, aqq.a(c, "utf-8"))), aqq.a(paramapq));
      return paramapq;
    }
    catch (UnsupportedEncodingException paramapq)
    {
      return apx.a(new aps(paramapq));
    }
    catch (JSONException paramapq) {}
    return apx.a(new aps(paramapq));
  }
}

/* Location:
 * Qualified Name:     aqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */