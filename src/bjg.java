import java.nio.ByteBuffer;

public final class bjg
  extends bho
{
  private int a = 0;
  private int[] b = { 0, 0, 0 };
  
  public bjg()
  {
    super("vmhd");
    o = 1;
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    a = bhl.c(paramByteBuffer);
    b = new int[3];
    int i = 0;
    while (i < 3)
    {
      b[i] = bhl.c(paramByteBuffer);
      i += 1;
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    bhm.b(paramByteBuffer, a);
    int[] arrayOfInt = b;
    int j = arrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      bhm.b(paramByteBuffer, arrayOfInt[i]);
      i += 1;
    }
  }
  
  protected final long e()
  {
    return 12L;
  }
  
  public final String toString()
  {
    int i = a;
    int j = b[0];
    int k = b[1];
    int m = b[2];
    return 108 + "VideoMediaHeaderBox[graphicsmode=" + i + ";opcolor0=" + j + ";opcolor1=" + k + ";opcolor2=" + m + "]";
  }
}

/* Location:
 * Qualified Name:     bjg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */