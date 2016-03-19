import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

public final class ost
  extends osa
{
  public final oth a;
  final ouf b;
  public final ouf c;
  public final ots d;
  public final float[] f;
  public final Resources g;
  final Bitmap h;
  public int i;
  float j;
  public float k;
  public boolean l;
  
  public ost(Resources paramResources, org paramorg, oru paramoru, ouc paramouc, osk paramosk, oqe paramoqe, boolean paramBoolean)
  {
    g = ((Resources)jju.a(paramResources));
    f = new float[3];
    osk localosk = (osk)paramosk.clone();
    paramoqe = new osu(this, paramoqe);
    a = new oth(paramorg, new int[] { -1695465, -5723992, -1 }, 38.0F, localosk, paramoqe);
    h = orz.a();
    orz.a(h, orz.a(i));
    b = new ouf(h, osh.a(orz.a(71.0F), orz.a(30.0F), osh.b), (osk)paramosk.clone(), paramoru);
    b.a(new osq(b, 0.0F, 1.0F));
    b.b(-a.g / 2.0F, orz.a(35.0F), 0.0F);
    c = new ouf(BitmapFactory.decodeResource(paramResources, osy.h), osh.a(orz.a(30.0F), orz.a(30.0F), osh.a), (osk)paramosk.clone(), paramoru);
    c.b(-a.g / 2.0F, 0.0F, 0.0F);
    c.a(new osq(c, 0.0F, 1.0F));
    a(a);
    a(c);
    a(b);
    if (paramBoolean)
    {
      d = paramouc.a((osk)paramosk.clone(), orz.a(100.0F), orz.a(20.0F));
      d.i();
      d.h();
      d.a(true, true);
      d.b(0.0F, orz.a(63.0F), 0.0F);
      a(d);
      return;
    }
    d = null;
  }
  
  public final void d(ore paramore)
  {
    super.d(paramore);
    boolean bool = a.b();
    b.a(bool, paramore);
    c.a(bool, paramore);
  }
}

/* Location:
 * Qualified Name:     ost
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */