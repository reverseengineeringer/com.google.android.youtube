import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build.VERSION;
import java.nio.ByteBuffer;

public final class iaw
  implements iav
{
  private final MediaExtractor a;
  
  public iaw(MediaExtractor paramMediaExtractor)
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      a = paramMediaExtractor;
      return;
    }
  }
  
  public final int a(ByteBuffer paramByteBuffer)
  {
    return a.readSampleData(paramByteBuffer, 0);
  }
  
  public final MediaFormat a(int paramInt)
  {
    return a.getTrackFormat(paramInt);
  }
  
  public final void a()
  {
    a.release();
  }
  
  public final void a(long paramLong)
  {
    a.seekTo(paramLong, 2);
  }
  
  public final void a(Context paramContext, Uri paramUri)
  {
    a.setDataSource(paramContext, paramUri, null);
  }
  
  public final int b()
  {
    return a.getTrackCount();
  }
  
  public final void b(int paramInt)
  {
    a.selectTrack(paramInt);
  }
  
  public final boolean c()
  {
    return a.advance();
  }
  
  public final long d()
  {
    return a.getSampleTime();
  }
}

/* Location:
 * Qualified Name:     iaw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */