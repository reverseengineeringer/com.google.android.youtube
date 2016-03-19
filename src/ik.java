import android.media.MediaMetadata;
import android.media.session.MediaController.Callback;
import android.media.session.PlaybackState;
import android.os.Bundle;

final class ik
  extends MediaController.Callback
{
  private ij a;
  
  public ik(ij paramij)
  {
    a = paramij;
  }
  
  public final void onMetadataChanged(MediaMetadata paramMediaMetadata)
  {
    a.b(paramMediaMetadata);
  }
  
  public final void onPlaybackStateChanged(PlaybackState paramPlaybackState)
  {
    a.a(paramPlaybackState);
  }
  
  public final void onSessionDestroyed()
  {
    a.a();
  }
  
  public final void onSessionEvent(String paramString, Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     ik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */