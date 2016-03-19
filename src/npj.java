import android.util.Base64;
import java.security.InvalidKeyException;
import java.security.Key;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

final class npj
{
  final String a;
  final byte[] b;
  private npk c;
  private final Key d;
  
  npj(String paramString, byte[] paramArrayOfByte)
  {
    a = jju.a(paramString);
    b = ((byte[])((byte[])jju.a(paramArrayOfByte)).clone());
    d = new SecretKeySpec(paramArrayOfByte, "HmacSHA1");
    c = new npk(paramArrayOfByte);
  }
  
  static byte[] a(Key paramKey, byte[] paramArrayOfByte)
  {
    synchronized (npl.a)
    {
      try
      {
        npl.a.init(paramKey);
        paramKey = npl.a.doFinal(paramArrayOfByte);
        return paramKey;
      }
      catch (InvalidKeyException paramKey)
      {
        throw new RuntimeException("Fatal error: hmac key is invalid.", paramKey);
      }
    }
  }
  
  final String a(byte[] paramArrayOfByte, int paramInt)
  {
    paramArrayOfByte = a(d, paramArrayOfByte);
    if (paramInt != 20) {
      paramArrayOfByte = jro.a(paramArrayOfByte, 0, paramInt);
    }
    for (;;)
    {
      return new String(Base64.encode(jro.a(new byte[][] { { 0 }, (byte[])c.get(), paramArrayOfByte }), 3));
    }
  }
}

/* Location:
 * Qualified Name:     npj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */