public final class ouh
  extends osa
  implements osr, oue
{
  private static final float b = orz.a(40.0F);
  private static final float[] c = { 0.266F, 0.266F, 0.266F, 0.7F };
  private static final float d = orz.a(15.0F);
  final ots a;
  private final oqp f;
  private final oqp g;
  
  public ouh(ouc paramouc, osk paramosk, org paramorg, oqb paramoqb, float paramFloat)
  {
    osh localosh = osh.a(1.0F, 1.0F, osh.b);
    f = new oqp(localosh, (osk)paramosk.clone(), oqp.a(c, e), paramorg);
    f.i = true;
    localosh = osh.a(d, d);
    g = new oqp(localosh, (osk)paramosk.clone(), oqp.a(c, e), paramorg);
    g.i = true;
    g.b(0.0F, -(b / 2.0F + d / 2.0F), 0.0F);
    a = paramouc.a((osk)paramosk.clone(), orz.a(100.0F), orz.a(20.0F));
    a.i();
    a.h();
    a.a(true, true);
    a.a(this);
    a(f);
    a(g);
    a(a);
    b(0.0F, b / 2.0F + paramFloat + d / 2.0F, 0.0F);
    paramoqb.a(new osq(this, 0.0F, 1.0F));
  }
  
  public final void a(float paramFloat)
  {
    f.b = paramFloat;
    a.b = paramFloat;
    g.b = paramFloat;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    f.a(orz.a(20.0F) + paramFloat1, b, 1.0F);
  }
}

/* Location:
 * Qualified Name:     ouh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */