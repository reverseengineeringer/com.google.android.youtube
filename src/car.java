import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public final class car
  extends kwi
{
  private final Context A;
  private final jsw B = new cas(this, "InnerTubeProtoRequest.Factory.WatchNext");
  private final jsw C = new cav("ContinuationPrefetchWorker");
  final jdc a;
  final nkw b;
  public mlw c;
  public sms d;
  
  public car(Context paramContext, kxy paramkxy, ldt paramldt, jdc paramjdc, nkw paramnkw, jkc paramjkc)
  {
    super(paramContext, paramkxy, paramldt, paramjdc, paramnkw, paramjkc);
    A = ((Context)jju.a(paramContext));
    a = ((jdc)jju.a(paramjdc));
    b = ((nkw)jju.a(paramnkw));
  }
  
  protected final List b()
  {
    List localList = super.b();
    localList.add(new lzn(a.m()));
    return localList;
  }
  
  protected final List c()
  {
    List localList = super.c();
    localList.add(new lap((nqp)b.n.get()));
    localList.add(new kzd(a.I()));
    return localList;
  }
  
  protected final kzq d()
  {
    if (d.a())
    {
      if (g.I()) {}
      for (mdn localmdn = y();; localmdn = x()) {
        return new sqn(localmdn, A(), b.p(), C(), a.j(), a.o(), jsa.a(A), k(), l(), g.x(), (spu)d.e.get());
      }
    }
    return super.d();
  }
  
  protected final jio e()
  {
    jio localjio = super.e();
    localjio.a(new sme(g, a.f(), a.v()));
    if ((jtm.b(A)) && (new iua(a.s()).a())) {
      localjio.a(new iue(a.s()));
    }
    Object localObject = c;
    uea localuea = h;
    localObject = B.a;
    ((ldt)localObject).b();
    if (!b.g().a) {}
    for (boolean bool = true;; bool = false)
    {
      localjio.a(jsr.a(localuea, bool).get());
      localjio.a(new dag(new daf(a.s())));
      return localjio;
    }
  }
  
  protected final mft f()
  {
    if (d.a()) {
      return new sqt((mdn)B.get(), A(), b.p(), D(), g.w(), t(), r(), (List)q().get(), d.c());
    }
    return new mft((mdn)B.get(), A(), b.p(), D(), g.w(), t(), r(), (List)q().get());
  }
  
  protected final mji g()
  {
    SharedPreferences localSharedPreferences = a.s();
    if ((g.e().b) || (localSharedPreferences.getBoolean("enable_glide_image_manager", false))) {
      return new crq(a.Q, b.a());
    }
    return super.g();
  }
  
  protected final juv h()
  {
    if (d.a()) {
      return new cau(this);
    }
    return juv.b;
  }
  
  protected final kuc i()
  {
    Object localObject1 = kua.a;
    Object localObject2;
    if (jtm.b(A))
    {
      localObject2 = new iua(a.s());
      if (((iua)localObject2).a()) {
        localObject1 = new iuf((kua)localObject1, (iua)localObject2);
      }
    }
    for (;;)
    {
      localObject2 = new HashSet();
      ((Set)localObject2).add(j());
      localObject2 = new mac(new mae(), (Set)localObject2);
      if (d.a()) {
        return new sqk(x(), A(), b.p(), D(), t(), (mac)localObject2, r(), (kua)localObject1, d.c());
      }
      return new kuc(x(), A(), b.p(), D(), t(), (mac)localObject2, r(), (kua)localObject1);
    }
  }
  
  public final mai j()
  {
    return (mai)C.get();
  }
}

/* Location:
 * Qualified Name:     car
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */