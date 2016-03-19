import android.content.res.Resources;
import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class oui
  extends osa
{
  private static final float c = orz.a(64.0F);
  private static final float d = orz.a(92.0F);
  public boolean a;
  public boolean b;
  private final oqm f;
  private final oqm g;
  private final oqm h;
  private final oqm i;
  private final List j = new LinkedList();
  
  public oui(Resources paramResources, osk paramosk, oun paramoun, ova paramova)
  {
    paramova = b;
    Bitmap localBitmap = orz.a(paramResources, osy.b);
    g = a((osk)paramosk.clone(), paramova, localBitmap, d, orz.a(paramResources, osy.f));
    g.b = new ouj(paramoun);
    f = a((osk)paramosk.clone(), paramova, localBitmap, d, orz.a(paramResources, osy.e));
    f.b = new ouk(paramoun);
    h = a((osk)paramosk.clone(), paramova, localBitmap, c, orz.a(paramResources, osy.d));
    h.b = new oul(paramoun);
    i = a(paramosk, paramova, localBitmap, c, orz.a(paramResources, osy.g));
    i.b = new oum(paramoun);
    float f1 = orz.a(120.0F);
    i.b(-f1, 0.0F, 0.0F);
    h.b(f1, 0.0F, 0.0F);
    b(true);
    a(g);
    a(f);
    a(i);
    a(h);
  }
  
  private final oqm a(osk paramosk, oru paramoru, Bitmap paramBitmap1, float paramFloat, Bitmap paramBitmap2)
  {
    paramBitmap1 = new ouf(paramBitmap1, osh.a(paramFloat, paramFloat, osh.a), (osk)paramosk.clone(), paramoru);
    paramBitmap1.a(new otd(paramBitmap1, otd.a(0.8F), otd.a(1.0F)));
    paramBitmap1.a(new osq(paramBitmap1, 0.1F, 0.2F));
    c = 0.0F;
    paramoru = new ouf(paramBitmap2, osh.a(orz.a(paramBitmap2.getWidth()), orz.a(paramBitmap2.getHeight()), osh.a), (osk)paramosk.clone(), paramoru);
    paramoru.a(new otd(paramoru, otd.a(1.0F), otd.a(1.2F)));
    c = 0.3F;
    paramosk = new oqm(new osb((osk)paramosk.clone(), paramFloat, paramFloat));
    j.add(paramBitmap1);
    j.add(paramoru);
    paramosk.a(paramBitmap1);
    paramosk.a(paramoru);
    return paramosk;
  }
  
  public final void a()
  {
    Iterator localIterator = j.iterator();
    while (localIterator.hasNext()) {
      ((otf)localIterator.next()).a();
    }
    super.a();
  }
  
  public final void b()
  {
    if ((a) || (b))
    {
      h.i_(a);
      i.i_(b);
      h.a(false);
      i.a(false);
      return;
    }
    h.a(true);
    i.a(true);
  }
  
  public final void b(boolean paramBoolean)
  {
    oqm localoqm = f;
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false)
    {
      localoqm.a(bool);
      g.a(paramBoolean);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     oui
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */