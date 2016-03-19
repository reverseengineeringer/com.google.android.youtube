import android.net.Uri;
import java.util.Map;

public class iuz
  implements nuo
{
  private final hsv a;
  private final Map b;
  
  iuz(hsv paramhsv, Map paramMap)
  {
    a = paramhsv;
    b = paramMap;
  }
  
  public final String a()
  {
    return iuz.class.getSimpleName();
  }
  
  public final String a(Uri paramUri, String paramString)
  {
    Integer localInteger = (Integer)ivb.a.get(paramString);
    if (localInteger == null) {
      return null;
    }
    if (!nun.a(b, paramString, paramUri)) {
      return (String)ivb.b.get(paramString);
    }
    switch (localInteger.intValue())
    {
    default: 
      return null;
    case 49: 
      if (a != null) {
        return a.a;
      }
      return "";
    }
    if (a != null) {
      return a.b;
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     iuz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */