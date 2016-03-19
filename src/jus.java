import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

final class jus
{
  public static MessageDigest a;
  
  static
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-256");
      a = localMessageDigest;
      localMessageDigest.reset();
      return;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new RuntimeException("Fatal error: system missing SHA-256 implementation.");
    }
  }
}

/* Location:
 * Qualified Name:     jus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */