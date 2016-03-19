import android.media.AudioRecord;
import android.media.audiofx.NoiseSuppressor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class klf
  implements Runnable
{
  AudioRecord a;
  Thread b;
  klg c;
  boolean d;
  NoiseSuppressor e;
  private int f;
  private int g;
  
  public klf(int paramInt1, int paramInt2)
  {
    boolean bool;
    if ((paramInt2 == 1) || (paramInt2 == 2))
    {
      bool = true;
      jju.a(bool);
      f = 44100;
      g = paramInt2;
      if (paramInt2 != 1) {
        break label135;
      }
    }
    label135:
    for (int i = 16;; i = 12)
    {
      a = new AudioRecord(paramInt1, 44100, i, 2, Math.max(paramInt2 * 2 << 14, AudioRecord.getMinBufferSize(44100, i, 2)));
      if (NoiseSuppressor.isAvailable()) {}
      try
      {
        e = NoiseSuppressor.create(a.getAudioSessionId());
        if ((e != null) && (e.setEnabled(true) != 0))
        {
          jst.a("Failed to enable noise suppressor.");
          e.release();
          e = null;
        }
        return;
      }
      catch (Exception localException)
      {
        localnra = nra.a;
        localnrb = nrb.b;
        str1 = String.valueOf("youtubeAudioCapture: Exception while creating noise suppressor - ");
        str2 = String.valueOf(localException.getClass().getName());
        if (str2.length() == 0) {
          break label212;
        }
      }
      bool = false;
      break;
    }
    nra localnra;
    nrb localnrb;
    String str2;
    label212:
    for (String str1 = str1.concat(str2);; str1 = new String(str1))
    {
      nqz.a(localnra, localnrb, str1);
      e.release();
      e = null;
      return;
    }
  }
  
  public final long a(long paramLong)
  {
    return Math.round(paramLong / (g * 2) * 1000000.0D / f);
  }
  
  public final void run()
  {
    int i = g;
    ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(1024);
    localByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    while (!d)
    {
      int j = a.read(localByteBuffer, i * 2 << 10);
      if (j > 0)
      {
        localByteBuffer.clear();
        localByteBuffer.limit(j);
        c.a(localByteBuffer);
      }
    }
    a.stop();
  }
}

/* Location:
 * Qualified Name:     klf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */