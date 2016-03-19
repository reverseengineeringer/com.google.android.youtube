import android.net.Uri;
import java.util.Map;

public class ivc
  implements nuo
{
  private final jrp a;
  private final jrd b;
  private final jnl c;
  private final jux d;
  private final String f;
  
  public ivc(String paramString, jrp paramjrp, jrd paramjrd, jnl paramjnl, jux paramjux)
  {
    String str = String.valueOf("a.");
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {}
    for (paramString = str.concat(paramString);; paramString = new String(str))
    {
      f = paramString;
      a = paramjrp;
      b = paramjrd;
      c = paramjnl;
      d = paramjux;
      return;
    }
  }
  
  public final String a()
  {
    return ivc.class.getSimpleName();
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
    case 12: 
      if (c != null) {
        return String.valueOf(c.j());
      }
      return "0";
    case 25: 
      if (b == null)
      {
        jst.b("userPresenceTracker is not supported and should not expect receiving LACT macro");
        return "-1";
      }
      return String.valueOf(b.b());
    case 31: 
      return f;
    case 33: 
      if (d != null) {
        return Integer.toString(Math.round(100.0F * d.a()));
      }
      return "0";
    }
    return Long.toString(a.a());
  }
}

/* Location:
 * Qualified Name:     ivc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */