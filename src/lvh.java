import android.util.Base64;
import org.json.JSONException;
import org.json.JSONObject;

public final class lvh
  extends nou
{
  private lve a;
  
  lvh() {}
  
  public lvh(lve paramlve)
  {
    a = paramlve;
  }
  
  private static lve b(JSONObject paramJSONObject, int paramInt)
  {
    if (paramInt != 2) {
      throw new JSONException("Unsupported version");
    }
    try
    {
      paramJSONObject = new lve((eqe)tps.mergeFrom(new eqe(), Base64.decode(paramJSONObject.getString("data_pb"), 0)));
      return paramJSONObject;
    }
    catch (tpr paramJSONObject)
    {
      paramJSONObject = String.valueOf(paramJSONObject.getMessage());
      if (paramJSONObject.length() == 0) {}
    }
    for (paramJSONObject = "Unable to parse proto: ".concat(paramJSONObject);; paramJSONObject = new String("Unable to parse proto: ")) {
      throw new JSONException(paramJSONObject);
    }
  }
  
  public final int a()
  {
    return 2;
  }
  
  protected final void a(JSONObject paramJSONObject)
  {
    paramJSONObject.put("data_pb", Base64.encodeToString(tps.toByteArray(a.b), 0));
  }
}

/* Location:
 * Qualified Name:     lvh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */