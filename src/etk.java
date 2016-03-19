import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.SystemClock;

class etk
{
  public AudioTrack a;
  long b;
  long c;
  long d;
  private boolean e;
  private int f;
  private long g;
  private long h;
  private long i;
  
  public final long a()
  {
    if (b != -1L)
    {
      l1 = (SystemClock.elapsedRealtime() * 1000L - b) * f / 1000000L;
      return Math.min(d, l1 + c);
    }
    int j = a.getPlayState();
    if (j == 1) {
      return 0L;
    }
    long l2 = 0xFFFFFFFF & a.getPlaybackHeadPosition();
    long l1 = l2;
    if (e)
    {
      if ((j == 2) && (l2 == 0L)) {
        i = g;
      }
      l1 = l2 + i;
    }
    if (g > l1) {
      h += 1L;
    }
    g = l1;
    return l1 + (h << 32);
  }
  
  public void a(AudioTrack paramAudioTrack, boolean paramBoolean)
  {
    a = paramAudioTrack;
    e = paramBoolean;
    b = -1L;
    g = 0L;
    h = 0L;
    i = 0L;
    if (paramAudioTrack != null) {
      f = paramAudioTrack.getSampleRate();
    }
  }
  
  public void a(PlaybackParams paramPlaybackParams)
  {
    throw new UnsupportedOperationException();
  }
  
  public final long b()
  {
    return a() * 1000000L / f;
  }
  
  public boolean c()
  {
    return false;
  }
  
  public long d()
  {
    throw new UnsupportedOperationException();
  }
  
  public long e()
  {
    throw new UnsupportedOperationException();
  }
  
  public float f()
  {
    return 1.0F;
  }
}

/* Location:
 * Qualified Name:     etk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */