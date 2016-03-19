import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecList;

final class esm
  implements esl
{
  public final int a()
  {
    return MediaCodecList.getCodecCount();
  }
  
  public final MediaCodecInfo a(int paramInt)
  {
    return MediaCodecList.getCodecInfoAt(paramInt);
  }
  
  public final boolean a(String paramString, MediaCodecInfo.CodecCapabilities paramCodecCapabilities)
  {
    return "video/avc".equals(paramString);
  }
  
  public final boolean b()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     esm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */