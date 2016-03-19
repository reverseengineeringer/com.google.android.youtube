import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class ndh
  implements ndj
{
  private final Cipher a;
  
  public ndh(byte[] paramArrayOfByte)
  {
    try
    {
      a = Cipher.getInstance("AES/CTR/NoPadding");
      IvParameterSpec localIvParameterSpec = new IvParameterSpec(new byte[paramArrayOfByte.length]);
      a.init(2, new SecretKeySpec(paramArrayOfByte, "AES"), localIvParameterSpec);
      return;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new ndk(paramArrayOfByte);
    }
    catch (InvalidAlgorithmParameterException paramArrayOfByte)
    {
      for (;;) {}
    }
    catch (NoSuchPaddingException paramArrayOfByte)
    {
      for (;;) {}
    }
    catch (InvalidKeyException paramArrayOfByte)
    {
      for (;;) {}
    }
  }
  
  public final byte[] a()
  {
    try
    {
      byte[] arrayOfByte = a.doFinal();
      return arrayOfByte;
    }
    catch (BadPaddingException localBadPaddingException)
    {
      return null;
    }
    catch (IllegalBlockSizeException localIllegalBlockSizeException)
    {
      for (;;) {}
    }
  }
  
  public final byte[] a(byte[] paramArrayOfByte)
  {
    return a.update(paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     ndh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */