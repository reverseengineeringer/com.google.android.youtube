import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import java.security.MessageDigest;

public final class bbj
  implements ata
{
  private final Context b;
  private final awg c;
  private final ata d;
  
  public bbj(Context paramContext, ata paramata)
  {
    this(paramContext, aa, paramata);
  }
  
  private bbj(Context paramContext, awg paramawg, ata paramata)
  {
    b = paramContext.getApplicationContext();
    c = ((awg)bgt.a(paramawg, "Argument must not be null"));
    d = ((ata)bgt.a(paramata, "Argument must not be null"));
  }
  
  public final avu a(avu paramavu, int paramInt1, int paramInt2)
  {
    bbl localbbl = bbl.a(((BitmapDrawable)paramavu.b()).getBitmap(), c);
    Object localObject = d.a(localbbl, paramInt1, paramInt2);
    if (localObject.equals(localbbl)) {
      return paramavu;
    }
    paramavu = b;
    localObject = (Bitmap)((avu)localObject).b();
    return bch.a(paramavu.getResources(), aa, (Bitmap)localObject);
  }
  
  public final void a(MessageDigest paramMessageDigest)
  {
    d.a(paramMessageDigest);
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof bbj))
    {
      paramObject = (bbj)paramObject;
      return d.equals(d);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return d.hashCode();
  }
}

/* Location:
 * Qualified Name:     bbj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */