import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Pipe;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;

public final class icu
  extends InputStream
{
  public final long a;
  private final icx b;
  private final ReadableByteChannel c;
  private final Pipe d;
  private final byte[] e;
  private ArrayList f;
  private long g;
  private long h;
  private boolean i;
  private long j;
  
  public icu(icx paramicx)
  {
    hyj.a(paramicx);
    b = paramicx;
    e = new byte[10000000];
    g = -1L;
    f = new ArrayList();
    j = 0L;
    h = 0L;
    i = false;
    icw localicw = new icw(f);
    paramicx.a().b(localicw);
    localicw.close();
    hyj.b(b);
    a = a;
    try
    {
      d = Pipe.open();
      new icv(paramicx, d.sink()).start();
      c = d.source();
      return;
    }
    catch (IOException localIOException)
    {
      paramicx.close();
      throw localIOException;
    }
  }
  
  /* Error */
  public final int available()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 53	icu:i	Z
    //   6: ifeq +27 -> 33
    //   9: aload_0
    //   10: getfield 42	icu:g	J
    //   13: lstore_2
    //   14: aload_0
    //   15: getfield 51	icu:h	J
    //   18: lstore 4
    //   20: lload_2
    //   21: lload 4
    //   23: lcmp
    //   24: ifne +9 -> 33
    //   27: iconst_0
    //   28: istore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: iload_1
    //   32: ireturn
    //   33: aload_0
    //   34: getfield 79	icu:a	J
    //   37: lstore_2
    //   38: aload_0
    //   39: getfield 51	icu:h	J
    //   42: lstore 4
    //   44: lload_2
    //   45: lload 4
    //   47: lsub
    //   48: l2i
    //   49: istore_1
    //   50: goto -21 -> 29
    //   53: astore 6
    //   55: aload_0
    //   56: monitorexit
    //   57: aload 6
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	icu
    //   28	22	1	k	int
    //   13	32	2	l1	long
    //   18	28	4	l2	long
    //   53	5	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	20	53	finally
    //   33	44	53	finally
  }
  
  public final void close()
  {
    try
    {
      b.close();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int read()
  {
    int n = 0;
    for (;;)
    {
      int i2;
      int m;
      int k;
      try
      {
        hyj.a(c);
        int i1 = (int)(h / 10000000L);
        i2 = (int)(h % 10000000L);
        if ((h <= g) || (i)) {
          break label245;
        }
        m = 0;
        k = 0;
        if ((k < 10000000) && (m != -1))
        {
          m = c.read(ByteBuffer.wrap(e, k, 10000000 - k));
          if (m != -1) {
            break label338;
          }
          i = true;
          b.close();
        }
        j = 0L;
        m = n;
        if (m < k)
        {
          j += (e[m] & 0xFF);
          m += 1;
          continue;
        }
        if (k > 0)
        {
          l = ((Long)f.get(i1)).longValue();
          if (j != l)
          {
            l = g;
            throw new IOException(99 + "CRC mismatch from MP4Parser stream at buffer index: " + i1 + " bufferPosition:" + l);
          }
        }
      }
      finally {}
      long l = g;
      g = (k + l);
      label245:
      if (h <= g)
      {
        h += 1L;
        k = e[i2];
        k &= 0xFF;
      }
      for (;;)
      {
        return k;
        if ((i) && (g + 1L < a)) {
          throw new IOException("End of File found without reaching full data size");
        }
        if (!i) {
          break;
        }
        k = -1;
      }
      throw new IOException("MovieInputStream had issue fetching more data");
      label338:
      k += m;
    }
  }
}

/* Location:
 * Qualified Name:     icu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */