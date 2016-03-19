import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.AudioManager;

public final class oqc
  extends osa
{
  public final ots a;
  public final ost b;
  public final ose c;
  public final ouf d;
  
  public oqc(Resources paramResources, AudioManager paramAudioManager, ova paramova, ouc paramouc, osk paramosk, oqe paramoqe, osg paramosg, boolean paramBoolean)
  {
    oru localoru = b;
    org localorg = c;
    float f1 = orz.a(-40.0F);
    float f2 = orz.a(80.0F);
    a = paramouc.a((osk)paramosk.clone(), f2, orz.a(40.0F));
    a.a(17);
    a.b(-(38.0F - f2) / 2.0F, f1, 0.0F);
    a.a(true, false);
    b = new ost(paramResources, localorg, localoru, paramouc, (osk)paramosk.clone(), paramoqe, paramBoolean);
    paramAudioManager = new ouv(paramResources, paramAudioManager, localorg, localoru, paramosk);
    paramAudioManager.b(-19.0F + f2 + 7.0F, f1, 0.0F);
    paramoqe = orz.a(paramResources, osy.n);
    f2 = orz.a(paramoqe.getWidth());
    float f3 = orz.a(paramoqe.getHeight());
    paramoqe = new ouf(paramoqe, osh.a(f2, f3, osh.b), (osk)paramosk.clone(), b);
    paramoqe.b((38.0F - f2) / 2.0F, orz.a(-40.0F), 0.0F);
    if (f == null) {
      f = new osb(a, f2, f3);
    }
    for (;;)
    {
      otd localotd = new otd(paramoqe, otd.a(0.5F), otd.a(1.0F));
      paramoqe.a(new osq(paramoqe, 0.75F, 1.0F));
      paramoqe.b(localotd);
      d = new oqd(paramoqe, paramova);
      d = paramoqe;
      d.a(true);
      c = new ose(paramResources, localoru, localorg, paramouc, paramosk, paramosg);
      c.b(orz.a(140.0F), f1, 0.0F);
      c.a(true);
      a(b);
      a(c);
      a(a);
      a(paramAudioManager);
      a(d);
      return;
      f.a(f2, f3);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    Object localObject = b;
    l = paramBoolean;
    if (d != null)
    {
      localObject = d;
      if (paramBoolean) {
        break label34;
      }
    }
    label34:
    for (paramBoolean = true;; paramBoolean = false)
    {
      ((ots)localObject).a(paramBoolean);
      return;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    ose localose = c;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localose.a(paramBoolean);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     oqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */