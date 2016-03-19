import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;

public final class bdh
  implements ata
{
  private final ata b;
  private final awg c;
  
  public bdh(Context paramContext, ata paramata)
  {
    this(paramata, aa);
  }
  
  private bdh(ata paramata, awg paramawg)
  {
    b = ((ata)bgt.a(paramata, "Argument must not be null"));
    c = ((awg)bgt.a(paramawg, "Argument must not be null"));
  }
  
  public final avu a(avu paramavu, int paramInt1, int paramInt2)
  {
    bdd localbdd = (bdd)paramavu.b();
    Object localObject1 = new bbl(a.a.j, c);
    Object localObject2 = b.a((avu)localObject1, paramInt1, paramInt2);
    if (!localObject1.equals(localObject2)) {
      ((avu)localObject1).d();
    }
    localObject1 = (Bitmap)((avu)localObject2).b();
    localObject2 = b;
    a.a.a((ata)localObject2, (Bitmap)localObject1);
    return paramavu;
  }
  
  public final void a(MessageDigest paramMessageDigest)
  {
    b.a(paramMessageDigest);
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof bdh))
    {
      paramObject = (bdh)paramObject;
      return b.equals(b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return b.hashCode();
  }
}

/* Location:
 * Qualified Name:     bdh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */