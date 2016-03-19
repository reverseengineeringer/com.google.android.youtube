import android.net.Uri;
import org.json.JSONObject;

public final class lwj
  extends nou
{
  private lwg a;
  
  lwj() {}
  
  public lwj(lwg paramlwg)
  {
    a = paramlwg;
  }
  
  public final int a()
  {
    return 1;
  }
  
  protected final void a(JSONObject paramJSONObject)
  {
    paramJSONObject.put("name", a.a);
    paramJSONObject.put("packageName", a.h);
    paramJSONObject.put("icon", a.b);
    paramJSONObject.put("price", a.c);
    paramJSONObject.put("hasRating", a.d);
    paramJSONObject.put("rating", a.e);
    if (a.g == null) {}
    for (Object localObject = JSONObject.NULL;; localObject = a.g.toString())
    {
      paramJSONObject.put("ratingImage", localObject);
      paramJSONObject.put("reviews", a.f);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     lwj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */