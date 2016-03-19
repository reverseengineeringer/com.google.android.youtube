import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecList;

final class esn
  implements esl
{
  private final int a;
  private MediaCodecInfo[] b;
  
  public esn(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      a = i;
      return;
    }
  }
  
  private final void c()
  {
    if (b == null) {
      b = new MediaCodecList(a).getCodecInfos();
    }
  }
  
  public final int a()
  {
    c();
    return b.length;
  }
  
  public final MediaCodecInfo a(int paramInt)
  {
    c();
    return b[paramInt];
  }
  
  public final boolean a(String paramString, MediaCodecInfo.CodecCapabilities paramCodecCapabilities)
  {
    return paramCodecCapabilities.isFeatureSupported("secure-playback");
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     esn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */