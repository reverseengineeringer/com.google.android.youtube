import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.nio.ShortBuffer;

public final class klb
  implements hzv
{
  public Uri a;
  public erl b;
  public ero c = new klc(this);
  public ByteArrayOutputStream d = new ByteArrayOutputStream();
  public DataOutputStream e = new DataOutputStream(d);
  kld f;
  public int g;
  public long h;
  public int i;
  public int j;
  public boolean k;
  private final int l = 250;
  private final int m = 4;
  
  private klb() {}
  
  public klb(byte paramByte)
  {
    this();
  }
  
  private final long a(int paramInt1, int paramInt2)
  {
    return paramInt1 * paramInt2 / l;
  }
  
  public final void a() {}
  
  public final void a(ShortBuffer paramShortBuffer, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    if (paramInt1 > 0)
    {
      bool1 = true;
      jju.a(bool1);
      if (paramInt2 <= 0) {
        break label262;
      }
      bool1 = true;
      label22:
      jju.a(bool1);
      if (paramShortBuffer.remaining() % paramInt2 != 0) {
        break label268;
      }
    }
    label262:
    label268:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      try
      {
        long l1 = a(j + 1, paramInt1);
        int n = paramShortBuffer.position();
        int i1 = i;
        n += i1;
        while (n < paramShortBuffer.limit())
        {
          i1 = 0;
          while (i1 < paramInt2)
          {
            g = Math.max(g, Math.abs(paramShortBuffer.get(n + i1)));
            i1 += 1;
          }
          h += m;
          while (h >= l1)
          {
            e.writeShort(Math.min(32767, g));
            g = 0;
            j += 1;
            l1 = a(j + 1, paramInt1);
          }
          n = m * paramInt2 + n;
        }
        i = (n - paramShortBuffer.limit());
        if (f != null) {
          f.a();
        }
        e.flush();
        return;
      }
      catch (IOException paramShortBuffer)
      {
        jst.a("Error writing to maxValueStream", paramShortBuffer);
        return;
      }
      bool1 = false;
      break;
      bool1 = false;
      break label22;
    }
  }
  
  public final long b()
  {
    return 1000000L / l;
  }
  
  public final int c()
  {
    return d.size() / 2;
  }
}

/* Location:
 * Qualified Name:     klb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */