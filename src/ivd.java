import android.net.Uri;
import java.util.Map;

public class ivd
  implements nuo
{
  private final String a;
  private final int b;
  private final long c;
  
  public ivd(String paramString, int paramInt, long paramLong)
  {
    a = paramString;
    b = paramInt;
    c = paramLong;
  }
  
  public final String a()
  {
    return ivd.class.getSimpleName();
  }
  
  public final String a(Uri paramUri, String paramString)
  {
    paramUri = (Integer)ivb.a.get(paramString);
    if (paramUri == null) {
      return null;
    }
    switch (paramUri.intValue())
    {
    default: 
      return null;
    case 46: 
      if (a == null) {
        return "";
      }
      return a;
    case 47: 
      return Integer.toString(b);
    }
    return Long.toString(c);
  }
}

/* Location:
 * Qualified Name:     ivd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */