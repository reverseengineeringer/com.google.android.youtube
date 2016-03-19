import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import java.io.ByteArrayOutputStream;

public final class bdp
  implements bds
{
  private final Bitmap.CompressFormat a;
  private final int b;
  
  public bdp()
  {
    this(Bitmap.CompressFormat.JPEG);
  }
  
  private bdp(Bitmap.CompressFormat paramCompressFormat)
  {
    a = paramCompressFormat;
    b = 100;
  }
  
  public final avu a(avu paramavu)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    ((Bitmap)paramavu.b()).compress(a, b, localByteArrayOutputStream);
    paramavu.d();
    return new bcu(localByteArrayOutputStream.toByteArray());
  }
}

/* Location:
 * Qualified Name:     bdp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */