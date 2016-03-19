import org.json.JSONObject;

public final class lwb
  extends nou
{
  private lvy a;
  
  lwb() {}
  
  public lwb(lvy paramlvy)
  {
    a = paramlvy;
  }
  
  public final int a()
  {
    return 1;
  }
  
  protected final void a(JSONObject paramJSONObject)
  {
    paramJSONObject.put("type", a.a);
    a(paramJSONObject, "actions", a.b);
    a(paramJSONObject, "events", a.c);
    a(paramJSONObject, "app", a.d);
  }
}

/* Location:
 * Qualified Name:     lwb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */