import java.util.Iterator;
import java.util.logging.Logger;
import org.json.JSONException;
import org.json.JSONObject;

public class mon
{
  private static final Logger a = Logger.getLogger(mon.class.getCanonicalName());
  
  static
  {
    mon.class.getCanonicalName();
  }
  
  public static JSONObject a(msj parammsj)
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = parammsj.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (msl)localIterator.next();
      try
      {
        localJSONObject.put(a, b);
      }
      catch (JSONException localJSONException)
      {
        localObject = a;
        String str1 = String.valueOf(parammsj);
        String str2 = String.valueOf(localJSONException);
        ((Logger)localObject).warning(String.valueOf(str1).length() + 26 + String.valueOf(str2).length() + "Error converting " + str1 + " to JSON " + str2);
      }
    }
    return localJSONObject;
  }
}

/* Location:
 * Qualified Name:     mon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */