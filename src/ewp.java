import android.media.MediaCodec.CryptoInfo;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.concurrent.LinkedBlockingDeque;

public class ewp
  implements exg
{
  public final exb a;
  public final esw b;
  boolean c;
  public volatile long d;
  volatile est e;
  private long f;
  
  public ewp(fax paramfax)
  {
    a = new exb(paramfax);
    b = new esw(0);
    c = true;
    f = Long.MIN_VALUE;
    d = Long.MIN_VALUE;
  }
  
  private final boolean c()
  {
    boolean bool1 = a.a(b);
    boolean bool2 = bool1;
    if (c) {
      for (;;)
      {
        bool2 = bool1;
        if (!bool1) {
          break;
        }
        bool2 = bool1;
        if (b.c()) {
          break;
        }
        a.a();
        bool1 = a.a(b);
      }
    }
    if (!bool2) {}
    while ((f != Long.MIN_VALUE) && (b.e >= f)) {
      return false;
    }
    return true;
  }
  
  public final int a(ews paramews, int paramInt, boolean paramBoolean)
  {
    exb localexb = a;
    paramInt = localexb.a(paramInt);
    byte[] arrayOfByte = i.a;
    faw localfaw = i;
    int i = j;
    paramInt = paramews.a(arrayOfByte, b + i, paramInt);
    if (paramInt == -1)
    {
      if (paramBoolean) {
        return -1;
      }
      throw new EOFException();
    }
    j += paramInt;
    h += paramInt;
    return paramInt;
  }
  
  public final void a()
  {
    exb localexb = a;
    exc localexc = c;
    e = 0;
    f = 0;
    g = 0;
    d = 0;
    while (!d.isEmpty()) {
      a.a((faw)d.remove());
    }
    g = 0L;
    h = 0L;
    i = null;
    j = b;
    c = true;
    f = Long.MIN_VALUE;
    d = Long.MIN_VALUE;
  }
  
  public void a(long paramLong, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte)
  {
    d = Math.max(d, paramLong);
    exb localexb = a;
    long l1 = a.h;
    long l2 = paramInt2;
    long l3 = paramInt3;
    c.a(paramLong, paramInt1, l1 - l2 - l3, paramInt2, paramArrayOfByte);
  }
  
  public final void a(est paramest)
  {
    e = paramest;
  }
  
  public final void a(fds paramfds, int paramInt)
  {
    exb localexb = a;
    while (paramInt > 0)
    {
      int i = localexb.a(paramInt);
      byte[] arrayOfByte = i.a;
      faw localfaw = i;
      int j = j;
      paramfds.a(arrayOfByte, b + j, i);
      j += i;
      h += i;
      paramInt -= i;
    }
  }
  
  public final boolean a(long paramLong)
  {
    exb localexb = a;
    paramLong = c.a(paramLong);
    if (paramLong == -1L) {
      return false;
    }
    localexb.a(paramLong);
    return true;
  }
  
  public final boolean a(esw paramesw)
  {
    if (!c()) {
      return false;
    }
    exb localexb = a;
    if (c.a(paramesw, e))
    {
      exd localexd;
      long l1;
      int j;
      int i;
      Object localObject2;
      Object localObject1;
      if (paramesw.a())
      {
        localexd = e;
        l1 = a;
        localexb.a(l1, f.a, 1);
        l1 = 1L + l1;
        j = f.a[0];
        if ((j & 0x80) != 0)
        {
          i = 1;
          j &= 0x7F;
          if (a.a == null) {
            a.a = new byte[16];
          }
          localexb.a(l1, a.a, j);
          l1 += j;
          if (i == 0) {
            break label356;
          }
          localexb.a(l1, f.a, 2);
          l1 += 2L;
          f.b(0);
        }
        long l2;
        label356:
        for (j = f.e();; j = 1)
        {
          localObject2 = a.d;
          if (localObject2 != null)
          {
            localObject1 = localObject2;
            if (localObject2.length >= j) {}
          }
          else
          {
            localObject1 = new int[j];
          }
          localObject3 = a.e;
          if (localObject3 != null)
          {
            localObject2 = localObject3;
            if (localObject3.length >= j) {}
          }
          else
          {
            localObject2 = new int[j];
          }
          if (i == 0) {
            break label633;
          }
          i = j * 6;
          localObject3 = f;
          if (c < i) {
            ((fds)localObject3).a(new byte[i], i);
          }
          localexb.a(l1, f.a, i);
          l2 = i;
          f.b(0);
          i = 0;
          while (i < j)
          {
            localObject1[i] = f.e();
            localObject2[i] = f.m();
            i += 1;
          }
          i = 0;
          break;
        }
        l1 += l2;
        Object localObject3 = a;
        byte[] arrayOfByte1 = b;
        byte[] arrayOfByte2 = a.a;
        f = j;
        d = ((int[])localObject1);
        e = ((int[])localObject2);
        b = arrayOfByte1;
        a = arrayOfByte2;
        c = 1;
        if (fed.a >= 16) {
          g.set(f, d, e, b, a, c);
        }
        i = (int)(l1 - a);
        a += i;
        c -= i;
      }
      int k = c;
      if (b == null) {
        b = paramesw.a(k);
      }
      for (;;)
      {
        l1 = e.a;
        localObject1 = b;
        i = c;
        while (i > 0)
        {
          localexb.a(l1);
          j = (int)(l1 - g);
          k = Math.min(i, b - j);
          paramesw = (faw)d.peek();
          ((ByteBuffer)localObject1).put(a, b + j, k);
          l1 += k;
          i -= k;
        }
        label633:
        localObject1[0] = 0;
        localObject2[0] = (c - (int)(l1 - a));
        break;
        i = b.capacity();
        j = b.position();
        k += j;
        if (i < k)
        {
          localObject1 = paramesw.a(k);
          if (j > 0)
          {
            b.position(0);
            b.limit(j);
            ((ByteBuffer)localObject1).put(b);
          }
          b = ((ByteBuffer)localObject1);
        }
      }
      localexb.a(c.b());
    }
    c = false;
    return true;
  }
  
  public final boolean b()
  {
    return !c();
  }
}

/* Location:
 * Qualified Name:     ewp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */