import android.text.TextUtils;

public final class muf
  implements nfk
{
  boolean a;
  private final mxf b;
  private final pcn c;
  private String d;
  
  public muf(mxf parammxf, pcn parampcn)
  {
    b = ((mxf)jju.a(parammxf));
    c = ((pcn)jju.a(parampcn));
    a = false;
  }
  
  public final void a()
  {
    if (!a) {
      b.b();
    }
  }
  
  public final void a(long paramLong)
  {
    if (!a) {
      b.a(Math.max(paramLong, 0L));
    }
  }
  
  public final void a(lys paramlys, long paramLong, String paramString)
  {
    jju.a(paramlys);
    mxc localmxc = new mxc().a(e);
    b = paramLong;
    if (c.c()) {
      localmxc.b(c.h());
    }
    paramlys = e;
    if ((b.a(paramlys, c.h())) || ((b.l()) && (b.m().equals(paramlys)) && (!b.g().equals(mxd.c))))
    {
      if (a) {
        break label155;
      }
      b.a(localmxc.a());
    }
    for (;;)
    {
      d = paramString;
      return;
      label155:
      if (!TextUtils.equals(d, paramString)) {
        a = false;
      }
    }
  }
  
  public final void b()
  {
    if (!a) {
      b.c();
    }
  }
  
  public final void c()
  {
    a = false;
    b.f();
  }
}

/* Location:
 * Qualified Name:     muf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */