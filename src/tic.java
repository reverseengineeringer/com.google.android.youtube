import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class tic
  implements tia
{
  private MessageDigest a;
  private boolean b = false;
  
  public tic()
  {
    try
    {
      a = MessageDigest.getInstance("SHA-1");
      return;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new RuntimeException(localNoSuchAlgorithmException);
    }
  }
  
  public final void a()
  {
    b = false;
    a.reset();
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    if (!b) {}
    for (boolean bool = true;; bool = false)
    {
      tpb.a(bool);
      a.update(paramArrayOfByte);
      return;
    }
  }
  
  public final byte[] b()
  {
    if (!b) {}
    for (boolean bool = true;; bool = false)
    {
      tpb.a(bool);
      b = true;
      return a.digest();
    }
  }
}

/* Location:
 * Qualified Name:     tic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */