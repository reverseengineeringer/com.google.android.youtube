import org.json.JSONObject;

public final class mkb
  extends mkh
{
  public String a;
  public int b;
  public String c;
  public String d;
  
  public final String a()
  {
    return "activities/listYoutubeStream";
  }
  
  protected final JSONObject b()
  {
    JSONObject localJSONObject = new JSONObject();
    String str = String.valueOf(a);
    if (str.length() != 0) {}
    for (str = "http://www.youtube.com/watch?v=".concat(str);; str = new String("http://www.youtube.com/watch?v="))
    {
      localJSONObject.put("streamId", str);
      localJSONObject.put("contentFormat", "segments");
      localJSONObject.put("collection", "filtered");
      localJSONObject.put("orderBy", "best");
      localJSONObject.put("maxComments", b);
      if (d != null) {
        localJSONObject.put("pinnedActivityId", d);
      }
      if (c != null) {
        localJSONObject.put("pageToken", c);
      }
      return localJSONObject;
    }
  }
  
  protected final void c()
  {
    jju.a(a);
    if ((b >= 0) && (b <= 20)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     mkb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */