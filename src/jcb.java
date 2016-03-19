import android.content.res.Resources;

public final class jcb
  extends oqm
  implements oss, ote, oue
{
  private static final float[] c = { 0.0F, 0.0F, 0.0F, 1.0F };
  private final oqp d;
  private final ots f;
  private final osb g;
  private final Resources h;
  private float i;
  
  public jcb(Resources paramResources, ouc paramouc, osk paramosk, org paramorg)
  {
    super(new osb(paramosk, 0.0F, 0.0F));
    h = ((Resources)jju.a(paramResources));
    f = paramouc.a((osk)paramosk.clone(), 10.0F, 0.0F);
    f.a(false, true);
    f.h();
    f.a(this);
    f.a(17);
    paramResources = osh.a(1.0F, 1.0F, osh.b);
    d = new oqp(paramResources, (osk)paramosk.clone(), oqp.a(c, e), paramorg);
    d.a(new otd(this, otd.a(1.0F), otd.a(1.1F)));
    d.a(new osq(d, 0.6F, 0.9F));
    d.i = true;
    d.c = 0.6F;
    a(d);
    a(f);
    g = new osb(paramosk, 0.0F, 0.0F);
    i_(false);
    a(5);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    i = (orz.a(20.0F) + paramFloat2);
    d.a(12.0F, i, 1.0F);
    g.a(21.599998F, i * 1.8F);
    b(12.0F, i);
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    d.a(12.0F * paramFloat1, i * paramFloat2, paramFloat3);
  }
  
  public final void a(int paramInt)
  {
    f.a(h.getString(iyw.e, new Object[] { Integer.valueOf(paramInt / 1000) }));
  }
  
  public final void a(boolean paramBoolean, ore paramore)
  {
    super.a(paramBoolean, paramore);
    d.a(paramBoolean, paramore);
  }
  
  public final boolean a(ore paramore)
  {
    return (!c()) && (g.a(paramore).a());
  }
  
  public final boolean b(ore paramore)
  {
    return !a;
  }
  
  public final boolean c(ore paramore)
  {
    return false;
  }
  
  public final void g_(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      String str = h.getString(iyw.d);
      f.a(str);
    }
    i_(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     jcb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */