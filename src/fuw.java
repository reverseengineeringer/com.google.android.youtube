import java.io.UnsupportedEncodingException;
import java.util.Arrays;

abstract class fuw
{
  private int a;
  
  protected fuw(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length == 25) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.b(bool, "cert hash data has incorrect length");
      a = Arrays.hashCode(paramArrayOfByte);
      return;
    }
  }
  
  protected static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  abstract byte[] a();
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof fuw))) {
      return false;
    }
    paramObject = (fuw)paramObject;
    return Arrays.equals(a(), ((fuw)paramObject).a());
  }
  
  public int hashCode()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     fuw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */