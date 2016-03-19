import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public class mkl
  extends mkk
{
  public final String a;
  public final boolean b;
  public final int j;
  public List k;
  public int l;
  public String m;
  final boolean n;
  public final boolean o;
  public boolean p;
  
  public mkl(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
    a = paramJSONObject.getString("id");
    Object localObject = paramJSONObject.getJSONObject("object");
    b = ((JSONObject)localObject).getJSONObject("statusForViewer").getBoolean("canComment");
    localObject = ((JSONObject)localObject).getJSONObject("replies");
    l = ((JSONObject)localObject).getInt("totalItems");
    k = new ArrayList();
    if (((JSONObject)localObject).has("items"))
    {
      localObject = ((JSONObject)localObject).getJSONArray("items");
      int i = 0;
      while (i < ((JSONArray)localObject).length())
      {
        k.add(new mkj(((JSONArray)localObject).getJSONObject(i), this));
        i += 1;
      }
    }
    if (paramJSONObject.has("provider")) {
      "Youtube".equals(paramJSONObject.getJSONObject("provider").getString("title"));
    }
    localObject = paramJSONObject.getJSONObject("access");
    if (((JSONObject)localObject).has("description")) {
      jub.b(((JSONObject)localObject).getString("description"));
    }
    j = a((JSONObject)localObject);
    n = paramJSONObject.getString("verb").equals("post");
    o = paramJSONObject.getString("verb").equals("tip");
  }
  
  private static int a(JSONObject paramJSONObject)
  {
    if (paramJSONObject.has("items"))
    {
      paramJSONObject = paramJSONObject.getJSONArray("items");
      int i = 0;
      while (i < paramJSONObject.length())
      {
        Object localObject = paramJSONObject.getJSONObject(i);
        if (!((JSONObject)localObject).has("type")) {
          return mkm.b;
        }
        localObject = ((JSONObject)localObject).getString("type");
        if ((TextUtils.equals("private", (CharSequence)localObject)) || (TextUtils.equals("limited", (CharSequence)localObject))) {
          return mkm.b;
        }
        if (TextUtils.equals("public", (CharSequence)localObject)) {
          return mkm.c;
        }
        if (TextUtils.equals("extendedCircles", (CharSequence)localObject)) {
          return mkm.d;
        }
        if (TextUtils.equals("domain", (CharSequence)localObject)) {
          return mkm.f;
        }
        if (TextUtils.equals("square", (CharSequence)localObject)) {
          return mkm.e;
        }
        i += 1;
      }
    }
    return mkm.a;
  }
}

/* Location:
 * Qualified Name:     mkl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */