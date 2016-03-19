import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class mtg
{
  final mth a;
  int b;
  List c;
  
  mtg(mth parammth)
  {
    this(parammth, null);
  }
  
  mtg(mth parammth, String paramString)
  {
    a = parammth;
    b = 0;
    c = new ArrayList();
    if (!TextUtils.isEmpty(paramString)) {
      try
      {
        parammth = new JSONObject(paramString);
        paramString = parammth.getJSONArray("timestamps");
        b = parammth.getInt("occurs");
        while (i < paramString.length())
        {
          c.add(Long.valueOf(paramString.getLong(i)));
          i += 1;
        }
        return;
      }
      catch (JSONException parammth)
      {
        throw new IllegalArgumentException(parammth);
      }
    }
  }
  
  public final long a()
  {
    if (c.isEmpty()) {
      return 0L;
    }
    return ((Long)c.get(c.size() - 1)).longValue();
  }
  
  public final String toString()
  {
    Object localObject = new JSONObject();
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      localJSONArray.put(((Long)localIterator.next()).longValue());
    }
    try
    {
      ((JSONObject)localObject).put("occurs", b);
      ((JSONObject)localObject).put("timestamps", localJSONArray);
      localObject = ((JSONObject)localObject).toString();
      return (String)localObject;
    }
    catch (JSONException localJSONException) {}
    return "";
  }
}

/* Location:
 * Qualified Name:     mtg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */