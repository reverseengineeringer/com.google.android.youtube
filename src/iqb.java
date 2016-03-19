import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class iqb
  extends ion
{
  private final pse b;
  private final pse c;
  private final pse d;
  
  public iqb(long paramLong1, long paramLong2, pse parampse1, iow paramiow, pse parampse2, pse parampse3)
  {
    super(paramLong1, paramLong2, psg.c, paramiow);
    b = ((pse)jju.a(parampse1));
    c = parampse2;
    d = parampse3;
  }
  
  private void e()
  {
    int j = 1;
    psd localpsd = a.l;
    localpsd.b(this);
    localpsd.b(b);
    if (c != null)
    {
      i = 1;
      if (i != 0) {
        localpsd.b(c);
      }
      if (d == null) {
        break label79;
      }
    }
    label79:
    for (int i = j;; i = 0)
    {
      if (i != 0) {
        localpsd.b(d);
      }
      return;
      i = 0;
      break;
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    int j = 1;
    iod localiod;
    iow localiow1;
    int i;
    if ((!paramBoolean1) && (!paramBoolean3))
    {
      localiod = a.k;
      localiow1 = a;
      itv localitv = (itv)g.get();
      if ((!c()) && ((localitv.b() == 0) || (TimeUnit.SECONDS.toMillis(localitv.b()) >= i))) {
        break label112;
      }
      i = 1;
      if (a.d.r != ivx.a) {
        break label118;
      }
    }
    for (;;)
    {
      if ((i == 0) || (j != 0)) {
        break label124;
      }
      localiod.a();
      return;
      label112:
      i = 0;
      break;
      label118:
      j = 0;
    }
    try
    {
      label124:
      paramBoolean1 = m.c();
      m.d();
      if (!paramBoolean1) {
        localiod.a(localiow1, m.b);
      }
      localiod.a();
      if (!m.d().isDone())
      {
        localiod.a(new ioo(localiow1));
        return;
      }
    }
    finally {}
    b.execute(new iok(localiod, localiow2));
  }
  
  public final void d()
  {
    for (;;)
    {
      iow localiow;
      try
      {
        localiow = a;
        jju.a();
        switch (iox.a[((ips)g.b()).ordinal()])
        {
        case 2: 
          e();
          return;
        }
      }
      finally {}
      jju.a();
      m.b();
      try
      {
        g.a(ips.a);
      }
      catch (ipy localipy)
      {
        e();
      }
    }
  }
}

/* Location:
 * Qualified Name:     iqb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */