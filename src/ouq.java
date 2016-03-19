import android.content.Context;
import android.graphics.BitmapFactory;

public final class ouq
  extends osa
  implements ovc
{
  private final ova a;
  private final oqp b;
  private final ouf c;
  private float d;
  
  public ouq(Context paramContext, ova paramova)
  {
    a = ((ova)jju.a(paramova));
    b = new oqp(osh.a(orh.a, new float[] { -orh.a, orh.a * -0.7F, orh.a * -0.4F, orh.a * -0.1F, orh.a * 0.2F, orh.a * 0.4F, orh.a * 0.6F, orh.a * 0.8F, orh.a }, 20), osk.a(), osh.a(new float[] { 0.0F, 0.0F, 0.0F, 1.0F, 0.025F, 0.025F, 0.025F, 1.0F, 0.05F, 0.05F, 0.05F, 1.0F, 0.075F, 0.075F, 0.075F, 1.0F, 0.1F, 0.1F, 0.1F, 1.0F, 0.075F, 0.075F, 0.075F, 1.0F, 0.05F, 0.05F, 0.05F, 1.0F, 0.025F, 0.025F, 0.025F, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F }, 20), c);
    c = new ouf(BitmapFactory.decodeResource(paramContext.getResources(), osy.i), osh.a(1.0F, 1.0F, osh.b), (osk)f.clone(), b);
    paramova.a(this);
    a(k, l);
    a(b);
    a(c);
  }
  
  public final void a()
  {
    super.a();
    a.b(this);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    paramFloat1 = 1.1F * paramFloat1;
    float f = paramFloat1 / 14.0F;
    paramFloat2 = paramFloat2 / 2.0F + f / 2.0F;
    c.b(0.0F, d - paramFloat2, 0.0F);
    d = paramFloat2;
    c.a(paramFloat1, f, 1.0F);
  }
  
  public final void b(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     ouq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */