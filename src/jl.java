import android.content.Intent;
import android.media.Rating;
import android.media.session.MediaSession.Callback;
import android.os.Bundle;
import android.os.ResultReceiver;

class jl
  extends MediaSession.Callback
{
  private jk a;
  
  public jl(jk paramjk)
  {
    a = paramjk;
  }
  
  public void onCommand(String paramString, Bundle paramBundle, ResultReceiver paramResultReceiver) {}
  
  public void onCustomAction(String paramString, Bundle paramBundle) {}
  
  public void onFastForward() {}
  
  public boolean onMediaButtonEvent(Intent paramIntent)
  {
    return super.onMediaButtonEvent(paramIntent);
  }
  
  public void onPause()
  {
    a.b();
  }
  
  public void onPlay()
  {
    a.a();
  }
  
  public void onPlayFromMediaId(String paramString, Bundle paramBundle) {}
  
  public void onPlayFromSearch(String paramString, Bundle paramBundle) {}
  
  public void onRewind() {}
  
  public void onSeekTo(long paramLong)
  {
    a.a(paramLong);
  }
  
  public void onSetRating(Rating paramRating)
  {
    a.a(paramRating);
  }
  
  public void onSkipToNext()
  {
    a.c();
  }
  
  public void onSkipToPrevious()
  {
    a.d();
  }
  
  public void onSkipToQueueItem(long paramLong) {}
  
  public void onStop() {}
}

/* Location:
 * Qualified Name:     jl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */