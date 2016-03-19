import android.content.res.Resources;
import android.graphics.Bitmap;

public final class bbh
  implements asy
{
  private final asy a;
  private final Resources b;
  private final awg c;
  
  public bbh(Resources paramResources, awg paramawg, asy paramasy)
  {
    b = ((Resources)bgt.a(paramResources, "Argument must not be null"));
    c = ((awg)bgt.a(paramawg, "Argument must not be null"));
    a = ((asy)bgt.a(paramasy, "Argument must not be null"));
  }
  
  public final avu a(Object paramObject, int paramInt1, int paramInt2, asx paramasx)
  {
    paramObject = a.a(paramObject, paramInt1, paramInt2, paramasx);
    if (paramObject == null) {
      return null;
    }
    return bch.a(b, c, (Bitmap)((avu)paramObject).b());
  }
  
  public final boolean a(Object paramObject, asx paramasx)
  {
    return a.a(paramObject, paramasx);
  }
}

/* Location:
 * Qualified Name:     bbh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */