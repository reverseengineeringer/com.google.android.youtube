import android.media.MediaCodec;
import android.os.Build.VERSION;
import java.io.IOException;

final class ial
  implements iak
{
  public final iao a(String paramString, boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      if (paramBoolean) {}
      for (;;)
      {
        try
        {
          localMediaCodec = MediaCodec.createEncoderByType(paramString);
          return new ias(localMediaCodec);
        }
        catch (IOException localIOException)
        {
          MediaCodec localMediaCodec;
          paramString = String.valueOf(paramString);
          if (paramString.length() == 0) {
            break;
          }
        }
        localMediaCodec = MediaCodec.createDecoderByType(paramString);
      }
      for (paramString = "Failed to create media decoder for mime type: ".concat(paramString);; paramString = new String("Failed to create media decoder for mime type: "))
      {
        hzn.a(paramString, localIOException);
        return null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ial
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */