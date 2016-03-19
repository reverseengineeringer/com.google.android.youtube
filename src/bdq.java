import android.content.res.Resources;
import android.graphics.Bitmap;

public final class bdq
  implements bds
{
  private final Resources a;
  private final awg b;
  
  public bdq(Resources paramResources, awg paramawg)
  {
    a = ((Resources)bgt.a(paramResources, "Argument must not be null"));
    b = ((awg)bgt.a(paramawg, "Argument must not be null"));
  }
  
  public final avu a(avu paramavu)
  {
    return bch.a(a, b, (Bitmap)paramavu.b());
  }
}

/* Location:
 * Qualified Name:     bdq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */