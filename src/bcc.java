import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;

public final class bcc
  extends bbm
{
  private static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(a);
  
  public bcc(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final Bitmap a(awg paramawg, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    return bcm.b(paramawg, paramBitmap, paramInt1, paramInt2);
  }
  
  public final void a(MessageDigest paramMessageDigest)
  {
    paramMessageDigest.update(b);
  }
  
  public final boolean equals(Object paramObject)
  {
    return paramObject instanceof bcc;
  }
  
  public final int hashCode()
  {
    return "com.bumptech.glide.load.resource.bitmap.FitCenter".hashCode();
  }
}

/* Location:
 * Qualified Name:     bcc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */