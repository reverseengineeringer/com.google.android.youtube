import org.json.JSONException;
import org.json.JSONObject;

@gqf
public final class gpg
{
  private final boolean a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  
  gpg(gph paramgph)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = e;
  }
  
  public final JSONObject a()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("sms", a).put("tel", b).put("calendar", c).put("storePicture", d).put("inlineVideo", e);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      fhe.a("Error occured while obtaining the MRAID capabilities.", localJSONException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     gpg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */