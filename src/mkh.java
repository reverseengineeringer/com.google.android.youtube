import org.json.JSONException;
import org.json.JSONObject;

public abstract class mkh
{
  public abstract String a();
  
  protected JSONObject b()
  {
    return null;
  }
  
  protected abstract void c();
  
  public final JSONObject e()
  {
    c();
    try
    {
      JSONObject localJSONObject = b();
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      jst.a("Failed trying to generate request", localJSONException);
      throw new RuntimeException("Developer error!", localJSONException);
    }
  }
}

/* Location:
 * Qualified Name:     mkh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */