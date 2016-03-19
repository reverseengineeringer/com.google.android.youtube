import java.util.Arrays;

public final class fde
{
  public int a;
  private long[] b = new long[32];
  
  public fde()
  {
    this((byte)0);
  }
  
  private fde(byte paramByte) {}
  
  public final long a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= a))
    {
      int i = a;
      throw new IndexOutOfBoundsException(45 + "Invalid size " + paramInt + ", size is " + i);
    }
    return b[paramInt];
  }
  
  public final void a(long paramLong)
  {
    if (a == b.length) {
      b = Arrays.copyOf(b, a << 1);
    }
    long[] arrayOfLong = b;
    int i = a;
    a = (i + 1);
    arrayOfLong[i] = paramLong;
  }
}

/* Location:
 * Qualified Name:     fde
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */