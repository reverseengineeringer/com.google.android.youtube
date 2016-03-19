import android.content.Context;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnInfoListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnSeekCompleteListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.net.Uri;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.Map;

public final class new
  implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnVideoSizeChangedListener, nex
{
  private ney a;
  private MediaPlayer b = new MediaPlayer();
  
  public new()
  {
    b.setOnPreparedListener(this);
    b.setOnVideoSizeChangedListener(this);
    b.setOnBufferingUpdateListener(this);
    b.setOnSeekCompleteListener(this);
    b.setOnCompletionListener(this);
    b.setOnErrorListener(this);
    b.setOnInfoListener(this);
  }
  
  public final void a()
  {
    b.prepareAsync();
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    b.setVolume(paramFloat1, paramFloat2);
  }
  
  public final void a(int paramInt)
  {
    b.setAudioStreamType(paramInt);
  }
  
  public final void a(long paramLong)
  {
    if ((paramLong > 2147483647L) || (paramLong < -2147483648L))
    {
      nqz.a(nra.a, nrb.b, 67 + "32 bit integer overflow attempting to seekTo: " + paramLong + ".");
      return;
    }
    b.seekTo((int)paramLong);
  }
  
  public final void a(Context paramContext, Uri paramUri, Map paramMap)
  {
    b.setDataSource(paramContext, paramUri, paramMap);
  }
  
  public final void a(Surface paramSurface)
  {
    b.setSurface(paramSurface);
  }
  
  public final void a(SurfaceHolder paramSurfaceHolder)
  {
    b.setDisplay(paramSurfaceHolder);
  }
  
  public final void a(ney paramney)
  {
    a = paramney;
  }
  
  public final void b()
  {
    b.start();
  }
  
  public final void c()
  {
    b.pause();
  }
  
  public final void d()
  {
    b.release();
  }
  
  public final int e()
  {
    return b.getCurrentPosition();
  }
  
  public final int f()
  {
    return b.getDuration();
  }
  
  public final void onBufferingUpdate(MediaPlayer paramMediaPlayer, int paramInt)
  {
    if (a != null) {
      a.b(paramInt);
    }
  }
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (a != null) {
      a.g();
    }
  }
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (a != null) {
      return a.b(paramInt1, paramInt2);
    }
    return false;
  }
  
  public final boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (a != null) {
      return a.a(paramInt1, paramInt2);
    }
    return false;
  }
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    if (a != null) {
      a.a(this);
    }
  }
  
  public final void onSeekComplete(MediaPlayer paramMediaPlayer)
  {
    if (a != null) {
      a.h();
    }
  }
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (a != null) {
      a.a(this, paramInt1, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     new
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */