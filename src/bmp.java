import android.content.Context;
import java.util.ArrayList;
import java.util.List;

public final class bmp
  extends ifh
{
  private final Context o;
  private final nof p;
  private final jdc q;
  private final bnh r;
  
  public bmp(Context paramContext, nof paramnof, jdc paramjdc, jkc paramjkc, bnh parambnh)
  {
    super(paramContext, paramnof, paramjdc, paramjkc);
    o = paramContext;
    p = paramnof;
    q = paramjdc;
    r = parambnh;
  }
  
  protected final nsi b()
  {
    return new nsr(o, v());
  }
  
  protected final npx c()
  {
    if (p.c) {
      return new bnl(q.s(), r.a);
    }
    return npx.b;
  }
  
  protected final nqj d()
  {
    nqi localnqi = new nqi(120, 480, 83);
    return new nqf(q.f(), q.f(), o, q.q(), null, q.j(), localnqi, 70, 30);
  }
  
  protected final nuw e()
  {
    if (p.c) {
      return super.e();
    }
    return new bng(q.s(), r.a);
  }
  
  protected final List f()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(x());
    if (p.c) {
      localArrayList.add(z());
    }
    return localArrayList;
  }
  
  protected final jmx g()
  {
    Object localObject = jmm.i().a(true).d();
    localObject = q.c().a(q.y(), (jmm)localObject);
    return q.b().a(new aqw(), new nsn(new jnf((jml)localObject, q.m()), q(), q.j()));
  }
}

/* Location:
 * Qualified Name:     bmp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */