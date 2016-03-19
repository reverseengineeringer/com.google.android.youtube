import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class mki
{
  public String a;
  public final List b;
  public final String c;
  public final boolean d;
  
  public mki(String paramString)
  {
    c = jju.a(paramString);
    b = new ArrayList();
    d = false;
  }
  
  public mki(String paramString, JSONObject paramJSONObject)
  {
    c = jju.a(paramString);
    b = new ArrayList();
    jju.a("plus#activityFeed".equals(paramJSONObject.getString("kind")));
    if (paramJSONObject.has("nextPageToken")) {
      a = paramJSONObject.getString("nextPageToken");
    }
    paramString = paramJSONObject.getJSONArray("items");
    int i = 0;
    while (i < paramString.length())
    {
      mkl localmkl = new mkl(paramString.getJSONObject(i));
      if ((n) || (o)) {
        b.add(localmkl);
      }
      i += 1;
    }
    d = paramJSONObject.getJSONObject("statusForViewer").getBoolean("canInsert");
  }
  
  public final int a()
  {
    return b.size();
  }
  
  public final boolean b()
  {
    return a != null;
  }
}

/* Location:
 * Qualified Name:     mki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */