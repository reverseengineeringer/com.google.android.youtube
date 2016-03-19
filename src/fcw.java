import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class fcw
{
  private final Cipher a;
  private final int b;
  private final byte[] c;
  private final byte[] d;
  private int e;
  
  public fcw(int paramInt, byte[] paramArrayOfByte, long paramLong1, long paramLong2)
  {
    try
    {
      a = Cipher.getInstance("AES/CTR/NoPadding");
      b = a.getBlockSize();
      c = new byte[b];
      d = new byte[b];
      long l = paramLong2 / b;
      int i = (int)(paramLong2 % b);
      a.init(paramInt, new SecretKeySpec(paramArrayOfByte, a.getAlgorithm().split("/")[0]), new IvParameterSpec(ByteBuffer.allocate(16).putLong(paramLong1).putLong(l).array()));
      if (i != 0) {
        a(new byte[i], 0, i);
      }
      return;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
    catch (NoSuchPaddingException paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
    catch (InvalidKeyException paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
    catch (InvalidAlgorithmParameterException paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
  }
  
  private final int b(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2, int paramInt3)
  {
    try
    {
      paramInt1 = a.update(paramArrayOfByte1, paramInt1, paramInt2, paramArrayOfByte2, paramInt3);
      return paramInt1;
    }
    catch (ShortBufferException paramArrayOfByte1)
    {
      throw new RuntimeException(paramArrayOfByte1);
    }
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a(paramArrayOfByte, paramInt1, paramInt2, paramArrayOfByte, paramInt1);
  }
  
  public final void a(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2, int paramInt3)
  {
    boolean bool2 = true;
    int k = 0;
    int i = paramInt2;
    int j = paramInt1;
    paramInt2 = paramInt3;
    paramInt1 = i;
    do
    {
      if (e <= 0) {
        break;
      }
      paramArrayOfByte2[paramInt2] = ((byte)(paramArrayOfByte1[j] ^ d[(b - e)]));
      paramInt2 += 1;
      j += 1;
      e -= 1;
      paramInt3 = paramInt1 - 1;
      paramInt1 = paramInt3;
    } while (paramInt3 != 0);
    do
    {
      return;
      i = b(paramArrayOfByte1, j, paramInt1, paramArrayOfByte2, paramInt2);
    } while (paramInt1 == i);
    paramInt3 = paramInt1 - i;
    if (paramInt3 < b)
    {
      bool1 = true;
      label120:
      fcz.b(bool1);
      e = (b - paramInt3);
      if (b(c, 0, e, d, 0) != b) {
        break label211;
      }
    }
    label211:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      fcz.b(bool1);
      paramInt1 = paramInt2 + i;
      paramInt2 = k;
      while (paramInt2 < paramInt3)
      {
        paramArrayOfByte2[paramInt1] = d[paramInt2];
        paramInt2 += 1;
        paramInt1 += 1;
      }
      break;
      bool1 = false;
      break label120;
    }
  }
}

/* Location:
 * Qualified Name:     fcw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */