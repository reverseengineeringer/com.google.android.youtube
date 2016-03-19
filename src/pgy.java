import android.view.animation.Animation;
import java.util.List;

public final class pgy
  implements pgi
{
  private pef a;
  private pgj b;
  private pea c;
  private phc d;
  private phz e;
  private pgk[] f = new pgk[0];
  private pgk[] g = new pgk[0];
  private boolean h;
  private boolean i;
  private ppw j;
  private boolean k;
  private lyq[] l;
  private int m;
  private boolean n;
  private lxf[] o;
  private int p;
  
  public final void a()
  {
    throw new UnsupportedOperationException("Cannot show StubOverflowOverlay");
  }
  
  public final void a(Animation paramAnimation) {}
  
  public final void a(List paramList) {}
  
  public final void a(pea parampea)
  {
    c = parampea;
  }
  
  public final void a(pef parampef)
  {
    a = parampef;
  }
  
  public final void a(pgi parampgi)
  {
    parampgi.a(a);
    parampgi.a(b);
    parampgi.a(c);
    parampgi.a(d);
    parampgi.a(e);
    parampgi.a(f);
    parampgi.b(g);
    parampgi.k(h);
    parampgi.l(i);
    parampgi.a(j);
    parampgi.d_(k);
    parampgi.a(l, m);
    parampgi.e_(n);
    parampgi.a(o, p);
  }
  
  public final void a(pgj parampgj)
  {
    b = parampgj;
  }
  
  public final void a(phc paramphc)
  {
    d = paramphc;
  }
  
  public final void a(phz paramphz)
  {
    e = paramphz;
  }
  
  public final void a(ppw paramppw)
  {
    j = paramppw;
  }
  
  public final void a(lxf[] paramArrayOflxf, int paramInt)
  {
    o = paramArrayOflxf;
    p = paramInt;
  }
  
  public final void a(lyq[] paramArrayOflyq, int paramInt)
  {
    l = paramArrayOflyq;
    m = paramInt;
  }
  
  public final void a(pgk... paramVarArgs)
  {
    f = ((pgk[])jrq.a(f, paramVarArgs));
  }
  
  public final void b(pgk... paramVarArgs)
  {
    g = ((pgk[])jrq.a(g, paramVarArgs));
  }
  
  public final void c() {}
  
  public final void d()
  {
    if ((h) && (a.o)) {
      b.a();
    }
  }
  
  public final void d_(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public final void e()
  {
    h = false;
    k = false;
    l = null;
    m = -1;
    n = false;
    o = null;
    p = -1;
  }
  
  public final void e_(boolean paramBoolean)
  {
    n = paramBoolean;
  }
  
  public final void k(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public final void l(boolean paramBoolean)
  {
    i = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     pgy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */