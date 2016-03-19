import org.json.JSONObject;

public final class lvx
  extends nou
{
  private lvv a;
  
  lvx() {}
  
  public lvx(lvv paramlvv)
  {
    a = paramlvv;
  }
  
  public final int a()
  {
    return 1;
  }
  
  protected final void a(JSONObject paramJSONObject)
  {
    paramJSONObject.put("offset", a.a);
    paramJSONObject.put("isPercentageOffset", a.b);
    a(paramJSONObject, "pingUri", a.c);
  }
}

/* Location:
 * Qualified Name:     lvx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */