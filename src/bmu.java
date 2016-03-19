import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class bmu
  extends oih
{
  private final Context a;
  private final jdc b;
  private final bmp c;
  private final myc d;
  private final kwi e;
  private boolean f;
  
  public bmu(Context paramContext, oke paramoke, jdc paramjdc, bmp parambmp, myc parammyc, kwi paramkwi, jkc paramjkc, ieu paramieu, boolean paramBoolean)
  {
    super(paramContext, paramoke, paramjdc, parambmp, parammyc, paramkwi, paramieu, localoie.a(d).a(paramkwi).a(parammyc).a());
    a = ((Context)jju.a(paramContext));
    b = ((jdc)jju.a(paramjdc));
    c = ((bmp)jju.a(parambmp));
    d = ((myc)jju.a(parammyc));
    e = ((kwi)jju.a(paramkwi));
    f = paramBoolean;
  }
  
  protected final pnw a()
  {
    return new pnw(new pne(b.m(), c.L(), e.g.E().h(), b.j(), b.r(), b.z(), c.r(), d.g, new bmw(), d.e(), E(), b.f(), N(), L()));
  }
  
  protected final nfh b()
  {
    if (f)
    {
      localObject = new ngs(c.p(), c.r(), c.t(), new nsi[] { c.y(), c.A() });
      return d.a(new nfa(), d.b(), false, (ngs)localObject, d.l(), new bmx());
    }
    Object localObject = d;
    return new nfh(new nez(a, c.j(), c.r(), (nje)k.get(), c.y(), e));
  }
  
  protected final pik c()
  {
    return new pik(a);
  }
  
  protected final List d()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(F());
    localArrayList.add(B());
    return localArrayList;
  }
  
  protected final nfd e()
  {
    return new nfa();
  }
  
  protected final jio f()
  {
    return super.f();
  }
  
  protected final List g()
  {
    return Collections.emptyList();
  }
}

/* Location:
 * Qualified Name:     bmu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */