import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.Key;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class jrt
{
  public static Key a(SharedPreferences paramSharedPreferences, jtt paramjtt)
  {
    if (!paramSharedPreferences.contains("downloads_encryption_key")) {
      paramSharedPreferences.edit().putString("downloads_encryption_key", Base64.encodeToString(a(paramjtt).getEncoded(), 0)).apply();
    }
    return new SecretKeySpec(Base64.decode(paramSharedPreferences.getString("downloads_encryption_key", null), 0), "AES");
  }
  
  private static Key a(jtt paramjtt)
  {
    try
    {
      paramjtt = paramjtt.a();
      KeyGenerator localKeyGenerator = KeyGenerator.getInstance("AES");
      localKeyGenerator.init(128, paramjtt);
      paramjtt = localKeyGenerator.generateKey();
      return paramjtt;
    }
    catch (NoSuchAlgorithmException paramjtt)
    {
      jst.a("AES not recognized as a supported algorithm", paramjtt);
    }
    return null;
  }
  
  public static IvParameterSpec a(String paramString)
  {
    Object localObject = null;
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localObject = localMessageDigest;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      for (;;)
      {
        jst.a("MD5 not recognized as a supported algorithm", localNoSuchAlgorithmException);
      }
    }
    return new IvParameterSpec(((MessageDigest)localObject).digest(paramString.getBytes()));
  }
  
  public static void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, Key paramKey, IvParameterSpec paramIvParameterSpec, long paramLong)
  {
    long l = paramLong / 16L;
    int j = (int)(paramLong % 16L);
    byte[] arrayOfByte = new byte[j + paramInt2];
    int i = 0;
    while (i < paramInt2)
    {
      arrayOfByte[(j + i)] = paramArrayOfByte[(paramInt1 + i)];
      i += 1;
    }
    Cipher localCipher = Cipher.getInstance("AES/CTR/NoPadding");
    paramIvParameterSpec = ByteBuffer.wrap(paramIvParameterSpec.getIV());
    paramIvParameterSpec.order(ByteOrder.BIG_ENDIAN);
    paramIvParameterSpec.putLong(8, l + paramIvParameterSpec.getLong(8));
    localCipher.init(2, paramKey, new IvParameterSpec(paramIvParameterSpec.array()));
    paramKey = localCipher.doFinal(arrayOfByte);
    i = 0;
    while (i < paramInt2)
    {
      paramArrayOfByte[(paramInt1 + i)] = paramKey[(j + i)];
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     jrt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */