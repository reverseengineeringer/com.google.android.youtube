import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;

public final class fob
{
  public static final fpn a = new fpn();
  
  static
  {
    fnt.b("com.google.cast.receiver");
    fnt.b("com.google.cast.tp.connection");
    try
    {
      Charset.forName("UTF-8");
      return;
    }
    catch (UnsupportedCharsetException localUnsupportedCharsetException) {}catch (IllegalCharsetNameException localIllegalCharsetNameException) {}
  }
}

/* Location:
 * Qualified Name:     fob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */