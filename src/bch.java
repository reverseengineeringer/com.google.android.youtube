import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

public final class bch
  implements avu
{
  private final Bitmap a;
  private final Resources b;
  private final awg c;
  
  private bch(Resources paramResources, awg paramawg, Bitmap paramBitmap)
  {
    b = ((Resources)bgt.a(paramResources, "Argument must not be null"));
    c = ((awg)bgt.a(paramawg, "Argument must not be null"));
    a = ((Bitmap)bgt.a(paramBitmap, "Argument must not be null"));
  }
  
  public static bch a(Resources paramResources, awg paramawg, Bitmap paramBitmap)
  {
    return new bch(paramResources, paramawg, paramBitmap);
  }
  
  public final Class a()
  {
    return BitmapDrawable.class;
  }
  
  public final int c()
  {
    return bgu.a(a);
  }
  
  public final void d()
  {
    c.a(a);
  }
}

/* Location:
 * Qualified Name:     bch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */