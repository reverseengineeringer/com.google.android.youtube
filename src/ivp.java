import java.util.regex.Pattern;
import org.json.JSONObject;

public final class ivp
  extends nou
{
  private ivn a;
  
  ivp() {}
  
  public ivp(ivn paramivn)
  {
    a = paramivn;
  }
  
  public final int a()
  {
    return 1;
  }
  
  protected final void a(JSONObject paramJSONObject)
  {
    paramJSONObject.put("urlMatchRegex", a.b.pattern());
    paramJSONObject.put("shouldAddVisitorId", a.c);
    paramJSONObject.put("shouldAddUserAuth", a.d);
  }
}

/* Location:
 * Qualified Name:     ivp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */