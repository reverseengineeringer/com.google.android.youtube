import android.net.Uri;
import java.util.Map;

public class iuw
  implements nuo
{
  private olw a;
  
  public iuw(olw paramolw)
  {
    a = paramolw;
  }
  
  public final String a()
  {
    return iuw.class.getSimpleName();
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
    case 4: 
      if (a != null) {
        return Integer.toString(a.b.p);
      }
      return "0";
    case 10: 
      if (a != null)
      {
        if (a.b.n != 0) {}
        for (int i = 1; i != 0; i = 0) {
          return "1";
        }
      }
      return "0";
    case 16: 
      if (a != null) {
        return Integer.toString(a.b.o);
      }
      return "0";
    case 17: 
      if ((a != null) && (a.c != null)) {
        return a.c;
      }
      return "";
    }
    if (a != null) {
      return Integer.toString(a.b.n);
    }
    return "0";
  }
}

/* Location:
 * Qualified Name:     iuw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */