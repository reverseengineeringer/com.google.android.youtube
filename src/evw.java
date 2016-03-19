import java.util.Arrays;

public final class evw
{
  public final String a;
  public final byte[] b;
  
  public evw(String paramString, byte[] paramArrayOfByte)
  {
    a = ((String)fcz.a(paramString));
    b = ((byte[])fcz.a(paramArrayOfByte));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof evw)) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
      paramObject = (evw)paramObject;
    } while ((!a.equals(a)) || (!Arrays.equals(b, b)));
    return true;
  }
  
  public final int hashCode()
  {
    return a.hashCode() + Arrays.hashCode(b) * 31;
  }
}

/* Location:
 * Qualified Name:     evw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */