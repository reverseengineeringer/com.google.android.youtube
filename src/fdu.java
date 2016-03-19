import android.widget.MediaController.MediaPlayerControl;

public final class fdu
  implements MediaController.MediaPlayerControl
{
  private final erl a;
  
  public fdu(erl paramerl)
  {
    a = paramerl;
  }
  
  public final boolean canPause()
  {
    return true;
  }
  
  public final boolean canSeekBackward()
  {
    return true;
  }
  
  public final boolean canSeekForward()
  {
    return true;
  }
  
  public final int getAudioSessionId()
  {
    throw new UnsupportedOperationException();
  }
  
  public final int getBufferPercentage()
  {
    return a.i();
  }
  
  public final int getCurrentPosition()
  {
    if (a.f() == -1L) {
      return 0;
    }
    return (int)a.g();
  }
  
  public final int getDuration()
  {
    if (a.f() == -1L) {
      return 0;
    }
    return (int)a.f();
  }
  
  public final boolean isPlaying()
  {
    return a.c();
  }
  
  public final void pause()
  {
    a.a(false);
  }
  
  public final void seekTo(int paramInt)
  {
    if (a.f() == -1L) {}
    for (long l = 0L;; l = Math.min(Math.max(0, paramInt), getDuration()))
    {
      a.a(l);
      return;
    }
  }
  
  public final void start()
  {
    a.a(true);
  }
}

/* Location:
 * Qualified Name:     fdu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */