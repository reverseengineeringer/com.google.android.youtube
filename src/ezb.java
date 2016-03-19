import java.util.Arrays;

final class ezb
{
  boolean a;
  public int b;
  public int c;
  public byte[] d = new byte[''];
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!a) {
      return;
    }
    paramInt2 -= paramInt1;
    if (d.length < b + paramInt2) {
      d = Arrays.copyOf(d, b + paramInt2 << 1);
    }
    System.arraycopy(paramArrayOfByte, paramInt1, d, b, paramInt2);
    b = (paramInt2 + b);
  }
}

/* Location:
 * Qualified Name:     ezb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */