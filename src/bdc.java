import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;

public final class bdc
  implements asd
{
  private final awg a;
  private final awb b;
  
  public bdc(awg paramawg, awb paramawb)
  {
    a = paramawg;
    b = paramawb;
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return a.b(paramInt1, paramInt2, paramConfig);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    a.a(paramBitmap);
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    if (b == null) {
      return;
    }
    b.a(paramArrayOfByte, byte[].class);
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    if (b == null) {
      return;
    }
    b.a(paramArrayOfInt, int[].class);
  }
  
  public final byte[] a(int paramInt)
  {
    if (b == null) {
      return new byte[paramInt];
    }
    return (byte[])b.a(paramInt, byte[].class);
  }
  
  public final int[] b(int paramInt)
  {
    if (b == null) {
      return new int[paramInt];
    }
    return (int[])b.a(paramInt, int[].class);
  }
}

/* Location:
 * Qualified Name:     bdc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */