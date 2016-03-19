import android.media.RemoteControlClient.OnPlaybackPositionUpdateListener;

final class jg
  implements RemoteControlClient.OnPlaybackPositionUpdateListener
{
  private je a;
  
  public jg(je paramje)
  {
    a = paramje;
  }
  
  public final void onPlaybackPositionUpdate(long paramLong)
  {
    a.a(paramLong);
  }
}

/* Location:
 * Qualified Name:     jg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */