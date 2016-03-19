import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class muh
  implements nhr
{
  private nhv a;
  
  public final void a(String paramString1, String paramString2)
  {
    boolean bool1 = false;
    if (a == null) {}
    for (;;)
    {
      return;
      try
      {
        paramString1 = new JSONObject(paramString2);
        double d = paramString1.getJSONArray("status").getJSONObject(0).getDouble("currentTime");
        String str = paramString1.getString("type");
        if ("MEDIA_STATUS".equalsIgnoreCase(str))
        {
          bool1 = "PLAYING".equalsIgnoreCase(paramString1.getJSONArray("status").getJSONObject(0).getString("playerState"));
          if (!bool1) {
            continue;
          }
          a.b((d * 1000000.0D));
        }
      }
      catch (JSONException localJSONException)
      {
        paramString1 = String.valueOf(paramString2);
        if (paramString1.length() == 0) {}
      }
    }
    for (paramString1 = "Cannot parse message ".concat(paramString1);; paramString1 = new String("Cannot parse message "))
    {
      jst.a(paramString1, localJSONException);
      return;
      boolean bool2 = "AD_PLAYBACK_STATUS".equalsIgnoreCase(localJSONException);
      if (!bool2) {
        break;
      }
      bool1 = true;
      break;
    }
  }
  
  public final void a(nhv paramnhv)
  {
    a = paramnhv;
  }
  
  @jjg
  public final void handleMdxPlayerStateChangedEvent(mxe parammxe)
  {
    if (a != null) {}
    switch (mui.a[a.ordinal()])
    {
    default: 
      return;
    case 1: 
      a.m();
      return;
    }
    a.n();
  }
}

/* Location:
 * Qualified Name:     muh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */