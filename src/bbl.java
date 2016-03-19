import android.graphics.Bitmap;

public final class bbl
  implements avu
{
  private final Bitmap a;
  private final awg b;
  
  public bbl(Bitmap paramBitmap, awg paramawg)
  {
    a = ((Bitmap)bgt.a(paramBitmap, "Bitmap must not be null"));
    b = ((awg)bgt.a(paramawg, "BitmapPool must not be null"));
  }
  
  public static bbl a(Bitmap paramBitmap, awg paramawg)
  {
    if (paramBitmap == null) {
      return null;
    }
    return new bbl(paramBitmap, paramawg);
  }
  
  public final Class a()
  {
    return Bitmap.class;
  }
  
  public final int c()
  {
    return bgu.a(a);
  }
  
  public final void d()
  {
    b.a(a);
  }
}

/* Location:
 * Qualified Name:     bbl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */