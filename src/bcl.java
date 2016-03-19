import android.graphics.Bitmap;
import java.io.IOException;

final class bcl
  implements bcb
{
  private final bci a;
  private final bgo b;
  
  public bcl(bci parambci, bgo parambgo)
  {
    a = parambci;
    b = parambgo;
  }
  
  public final void a()
  {
    a.a();
  }
  
  public final void a(awg paramawg, Bitmap paramBitmap)
  {
    IOException localIOException = b.a;
    if (localIOException != null)
    {
      if (paramBitmap != null) {
        paramawg.a(paramBitmap);
      }
      throw localIOException;
    }
  }
}

/* Location:
 * Qualified Name:     bcl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */