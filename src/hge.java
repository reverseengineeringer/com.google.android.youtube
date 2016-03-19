import java.util.Arrays;

final class hge
{
  final String a;
  final byte[] b;
  
  hge(String paramString, byte[] paramArrayOfByte)
  {
    a = paramString;
    b = paramArrayOfByte;
  }
  
  public final String toString()
  {
    return "KeyAndSerialized: key = " + a + " serialized hash = " + Arrays.hashCode(b);
  }
}

/* Location:
 * Qualified Name:     hge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */