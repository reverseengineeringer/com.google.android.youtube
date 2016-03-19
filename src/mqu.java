import android.text.TextUtils;

public final class mqu
{
  boolean a = false;
  private final uea b;
  private final uea c;
  
  public mqu(uea paramuea1, uea paramuea2)
  {
    c = paramuea2;
    b = paramuea1;
  }
  
  public final void a()
  {
    boolean bool = a;
    new StringBuilder(40).append("unselect route, is user initiated: ").append(bool);
    ((mxf)b.get()).a(a);
    a = false;
  }
  
  public final void a(mxg parammxg)
  {
    int j = 1;
    Object localObject1 = String.valueOf(parammxg.a());
    Object localObject2;
    int i;
    if (((String)localObject1).length() != 0)
    {
      "select route ".concat((String)localObject1);
      localObject1 = (plh)c.get();
      localObject2 = ((plh)localObject1).h();
      Object localObject3 = ((plh)localObject1).k();
      if ((localObject3 == null) || (((psd)localObject3).a() == null)) {
        break label261;
      }
      localObject3 = ((psd)localObject3).a().i();
      if ((b.p == null) || (!b.p.a)) {
        break label256;
      }
      i = 1;
      label109:
      if (i == 0) {
        break label261;
      }
      i = j;
      label115:
      if ((TextUtils.isEmpty((CharSequence)localObject2)) || (i != 0)) {
        break label271;
      }
      long l2 = ((plh)localObject1).i();
      long l1 = l2;
      if (Math.abs(l2 - ((plh)localObject1).j()) < 1500L) {
        l1 = 0L;
      }
      localObject2 = new mxc().a((String)localObject2).b(((plh)localObject1).g());
      if (m == null) {
        break label266;
      }
      i = m.n();
      label200:
      localObject2 = ((mxc)localObject2).a(i);
      b = l1;
      c = h.f;
    }
    label256:
    label261:
    label266:
    label271:
    for (localObject1 = ((mxc)localObject2).a();; localObject1 = null)
    {
      a(parammxg, (mxb)localObject1);
      return;
      new String("select route ");
      break;
      i = 0;
      break label109;
      i = 0;
      break label115;
      i = -1;
      break label200;
    }
  }
  
  final void a(mxg parammxg, mxb parammxb)
  {
    mxb localmxb = parammxb;
    if (parammxb == null) {
      localmxb = mxb.f;
    }
    parammxb = String.valueOf(parammxg.a());
    String str = String.valueOf(localmxb);
    new StringBuilder(String.valueOf(parammxb).length() + 32 + String.valueOf(str).length()).append("connect to screen ").append(parammxb).append(", descriptor: ").append(str);
    ((mxf)b.get()).a(parammxg, localmxb);
  }
}

/* Location:
 * Qualified Name:     mqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */