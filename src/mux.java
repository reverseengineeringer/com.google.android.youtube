import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

final class mux
  implements hkx
{
  mux(muv parammuv) {}
  
  public final void a(String paramString1, String paramString2)
  {
    if (a.g == muz.e) {
      break label13;
    }
    for (;;)
    {
      label13:
      return;
      if (a.a.a())
      {
        new StringBuilder(String.valueOf(paramString1).length() + 51 + String.valueOf(paramString2).length()).append("Received message from a cast device in namespace ").append(paramString1).append(": ").append(paramString2);
        if (!paramString1.equals("urn:x-cast:com.google.youtube.mdx")) {
          break;
        }
        try
        {
          paramString1 = new JSONObject(paramString2).getJSONObject("data").getString("screenId");
          if (a.g == muz.b)
          {
            a.g = muz.c;
            Object localObject = String.valueOf(paramString1);
            if (((String)localObject).length() != 0)
            {
              "connected to ".concat((String)localObject);
              if (a.e != null)
              {
                paramString1 = new mrq().a(new msm(paramString1)).a(a.c.b()).a(msi.d).b();
                a.e.a(paramString1);
              }
              paramString1 = a.a;
              localObject = c.a(e);
              ((hlc)localObject).a(new muu(paramString1, (hlc)localObject));
              ((hlc)localObject).c();
              if (h == null) {
                continue;
              }
              boolean bool = h.a(1);
              if (bool) {
                continue;
              }
              try
              {
                e.a("urn:x-cast:com.google.cast.media", (hkx)d.get());
                return;
              }
              catch (IOException paramString1)
              {
                jst.a("Unable to set timecode messageReceivedCallback", paramString1);
                return;
              }
              paramString1 = "Cannot parse message ".concat(paramString1);
            }
          }
        }
        catch (JSONException localJSONException)
        {
          paramString1 = String.valueOf(paramString2);
          if (paramString1.length() == 0) {}
        }
      }
    }
    for (;;)
    {
      jst.a(paramString1, localJSONException);
      return;
      new String("connected to ");
      break;
      paramString1 = new String("Cannot parse message ");
    }
  }
}

/* Location:
 * Qualified Name:     mux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */