import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

final class axt
  implements bha
{
  private static axu b()
  {
    try
    {
      axu localaxu = new axu(MessageDigest.getInstance("SHA-256"));
      return localaxu;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new RuntimeException(localNoSuchAlgorithmException);
    }
  }
}

/* Location:
 * Qualified Name:     axt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */