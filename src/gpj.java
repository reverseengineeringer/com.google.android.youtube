import org.json.JSONException;
import org.json.JSONObject;

@gqf
public class gpj
{
  private final String a;
  final grq r;
  
  public gpj(grq paramgrq)
  {
    this(paramgrq, "");
  }
  
  public gpj(grq paramgrq, String paramString)
  {
    r = paramgrq;
    a = paramString;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat, int paramInt5)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("width", paramInt1).put("height", paramInt2).put("maxSizeWidth", paramInt3).put("maxSizeHeight", paramInt4).put("density", paramFloat).put("rotation", paramInt5);
      r.a("onScreenInfoChanged", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      fhe.a("Error occured while obtaining screen information.", localJSONException);
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("message", paramString).put("action", a);
      r.a("onError", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      fhe.a("Error occurred while dispatching error event.", paramString);
    }
  }
  
  public final void b(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("state", paramString);
      r.a("onStateChanged", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      fhe.a("Error occured while dispatching state change.", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     gpj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */