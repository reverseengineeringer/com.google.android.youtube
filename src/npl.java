import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;

final class npl
{
  public static final Mac a;
  
  static
  {
    try
    {
      a = Mac.getInstance("HmacSHA1");
      return;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new RuntimeException("Fatal error: system missing standard encryption algorithm.");
    }
  }
}

/* Location:
 * Qualified Name:     npl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */