import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.util.Log;
import com.google.android.webp.WebpDecoder;
import com.google.android.webp.WebpDecoder.Config;
import java.nio.ByteBuffer;

public final class hss
  implements asy
{
  private static final Bitmap.Config a = Bitmap.Config.ARGB_8888;
  private final awg b;
  
  public hss(awg paramawg)
  {
    b = ((awg)bgt.a(paramawg, "Argument must not be null"));
  }
  
  public static boolean b(ByteBuffer paramByteBuffer)
  {
    return WebpDecoder.getConfig(paramByteBuffer) != null;
  }
  
  public final avu a(ByteBuffer paramByteBuffer)
  {
    Object localObject = WebpDecoder.getConfig(paramByteBuffer);
    if (localObject == null)
    {
      if (Log.isLoggable("WebpBitmapDecoder", 6)) {
        Log.e("WebpBitmapDecoder", "Requested to decode byte buffer which cannot be handled by WebpDecoder");
      }
      return null;
    }
    localObject = b.a(a, b, a);
    if (!WebpDecoder.a(paramByteBuffer, (Bitmap)localObject))
    {
      if (Log.isLoggable("WebpBitmapDecoder", 6)) {
        Log.e("WebpBitmapDecoder", "Failed to decode byte buffer as Webp.");
      }
      b.a((Bitmap)localObject);
      return null;
    }
    return bbl.a((Bitmap)localObject, b);
  }
}

/* Location:
 * Qualified Name:     hss
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */