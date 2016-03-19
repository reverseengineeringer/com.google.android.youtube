import android.text.TextUtils;

public final class jbj
{
  public final jbi a;
  public final iwb b;
  public final ivf c;
  public final jrp d;
  public jbd e;
  
  public jbj(jbi paramjbi, iwb paramiwb, ivf paramivf, jrp paramjrp)
  {
    a = ((jbi)jju.a(paramjbi));
    b = ((iwb)jju.a(paramiwb));
    c = ((ivf)jju.a(paramivf));
    d = ((jrp)jju.a(paramjrp));
  }
  
  private final jbd d(String paramString, ome paramome)
  {
    iwa localiwa = b.a(a, b);
    if ((a instanceof jbw)) {
      return a).a.a(localiwa, paramString, paramome);
    }
    return a.a(localiwa, paramString, paramome);
  }
  
  public final void a()
  {
    
    if (e != null) {
      e.i();
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    
    if (e != null) {
      e.a(paramInt1, paramInt2);
    }
  }
  
  public final void a(ivm paramivm)
  {
    
    if (e != null) {
      e.a(paramivm);
    }
  }
  
  public final void a(String paramString, ome paramome)
  {
    paramString = d(paramString, paramome);
    paramString.d();
    paramString.a(olw.a);
    paramString.e();
  }
  
  public final void a(lvo paramlvo, String paramString)
  {
    jju.a();
    e = a.a(b.a(paramlvo), paramlvo, paramString);
  }
  
  public final void a(omp paramomp, lvc paramlvc, String paramString, olw paramolw)
  {
    paramomp = d(paramString, new ome(paramomp, paramlvc));
    paramomp.d();
    paramomp.b(paramolw);
    paramomp.e();
  }
  
  public final boolean a(lza paramlza)
  {
    return (e == null) && (paramlza != null) && (oly.a(paramlza) != null);
  }
  
  public final void b()
  {
    
    if (e != null) {
      e.g();
    }
  }
  
  public final void b(String paramString, ome paramome)
  {
    paramString = d(paramString, paramome);
    paramString.d();
    paramString.f();
    paramString.a(olw.a);
    paramString.e();
  }
  
  public final void c()
  {
    
    if (e != null) {
      e.h();
    }
  }
  
  public final void c(String paramString, ome paramome)
  {
    Object localObject4 = null;
    jju.a();
    Object localObject1;
    Object localObject3;
    label26:
    Object localObject2;
    if (b == null)
    {
      localObject1 = null;
      if (e != null) {
        break label85;
      }
      localObject3 = null;
      if (b != null) {
        break label97;
      }
      localObject2 = null;
      label36:
      if (e != null) {
        break label111;
      }
      label43:
      if (e == null) {
        break label307;
      }
      if (!c.e()) {
        break label138;
      }
      if (!TextUtils.equals((CharSequence)localObject2, (CharSequence)localObject4)) {
        break label300;
      }
    }
    label85:
    label97:
    label111:
    label138:
    while (TextUtils.equals((CharSequence)localObject3, (CharSequence)localObject1))
    {
      return;
      localObject1 = b.h();
      break;
      localObject3 = e.s();
      break label26;
      localObject2 = b.b();
      break label36;
      if (e.r() == null) {
        break label43;
      }
      localObject4 = e.r().b();
      break label43;
    }
    if ((c.c()) && (TextUtils.equals((CharSequence)localObject4, (CharSequence)localObject2)))
    {
      localObject1 = e.p();
      localObject3 = nra.a;
      nrb localnrb = nrb.a;
      boolean bool1 = ((omi)localObject1).c();
      boolean bool2 = ((omi)localObject1).d();
      boolean bool3 = ((omi)localObject1).e();
      nqz.a((nra)localObject3, localnrb, String.valueOf(localObject4).length() + 226 + String.valueOf(localObject2).length() + "AdReporterManager overwrote existing adReporter due to differing adCpns, but adVideoIds were the same. Current reporter adVideoId: " + (String)localObject4 + ", impression pinged: " + bool1 + ", engagedView pinged: " + bool2 + ", skipShown pinged: " + bool3 + ", new adVideoId: " + (String)localObject2);
    }
    label300:
    e.c();
    label307:
    f();
    e = a.a(b.a(a, b), paramString, paramome);
    e.b();
  }
  
  public final void d()
  {
    
    if (e != null)
    {
      e.l();
      e.e();
    }
  }
  
  public final void e()
  {
    
    if (e != null) {
      e.o();
    }
    f();
  }
  
  public final void f()
  {
    
    if (e != null)
    {
      e.c();
      e = null;
    }
  }
}

/* Location:
 * Qualified Name:     jbj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */