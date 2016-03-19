import android.content.Context;
import android.graphics.Bitmap;

public abstract class bbm
  implements ata
{
  private final awg b;
  
  public bbm(Context paramContext)
  {
    this(aa);
  }
  
  private bbm(awg paramawg)
  {
    b = paramawg;
  }
  
  protected abstract Bitmap a(awg paramawg, Bitmap paramBitmap, int paramInt1, int paramInt2);
  
  public final avu a(avu paramavu, int paramInt1, int paramInt2)
  {
    if (!bgu.a(paramInt1, paramInt2)) {
      throw new IllegalArgumentException(128 + "Cannot apply transformation on width: " + paramInt1 + " or height: " + paramInt2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
    }
    Bitmap localBitmap1 = (Bitmap)paramavu.b();
    int i = paramInt1;
    if (paramInt1 == Integer.MIN_VALUE) {
      i = localBitmap1.getWidth();
    }
    paramInt1 = paramInt2;
    if (paramInt2 == Integer.MIN_VALUE) {
      paramInt1 = localBitmap1.getHeight();
    }
    Bitmap localBitmap2 = a(b, localBitmap1, i, paramInt1);
    if (localBitmap1.equals(localBitmap2)) {
      return paramavu;
    }
    return bbl.a(localBitmap2, b);
  }
}

/* Location:
 * Qualified Name:     bbm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */