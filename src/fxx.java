import java.util.Arrays;

final class fxx
  extends fuw
{
  private final byte[] a;
  
  fxx(byte[] paramArrayOfByte)
  {
    super(Arrays.copyOfRange(paramArrayOfByte, 0, 25));
    a = paramArrayOfByte;
  }
  
  final byte[] a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     fxx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */