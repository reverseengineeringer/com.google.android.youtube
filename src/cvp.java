import android.app.Activity;

public final class cvp
  extends mxr
  implements mxm
{
  public final mxl a;
  public mxf b;
  private final Activity c;
  private final dsh d;
  
  public cvp(Activity paramActivity, mxl parammxl, dsh paramdsh)
  {
    c = ((Activity)jju.a(paramActivity));
    d = ((dsh)jju.a(paramdsh));
    a = ((mxl)jju.a(parammxl));
  }
  
  private final void d()
  {
    d.a(dsl.b);
  }
  
  public final void a()
  {
    CharSequence localCharSequence = c.getText(tcm.bs);
    String str = c.getString(tcm.br);
    d.a(((dsu)new dsu(localCharSequence).a(str, new cvq(this)).a(dsl.b)).a());
  }
  
  public final void a(mxf parammxf)
  {
    b = parammxf;
    b.a(this);
  }
  
  public final void b()
  {
    d();
  }
  
  public final void b(mxf parammxf)
  {
    d();
    b.b(this);
    b = null;
  }
  
  public final void c()
  {
    d();
  }
}

/* Location:
 * Qualified Name:     cvp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */