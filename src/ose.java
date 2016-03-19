import android.content.res.Resources;
import android.graphics.Bitmap;

public final class ose
  extends oqm
{
  public boolean c;
  boolean d;
  public boolean f;
  public String g;
  public String h;
  private final Resources i;
  private final ouf j;
  private final oqp k;
  private final ouh l;
  private final osq m;
  
  public ose(Resources paramResources, oru paramoru, org paramorg, ouc paramouc, osk paramosk, osg paramosg)
  {
    super(new osb((osk)paramosk.clone(), 0.0F, 0.0F));
    i = ((Resources)jju.a(paramResources));
    paramResources = orz.a(paramResources, osy.c);
    float f1 = orz.a(paramResources.getWidth());
    float f2 = orz.a(paramResources.getHeight());
    j = new ouf(paramResources, osh.a(f1, f2, osh.b), (osk)paramosk.clone(), paramoru);
    m = new osq(j, 0.5F, 1.0F);
    j.a(m);
    paramResources = osh.a(f1, oth.b, osh.b);
    k = new oqp(paramResources, (osk)paramosk.clone(), oqp.a(oqp.a(-1695465), e), paramorg);
    k.b(0.0F, -f2 * 7.0F / 12.0F, 0.0F);
    paramResources = new otd(k, new float[] { 0.0F, 1.0F, 1.0F }, new float[] { 1.0F, 1.0F, 1.0F });
    k.b(paramResources);
    l = new ouh(paramouc, (osk)paramosk.clone(), paramorg, j, 2.0F * f2 / 3.0F);
    a(j);
    a(k);
    a(l);
    b(f1, f2);
    b = new osf(this, paramosg);
    b();
  }
  
  public final void b()
  {
    boolean bool;
    Object localObject;
    float f1;
    if ((c) || (f))
    {
      bool = true;
      d = bool;
      localObject = m;
      if (!d) {
        break label128;
      }
      f1 = 1.0F;
      label36:
      a = f1;
      k.h = f;
      if ((!d) || (h == null)) {
        break label134;
      }
      localObject = h;
      label73:
      if (!f) {
        break label164;
      }
    }
    label128:
    label134:
    label164:
    for (int n = osz.d;; n = osz.a)
    {
      ouh localouh = l;
      localObject = String.format(i.getString(n), new Object[] { localObject });
      a.a((String)localObject);
      return;
      bool = false;
      break;
      f1 = 0.5F;
      break label36;
      if ((!d) && (g != null))
      {
        localObject = g;
        break label73;
      }
      localObject = "";
      break label73;
    }
  }
}

/* Location:
 * Qualified Name:     ose
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */