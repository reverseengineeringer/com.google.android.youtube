import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class glk
{
  private final gli a;
  
  public glk(gli paramgli)
  {
    a = paramgli;
  }
  
  public final byte[] a(String paramString)
  {
    int i = 0;
    try
    {
      paramString = a.a(paramString, false);
      if (paramString.length != 32) {
        throw new gll();
      }
    }
    catch (IllegalArgumentException paramString)
    {
      throw new gll(paramString);
    }
    paramString = ByteBuffer.wrap(paramString, 4, 16);
    byte[] arrayOfByte = new byte[16];
    paramString.get(arrayOfByte);
    while (i < 16)
    {
      arrayOfByte[i] = ((byte)(arrayOfByte[i] ^ 0x44));
      i += 1;
    }
    return arrayOfByte;
  }
  
  public final byte[] a(byte[] paramArrayOfByte, String paramString)
  {
    if (paramArrayOfByte.length != 16) {
      throw new gll();
    }
    try
    {
      arrayOfByte = a.a(paramString, false);
      if (arrayOfByte.length <= 16) {
        throw new gll();
      }
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new gll(paramArrayOfByte);
      Object localObject = ByteBuffer.allocate(arrayOfByte.length);
      ((ByteBuffer)localObject).put(arrayOfByte);
      ((ByteBuffer)localObject).flip();
      paramString = new byte[16];
      byte[] arrayOfByte = new byte[arrayOfByte.length - 16];
      ((ByteBuffer)localObject).get(paramString);
      ((ByteBuffer)localObject).get(arrayOfByte);
      paramArrayOfByte = new SecretKeySpec(paramArrayOfByte, "AES");
      localObject = Cipher.getInstance("AES/CBC/PKCS5Padding");
      ((Cipher)localObject).init(2, paramArrayOfByte, new IvParameterSpec(paramString));
      paramArrayOfByte = ((Cipher)localObject).doFinal(arrayOfByte);
      return paramArrayOfByte;
    }
    catch (InvalidKeyException paramArrayOfByte)
    {
      throw new gll(paramArrayOfByte);
    }
    catch (IllegalBlockSizeException paramArrayOfByte)
    {
      throw new gll(paramArrayOfByte);
    }
    catch (NoSuchPaddingException paramArrayOfByte)
    {
      throw new gll(paramArrayOfByte);
    }
    catch (BadPaddingException paramArrayOfByte)
    {
      throw new gll(paramArrayOfByte);
    }
    catch (InvalidAlgorithmParameterException paramArrayOfByte)
    {
      throw new gll(paramArrayOfByte);
    }
    catch (IllegalArgumentException paramArrayOfByte)
    {
      throw new gll(paramArrayOfByte);
    }
  }
}

/* Location:
 * Qualified Name:     glk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */