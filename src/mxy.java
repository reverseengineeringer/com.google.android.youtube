import java.util.EnumSet;
import java.util.Set;

public final class mxy
{
  private static final Set a = EnumSet.of(msg.f, msg.n, msg.o);
  
  public static String a(msg parammsg, String paramString)
  {
    if (!a.contains(parammsg))
    {
      parammsg = String.valueOf(parammsg);
      return String.valueOf(parammsg).length() + 2 + String.valueOf(paramString).length() + parammsg + ": " + paramString;
    }
    parammsg = String.valueOf(parammsg);
    return String.valueOf(parammsg).length() + 36 + parammsg + " (privacy-sensitive params stripped)";
  }
}

/* Location:
 * Qualified Name:     mxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */