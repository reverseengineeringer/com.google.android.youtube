import android.text.TextUtils;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

public final class llf
{
  public final qwz a;
  public ltc b;
  
  public llf(String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      a = new qwz();
      try
      {
        tps.mergeFrom(a, Base64.decode(URLDecoder.decode(paramString, "UTF-8"), 8));
        return;
      }
      catch (UnsupportedEncodingException paramString)
      {
        jst.b("Couldn't convert encoded byte stream to GetSharePanelResponseModel: ", paramString);
        return;
      }
      catch (tpr paramString)
      {
        jst.b("Couldn't convert encoded byte stream to GetSharePanelResponseModel: ", paramString);
        return;
      }
      catch (IllegalArgumentException paramString)
      {
        jst.b("Couldn't convert encoded byte stream to GetSharePanelResponseModel: ", paramString);
      }
    }
  }
  
  public llf(qwz paramqwz)
  {
    a = ((qwz)jju.a(paramqwz));
  }
}

/* Location:
 * Qualified Name:     llf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */