import android.net.Uri;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class nou
{
  public static Enum a(JSONObject paramJSONObject, String paramString, Class paramClass)
  {
    if (paramJSONObject.isNull(paramString)) {
      return null;
    }
    return Enum.valueOf(paramClass, paramJSONObject.getString(paramString));
  }
  
  public static String a(JSONObject paramJSONObject, String paramString)
  {
    if (paramJSONObject.isNull(paramString)) {
      return null;
    }
    return paramJSONObject.getString(paramString);
  }
  
  public static final JSONArray a(List paramList)
  {
    jju.a(paramList);
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      paramList = (not)localIterator.next();
      if (paramList == null) {}
      for (paramList = JSONObject.NULL;; paramList = paramList.a().b())
      {
        localJSONArray.put(paramList);
        break;
      }
    }
    return localJSONArray;
  }
  
  public static void a(JSONObject paramJSONObject, String paramString, Enum paramEnum)
  {
    if (paramEnum == null) {}
    for (paramEnum = JSONObject.NULL;; paramEnum = paramEnum.name())
    {
      paramJSONObject.put(paramString, paramEnum);
      return;
    }
  }
  
  public static void a(JSONObject paramJSONObject, String paramString, Object paramObject)
  {
    if (paramObject == null) {}
    for (paramObject = JSONObject.NULL;; paramObject = paramObject.toString())
    {
      paramJSONObject.put(paramString, paramObject);
      return;
    }
  }
  
  public static void a(JSONObject paramJSONObject, String paramString, List paramList)
  {
    if (paramList == null)
    {
      paramJSONObject.put(paramString, JSONObject.NULL);
      return;
    }
    paramJSONObject.put(paramString, a(paramList));
  }
  
  public static void a(JSONObject paramJSONObject, String paramString, not paramnot)
  {
    if (paramnot == null) {}
    for (paramnot = JSONObject.NULL;; paramnot = paramnot.a().b())
    {
      paramJSONObject.put(paramString, paramnot);
      return;
    }
  }
  
  public static void b(JSONObject paramJSONObject, String paramString, List paramList)
  {
    JSONArray localJSONArray = new JSONArray();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Uri localUri = (Uri)paramList.next();
      if (localUri == null) {
        localJSONArray.put(JSONObject.NULL);
      } else {
        localJSONArray.put(localUri.toString());
      }
    }
    paramJSONObject.put(paramString, localJSONArray);
  }
  
  public static Uri c(JSONObject paramJSONObject, String paramString)
  {
    try
    {
      if (paramJSONObject.isNull(paramString)) {
        return null;
      }
      paramJSONObject = jup.b(jup.a(paramJSONObject.getString(paramString)));
      return paramJSONObject;
    }
    catch (MalformedURLException paramJSONObject)
    {
      jst.a("Malformed URL", paramJSONObject);
      throw new JSONException("Malformed URL Exception");
    }
  }
  
  public static List e(JSONObject paramJSONObject, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramJSONObject = paramJSONObject.getJSONArray(paramString);
    int i = 0;
    if (i < paramJSONObject.length())
    {
      if (paramJSONObject.isNull(i)) {
        localArrayList.add(null);
      }
      for (;;)
      {
        i += 1;
        break;
        try
        {
          localArrayList.add(jup.b(jup.a(paramJSONObject.getString(i))));
        }
        catch (MalformedURLException paramJSONObject)
        {
          jst.a("Malformed URL", paramJSONObject);
          throw new JSONException("Malformed URL Exception");
        }
      }
    }
    return localArrayList;
  }
  
  public abstract int a();
  
  public abstract Object a(JSONObject paramJSONObject, int paramInt);
  
  public final List a(JSONArray paramJSONArray)
  {
    if (paramJSONArray == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < paramJSONArray.length())
    {
      if (paramJSONArray.isNull(i)) {}
      for (Object localObject = null;; localObject = b(paramJSONArray.getJSONObject(i)))
      {
        localArrayList.add(localObject);
        i += 1;
        break;
      }
    }
    return localArrayList;
  }
  
  public abstract void a(JSONObject paramJSONObject);
  
  public final Object b(JSONObject paramJSONObject)
  {
    return a(paramJSONObject, Integer.valueOf(paramJSONObject.getInt("__version__")).intValue());
  }
  
  public final Object b(JSONObject paramJSONObject, String paramString)
  {
    if (paramJSONObject.isNull(paramString)) {
      return null;
    }
    return b(paramJSONObject.getJSONObject(paramString));
  }
  
  public final JSONObject b()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("__version__", a());
      a(localJSONObject);
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
    return null;
  }
  
  public final List d(JSONObject paramJSONObject, String paramString)
  {
    return a(paramJSONObject.getJSONArray(paramString));
  }
}

/* Location:
 * Qualified Name:     nou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */