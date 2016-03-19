import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Map;

public final class irw
{
  static final Map a = new irx();
  static final Map b = new iry();
  private static final jvb c = new jvc().a("/document", new isc()).a("/document/question", new isb()).a("/document/question/options", new isa()).a("/document/question/additional_beacon_urls", new irz()).a();
  private final jvd d;
  
  public irw(jvd paramjvd)
  {
    d = ((jvd)jju.a(paramjvd));
  }
  
  static String b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Uri.decode(paramString);
  }
  
  public final lve a(String paramString)
  {
    paramString = new ByteArrayInputStream(paramString.getBytes());
    try
    {
      paramString = ((lvg)d.a(paramString, c)).a();
      return paramString;
    }
    catch (IOException paramString)
    {
      throw new juy(paramString);
    }
    catch (IllegalArgumentException paramString)
    {
      throw new juy(paramString);
    }
    catch (IllegalStateException paramString)
    {
      throw new juy(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     irw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */