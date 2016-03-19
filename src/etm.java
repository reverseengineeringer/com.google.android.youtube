import android.media.AudioTrack;
import android.media.PlaybackParams;

final class etm
  extends etl
{
  private PlaybackParams e;
  private float f = 1.0F;
  
  private final void g()
  {
    if ((a != null) && (e != null)) {
      a.setPlaybackParams(e);
    }
  }
  
  public final void a(AudioTrack paramAudioTrack, boolean paramBoolean)
  {
    super.a(paramAudioTrack, paramBoolean);
    g();
  }
  
  public final void a(PlaybackParams paramPlaybackParams)
  {
    if (paramPlaybackParams != null) {}
    for (;;)
    {
      paramPlaybackParams = paramPlaybackParams.allowDefaults();
      e = paramPlaybackParams;
      f = paramPlaybackParams.getSpeed();
      g();
      return;
      paramPlaybackParams = new PlaybackParams();
    }
  }
  
  public final float f()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     etm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */