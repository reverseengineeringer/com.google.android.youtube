import java.util.Locale;
import org.json.JSONObject;

public final class mkc
  extends mkh
{
  public int a = -1;
  public String b;
  public String c;
  
  public final String a()
  {
    String str = b;
    return String.valueOf(str).length() + 30 + "activities/" + str + "/listYoutubeReplies";
  }
  
  protected final JSONObject b()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("language", Locale.getDefault().getLanguage());
    localJSONObject.put("sortOrder", "descending");
    localJSONObject.put("contentFormat", "segments");
    if (a != -1) {
      localJSONObject.put("maxResults", a);
    }
    if (c != null) {
      localJSONObject.put("pageToken", c);
    }
    return localJSONObject;
  }
  
  protected final void c()
  {
    jju.a(b);
    if (a != -1) {
      if ((a <= 0) || (a > 500)) {
        break label40;
      }
    }
    label40:
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     mkc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */