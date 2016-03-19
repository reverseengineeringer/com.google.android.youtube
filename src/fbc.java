import java.io.IOException;

public final class fbc
  implements fbg
{
  private final byte[] a;
  private int b;
  private int c;
  
  public fbc(byte[] paramArrayOfByte)
  {
    fcz.a(paramArrayOfByte);
    if (paramArrayOfByte.length > 0) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.a(bool);
      a = paramArrayOfByte;
      return;
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (c == 0) {
      return -1;
    }
    paramInt2 = Math.min(paramInt2, c);
    System.arraycopy(a, b, paramArrayOfByte, paramInt1, paramInt2);
    b += paramInt2;
    c -= paramInt2;
    return paramInt2;
  }
  
  public final long a(fbi paramfbi)
  {
    b = ((int)d);
    if (e == -1L) {}
    for (long l = a.length - d;; l = e)
    {
      c = ((int)l);
      if ((c > 0) && (b + c <= a.length)) {
        break;
      }
      int i = b;
      l = e;
      int j = a.length;
      throw new IOException(77 + "Unsatisfiable range: [" + i + ", " + l + "], length: " + j);
    }
    return c;
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     fbc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */