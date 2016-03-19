import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

final class eyx
  extends eyz
{
  private static final byte[] c = { 73, 68, 51 };
  long a;
  private final fdr d;
  private final fds e;
  private final exg f;
  private int g;
  private int h;
  private int i;
  private boolean j;
  private boolean k;
  private long l;
  private int m;
  private exg n;
  private long o;
  
  public eyx(exg paramexg1, exg paramexg2)
  {
    super(paramexg1);
    f = paramexg2;
    paramexg2.a(est.a());
    d = new fdr(new byte[7]);
    e = new fds(Arrays.copyOf(c, 10));
    c();
  }
  
  private final void a(exg paramexg, long paramLong, int paramInt1, int paramInt2)
  {
    g = 3;
    h = paramInt1;
    n = paramexg;
    o = paramLong;
    m = paramInt2;
  }
  
  private final boolean a(fds paramfds, byte[] paramArrayOfByte, int paramInt)
  {
    int i1 = Math.min(paramfds.b(), paramInt - h);
    paramfds.a(paramArrayOfByte, h, i1);
    h = (i1 + h);
    return h == paramInt;
  }
  
  public final void a()
  {
    c();
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    a = paramLong;
  }
  
  public final void a(fds paramfds)
  {
    Object localObject;
    int i1;
    int i3;
    while (paramfds.b() > 0) {
      switch (g)
      {
      default: 
        break;
      case 0: 
        localObject = a;
        i1 = b;
        i3 = c;
      }
    }
    for (;;)
    {
      int i2;
      if (i1 < i3)
      {
        i2 = i1 + 1;
        i1 = localObject[i1] & 0xFF;
        if ((i == 512) && (i1 >= 240) && (i1 != 255))
        {
          if ((i1 & 0x1) == 0) {}
          for (boolean bool = true;; bool = false)
          {
            j = bool;
            g = 2;
            h = 0;
            paramfds.b(i2);
            break;
          }
        }
        switch (i1 | i)
        {
        default: 
          if (i == 256) {
            break label680;
          }
          i = 256;
          i1 = i2 - 1;
          break;
        case 511: 
          i = 512;
          i1 = i2;
          break;
        case 329: 
          i = 768;
          i1 = i2;
          break;
        case 836: 
          i = 1024;
          i1 = i2;
          break;
        case 1075: 
          g = 1;
          h = c.length;
          m = 0;
          e.b(0);
          paramfds.b(i2);
          break;
        }
      }
      else
      {
        paramfds.b(i1);
        break;
        if (!a(paramfds, e.a, 10)) {
          break;
        }
        f.a(e, 10);
        e.b(6);
        a(f, 0L, 10, e.l() + 10);
        break;
        if (j)
        {
          i1 = 7;
          label369:
          if (!a(paramfds, d.a, i1)) {
            break;
          }
          d.a(0);
          if (k) {
            break label578;
          }
          i1 = d.c(2);
          i2 = d.c(4);
          d.b(1);
          localObject = fdb.a(i1 + 1, i2, d.c(3));
          Pair localPair = fdb.a((byte[])localObject);
          localObject = est.a(null, "audio/mp4a-latm", -1, -1, -1L, ((Integer)second).intValue(), ((Integer)first).intValue(), Collections.singletonList(localObject), null);
          l = (1024000000L / o);
          b.a((est)localObject);
          k = true;
        }
        for (;;)
        {
          d.b(4);
          i2 = d.c(13) - 2 - 5;
          i1 = i2;
          if (j) {
            i1 = i2 - 2;
          }
          a(b, l, 0, i1);
          break;
          i1 = 5;
          break label369;
          label578:
          d.b(10);
        }
        i1 = Math.min(paramfds.b(), m - h);
        n.a(paramfds, i1);
        h = (i1 + h);
        if (h != m) {
          break;
        }
        n.a(a, 1, m, 0, null);
        a += o;
        c();
        break;
        return;
        label680:
        i1 = i2;
      }
    }
  }
  
  public final void b() {}
  
  final void c()
  {
    g = 0;
    h = 0;
    i = 256;
  }
}

/* Location:
 * Qualified Name:     eyx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */