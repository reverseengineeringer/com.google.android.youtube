import android.graphics.Bitmap;
import java.lang.ref.SoftReference;

public final class czw
{
  public final long a;
  private final SoftReference b;
  
  czw(long paramLong, Bitmap paramBitmap)
  {
    a = paramLong;
    b = new SoftReference(paramBitmap);
  }
  
  public final Bitmap a()
  {
    return (Bitmap)b.get();
  }
}

/* Location:
 * Qualified Name:     czw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */