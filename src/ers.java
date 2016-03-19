import android.content.Context;
import android.media.MediaCodec.CryptoInfo;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

@Deprecated
public final class ers
  implements esx, esy
{
  private final Context a;
  private final Uri b;
  private final Map c;
  private IOException d;
  private MediaExtractor e;
  private est[] f;
  private boolean g;
  private int h;
  private int[] i;
  private boolean[] j;
  private long k;
  private long l;
  
  public ers(Context paramContext, Uri paramUri)
  {
    if (fed.a >= 16) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      a = ((Context)fcz.a(paramContext));
      b = ((Uri)fcz.a(paramUri));
      c = null;
      return;
    }
  }
  
  private static final int a(MediaFormat paramMediaFormat, String paramString)
  {
    if (paramMediaFormat.containsKey(paramString)) {
      return paramMediaFormat.getInteger(paramString);
    }
    return -1;
  }
  
  private static est a(MediaFormat paramMediaFormat)
  {
    String str = paramMediaFormat.getString("mime");
    if (paramMediaFormat.containsKey("language")) {}
    int n;
    int i1;
    int i2;
    int i3;
    int i4;
    int i5;
    int i6;
    int i7;
    ArrayList localArrayList;
    for (Object localObject = paramMediaFormat.getString("language");; localObject = null)
    {
      n = a(paramMediaFormat, "max-input-size");
      i1 = a(paramMediaFormat, "width");
      i2 = a(paramMediaFormat, "height");
      i3 = a(paramMediaFormat, "rotation-degrees");
      i4 = a(paramMediaFormat, "channel-count");
      i5 = a(paramMediaFormat, "sample-rate");
      i6 = a(paramMediaFormat, "encoder-delay");
      i7 = a(paramMediaFormat, "encoder-padding");
      localArrayList = new ArrayList();
      int m = 0;
      while (paramMediaFormat.containsKey(15 + "csd-" + m))
      {
        ByteBuffer localByteBuffer = paramMediaFormat.getByteBuffer(15 + "csd-" + m);
        byte[] arrayOfByte = new byte[localByteBuffer.limit()];
        localByteBuffer.get(arrayOfByte);
        localArrayList.add(arrayOfByte);
        localByteBuffer.flip();
        m += 1;
      }
    }
    if (paramMediaFormat.containsKey("durationUs")) {}
    for (long l1 = paramMediaFormat.getLong("durationUs");; l1 = -1L)
    {
      localObject = new est(null, str, -1, n, l1, i1, i2, i3, -1.0F, i4, i5, (String)localObject, Long.MAX_VALUE, localArrayList, false, -1, -1, i6, i7);
      t = paramMediaFormat;
      return (est)localObject;
    }
  }
  
  private final void a(long paramLong, boolean paramBoolean)
  {
    int m = 0;
    if ((paramBoolean) || (l != paramLong))
    {
      k = paramLong;
      l = paramLong;
      e.seekTo(paramLong, 0);
      while (m < i.length)
      {
        if (i[m] != 0) {
          j[m] = true;
        }
        m += 1;
      }
    }
  }
  
  public final esy A_()
  {
    h += 1;
    return this;
  }
  
  public final int a(int paramInt, long paramLong, esu paramesu, esw paramesw)
  {
    fcz.b(g);
    if (i[paramInt] != 0) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      if (j[paramInt] == 0) {
        break;
      }
      return -2;
    }
    if (i[paramInt] != 2)
    {
      a = f[paramInt];
      Map localMap;
      if (fed.a >= 18)
      {
        localMap = e.getPsshInfo();
        if ((localMap == null) || (localMap.isEmpty())) {
          paramesw = null;
        }
      }
      for (;;)
      {
        b = paramesw;
        i[paramInt] = 2;
        return -4;
        paramesw = new evv();
        Iterator localIterator = localMap.keySet().iterator();
        while (localIterator.hasNext())
        {
          UUID localUUID = (UUID)localIterator.next();
          byte[] arrayOfByte = (byte[])localMap.get(localUUID);
          m = arrayOfByte.length + 32;
          ByteBuffer localByteBuffer = ByteBuffer.allocate(m);
          localByteBuffer.putInt(m);
          localByteBuffer.putInt(exu.Q);
          localByteBuffer.putInt(0);
          localByteBuffer.putLong(localUUID.getMostSignificantBits());
          localByteBuffer.putLong(localUUID.getLeastSignificantBits());
          localByteBuffer.putInt(arrayOfByte.length);
          localByteBuffer.put(arrayOfByte);
          paramesw.a(localUUID, new evw("video/mp4", localByteBuffer.array()));
        }
        continue;
        paramesw = null;
      }
    }
    int m = e.getSampleTrackIndex();
    if (m == paramInt)
    {
      if (b != null)
      {
        paramInt = b.position();
        c = e.readSampleData(b, paramInt);
        b.position(paramInt + c);
      }
      for (;;)
      {
        e = e.getSampleTime();
        d = (e.getSampleFlags() & 0x3);
        if (paramesw.a())
        {
          paramesu = a;
          e.getSampleCryptoInfo(g);
          f = g.numSubSamples;
          d = g.numBytesOfClearData;
          e = g.numBytesOfEncryptedData;
          b = g.key;
          a = g.iv;
          c = g.mode;
        }
        l = -1L;
        e.advance();
        return -3;
        c = 0;
      }
    }
    if (m < 0) {
      return -1;
    }
    return -2;
  }
  
  public final est a(int paramInt)
  {
    fcz.b(g);
    return f[paramInt];
  }
  
  public final void a(int paramInt, long paramLong)
  {
    boolean bool2 = true;
    fcz.b(g);
    if (i[paramInt] == 0)
    {
      bool1 = true;
      fcz.b(bool1);
      i[paramInt] = 1;
      e.selectTrack(paramInt);
      if (paramLong == 0L) {
        break label66;
      }
    }
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      a(paramLong, bool1);
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void a(long paramLong)
  {
    fcz.b(g);
    a(paramLong, false);
  }
  
  public final long b(int paramInt)
  {
    if (j[paramInt] != 0)
    {
      j[paramInt] = false;
      return k;
    }
    return Long.MIN_VALUE;
  }
  
  public final boolean b()
  {
    if (!g)
    {
      if (d != null) {
        return false;
      }
      e = new MediaExtractor();
      try
      {
        if (a != null) {
          e.setDataSource(a, b, null);
        }
        for (;;)
        {
          i = new int[e.getTrackCount()];
          j = new boolean[i.length];
          f = new est[i.length];
          int m = 0;
          while (m < i.length)
          {
            f[m] = a(e.getTrackFormat(m));
            m += 1;
          }
          e.setDataSource(null, 0L, 0L);
        }
        g = true;
      }
      catch (IOException localIOException)
      {
        d = localIOException;
        return false;
      }
    }
    return true;
  }
  
  public final boolean b(int paramInt, long paramLong)
  {
    return true;
  }
  
  public final int c()
  {
    fcz.b(g);
    return i.length;
  }
  
  public final void c(int paramInt)
  {
    fcz.b(g);
    if (i[paramInt] != 0) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      e.unselectTrack(paramInt);
      j[paramInt] = false;
      i[paramInt] = 0;
      return;
    }
  }
  
  public final void d()
  {
    if (d != null) {
      throw d;
    }
  }
  
  public final long e()
  {
    fcz.b(g);
    long l1 = e.getCachedDuration();
    if (l1 == -1L) {
      return -1L;
    }
    long l2 = e.getSampleTime();
    if (l2 == -1L) {
      return -3L;
    }
    return l2 + l1;
  }
  
  public final void f()
  {
    if (h > 0) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      int m = h - 1;
      h = m;
      if ((m == 0) && (e != null))
      {
        e.release();
        e = null;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ers
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */