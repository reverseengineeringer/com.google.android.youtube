import java.util.Arrays;

public final class tiv
{
  public final byte[] a;
  
  private tiv(byte[] paramArrayOfByte)
  {
    a = paramArrayOfByte;
  }
  
  public static tiv a(byte[] paramArrayOfByte)
  {
    return new tiv(paramArrayOfByte);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof tiv)) {
      return false;
    }
    paramObject = (tiv)paramObject;
    return Arrays.equals(a, a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(a);
  }
  
  public final String toString()
  {
    String str = String.valueOf(tiw.a(a));
    if (str.length() != 0) {
      return "AckHandle: ".concat(str);
    }
    return new String("AckHandle: ");
  }
}

/* Location:
 * Qualified Name:     tiv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */