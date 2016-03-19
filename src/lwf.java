import org.json.JSONObject;

public final class lwf
  extends nou
{
  private lwc a;
  
  lwf() {}
  
  public lwf(lwc paramlwc)
  {
    a = paramlwc;
  }
  
  public final int a()
  {
    return 1;
  }
  
  protected final void a(JSONObject paramJSONObject)
  {
    paramJSONObject.put("type", a.a);
    paramJSONObject.put("linkUrl", a.b);
    paramJSONObject.put("title", a.c);
    b(paramJSONObject, "trackingUris", a.d);
  }
}

/* Location:
 * Qualified Name:     lwf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */