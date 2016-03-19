import android.media.AudioTimestamp;
import android.media.AudioTrack;

class etl
  extends etk
{
  private final AudioTimestamp e = new AudioTimestamp();
  private long f;
  private long g;
  private long h;
  
  public etl()
  {
    super((byte)0);
  }
  
  public void a(AudioTrack paramAudioTrack, boolean paramBoolean)
  {
    super.a(paramAudioTrack, paramBoolean);
    f = 0L;
    g = 0L;
    h = 0L;
  }
  
  public final boolean c()
  {
    boolean bool = a.getTimestamp(e);
    if (bool)
    {
      long l = e.framePosition;
      if (g > l) {
        f += 1L;
      }
      g = l;
      h = (l + (f << 32));
    }
    return bool;
  }
  
  public final long d()
  {
    return e.nanoTime;
  }
  
  public final long e()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     etl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */