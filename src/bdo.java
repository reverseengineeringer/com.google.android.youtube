import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

public final class bdo
  implements asy
{
  private static asu a = asu.a("com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation", Boolean.valueOf(false));
  private final asy b;
  private final awj c;
  
  public bdo(asy paramasy, awj paramawj)
  {
    b = paramasy;
    c = paramawj;
  }
  
  private static byte[] a(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(16384);
    try
    {
      byte[] arrayOfByte = new byte['䀀'];
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte);
        if (i == -1) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      localByteArrayOutputStream.flush();
    }
    catch (IOException paramInputStream)
    {
      if (Log.isLoggable("StreamGifDecoder", 5)) {
        Log.w("StreamGifDecoder", "Error reading data from stream", paramInputStream);
      }
      return null;
    }
    return localByteArrayOutputStream.toByteArray();
  }
}

/* Location:
 * Qualified Name:     bdo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */