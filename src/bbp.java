import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;

public final class bbp
  extends bbm
{
  private static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(a);
  
  public bbp(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final Bitmap a(awg paramawg, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    return bcm.a(paramawg, paramBitmap, paramInt1, paramInt2);
  }
  
  public final void a(MessageDigest paramMessageDigest)
  {
    paramMessageDigest.update(b);
  }
  
  public final boolean equals(Object paramObject)
  {
    return paramObject instanceof bbp;
  }
  
  public final int hashCode()
  {
    return "com.bumptech.glide.load.resource.bitmap.CenterCrop".hashCode();
  }
}

/* Location:
 * Qualified Name:     bbp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */