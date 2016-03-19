import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

public final class gwq
{
  String a = "https://www.google-analytics.com";
  
  static String a(String paramString)
  {
    try
    {
      String str = URLEncoder.encode(paramString, "UTF-8").replaceAll("\\+", "%20");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      hav.a("Cannot encode the string: " + paramString);
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     gwq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */