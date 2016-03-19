import java.util.ArrayList;
import java.util.List;

final class exm
  extends exk
{
  private final fds c = new fds(fdq.a);
  private final fds d = new fds(4);
  private int e;
  private boolean f;
  private int g;
  
  public exm(exg paramexg)
  {
    super(paramexg);
  }
  
  protected final void a(fds paramfds, long paramLong)
  {
    int i = paramfds.d();
    long l = paramfds.f();
    int k;
    if ((i == 0) && (!f))
    {
      localObject = new fds(new byte[paramfds.b()]);
      paramfds.a(a, 0, paramfds.b());
      ((fds)localObject).b(4);
      k = (((fds)localObject).d() & 0x3) + 1;
      if (k != 3) {}
      for (bool = true;; bool = false)
      {
        fcz.b(bool);
        paramfds = new ArrayList();
        m = ((fds)localObject).d() & 0x1F;
        i = 0;
        while (i < m)
        {
          paramfds.add(fdq.a((fds)localObject));
          i += 1;
        }
      }
      j = ((fds)localObject).d();
      i = 0;
      while (i < j)
      {
        paramfds.add(fdq.a((fds)localObject));
        i += 1;
      }
      f1 = 1.0F;
      i = -1;
      j = -1;
      if (m > 0)
      {
        localObject = new fdr((byte[])paramfds.get(0));
        ((fdr)localObject).a((k + 1) * 8);
        localObject = fdb.a((fdr)localObject);
        i = a;
        j = b;
        f1 = c;
      }
      paramfds = new exn(paramfds, k, i, j, f1);
      e = b;
      paramfds = est.a(null, "video/avc", -1, -1, b, d, e, a, -1, c);
      a.a(paramfds);
      f = true;
    }
    while (i != 1)
    {
      boolean bool;
      int m;
      float f1;
      return;
    }
    Object localObject = d.a;
    localObject[0] = 0;
    localObject[1] = 0;
    localObject[2] = 0;
    int j = e;
    for (i = 0; paramfds.b() > 0; i = i + 4 + k)
    {
      paramfds.a(d.a, 4 - j, e);
      d.b(0);
      k = d.m();
      c.b(0);
      a.a(c, 4);
      a.a(paramfds, k);
    }
    paramfds = a;
    if (g == 1) {}
    for (j = 1;; j = 0)
    {
      paramfds.a(l * 1000L + paramLong, j, i, 0, null);
      return;
    }
  }
  
  protected final boolean a(fds paramfds)
  {
    int j = paramfds.d();
    int i = j >> 4 & 0xF;
    j &= 0xF;
    if (j != 7) {
      throw new exl(39 + "Video format not supported: " + j);
    }
    g = i;
    return i != 5;
  }
}

/* Location:
 * Qualified Name:     exm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */