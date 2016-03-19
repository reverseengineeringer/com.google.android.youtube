import android.text.TextUtils;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

public final class llc
{
  private final qwp a;
  private lrk b;
  
  public llc(String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      a = new qwp();
      try
      {
        tps.mergeFrom(a, Base64.decode(URLDecoder.decode(paramString, "UTF-8"), 8));
        return;
      }
      catch (UnsupportedEncodingException paramString)
      {
        jst.b("Couldn't convert encoded byte stream to GetOldSharePanelResponseModel: ", paramString);
        return;
      }
      catch (tpr paramString)
      {
        jst.b("Couldn't convert encoded byte stream to GetOldSharePanelResponseModel: ", paramString);
        return;
      }
      catch (IllegalArgumentException paramString)
      {
        jst.b("Couldn't convert encoded byte stream to GetOldSharePanelResponseModel: ", paramString);
      }
    }
  }
  
  public llc(qwp paramqwp)
  {
    a = ((qwp)jju.a(paramqwp));
  }
  
  public final lrk a()
  {
    if ((b == null) && (a.a != null) && (a.a.a != null)) {
      b = new lrk(a.a.a);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     llc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */