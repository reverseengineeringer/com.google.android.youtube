import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

final class jur
{
  public static MessageDigest a;
  
  static
  {
    try
    {
      a = MessageDigest.getInstance("SHA1");
      return;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new RuntimeException("Fatal error: system missing SHA1 implementation.");
    }
  }
}

/* Location:
 * Qualified Name:     jur
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */