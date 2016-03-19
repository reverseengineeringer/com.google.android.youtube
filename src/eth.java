import java.util.Arrays;

public final class eth
{
  public final int[] a;
  private final int b;
  
  static
  {
    new eth(new int[] { 2 });
  }
  
  private eth(int[] paramArrayOfInt)
  {
    a = Arrays.copyOf(paramArrayOfInt, 1);
    Arrays.sort(a);
    b = 2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof eth)) {
        return false;
      }
      paramObject = (eth)paramObject;
    } while ((Arrays.equals(a, a)) && (b == b));
    return false;
  }
  
  public final int hashCode()
  {
    return b + Arrays.hashCode(a) * 31;
  }
  
  public final String toString()
  {
    int i = b;
    String str = String.valueOf(Arrays.toString(a));
    return String.valueOf(str).length() + 67 + "AudioCapabilities[maxChannelCount=" + i + ", supportedEncodings=" + str + "]";
  }
}

/* Location:
 * Qualified Name:     eth
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */