import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class hwu
  implements hwt
{
  private static final Charset a = Charset.forName("UTF-8");
  
  private static long a(String paramString)
  {
    hyj.a(paramString);
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException(String.valueOf("name can not be empty."));
    }
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(paramString.getBytes(a));
      long l = ByteBuffer.wrap(localMessageDigest.digest()).getLong();
      return l;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  public void a(ueu paramueu)
  {
    if ((c != null) && (!c.trim().isEmpty()))
    {
      b = Long.valueOf(a(c));
      c = null;
    }
  }
}

/* Location:
 * Qualified Name:     hwu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */