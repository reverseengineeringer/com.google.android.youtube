import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.AudioManager;

public final class ouv
  extends oqm
  implements oti
{
  final oth c;
  private final oqm d;
  private final float[] f;
  private final AudioManager g;
  private final ouf h;
  private final ouf i;
  private final ouf j;
  private float k;
  private float l;
  private boolean m;
  
  public ouv(Resources paramResources, AudioManager paramAudioManager, org paramorg, oru paramoru, osk paramosk)
  {
    super(new osb((osk)paramosk.clone(), 0.0F, 0.0F));
    g = paramAudioManager;
    f = new float[2];
    paramAudioManager = (osk)paramosk.clone();
    c = new oth(paramorg, new int[] { -1695465, -5723992 }, 8.0F, paramAudioManager, this);
    paramAudioManager = new ouw(this);
    paramorg = new ouo(c, new float[] { 0.0F, 0.0F, 0.0F }, new float[] { 4.0F, 0.0F, 0.0F });
    a(paramAudioManager);
    a(paramorg);
    paramAudioManager = orz.a(paramResources, osy.m);
    float f1 = orz.a(paramAudioManager.getWidth());
    float f2 = orz.a(paramAudioManager.getHeight());
    d = new oqm(new osb((osk)paramosk.clone(), f1, f2));
    paramAudioManager = new ouf(paramAudioManager, osh.a(f1, f2, osh.b), (osk)paramosk.clone(), paramoru);
    paramAudioManager.a(new osq(paramAudioManager, 0.5F, 1.0F));
    h = new ouf(orz.a(paramResources, osy.k), osh.a(f1, f2, osh.b), (osk)paramosk.clone(), paramoru);
    h.a(new osq(h, 0.5F, 1.0F));
    i = new ouf(orz.a(paramResources, osy.j), osh.a(f1, f2, osh.b), (osk)paramosk.clone(), paramoru);
    i.a(new osq(i, 0.5F, 1.0F));
    j = new ouf(orz.a(paramResources, osy.l), osh.a(f1, f2, osh.b), (osk)paramosk.clone(), paramoru);
    j.a(new osq(j, 0.5F, 1.0F));
    l = b();
    f();
    d.a(paramAudioManager);
    d.a(h);
    d.a(i);
    d.a(j);
    d.b(-4.0F, 0.0F, 0.0F);
    c.b((f1 - 8.0F) / 2.0F, 0.0F, 0.0F);
    f[0] = b();
    f[1] = (1.0F - f[0]);
    c.a(f);
    k = (c.g + f1);
    b(k + 1.0F, f2);
    a(c);
    a(d);
  }
  
  private final float b()
  {
    return g.getStreamVolume(3) / g.getStreamMaxVolume(3);
  }
  
  private final void e()
  {
    if (m) {}
    for (int n = 0;; n = (int)(l * g.getStreamMaxVolume(3)))
    {
      g.setStreamVolume(3, n, 0);
      return;
    }
  }
  
  private final void f()
  {
    ouf localouf = h;
    boolean bool;
    if ((m) || (l < 0.25F))
    {
      bool = true;
      localouf.a(bool);
      localouf = i;
      if ((!m) && (l >= 0.75F)) {
        break label119;
      }
      bool = true;
      label53:
      localouf.a(bool);
      localouf = j;
      if (m) {
        break label124;
      }
      bool = true;
      label72:
      localouf.a(bool);
      if (!m) {
        break label129;
      }
    }
    label119:
    label124:
    label129:
    for (float f1 = 0.0F;; f1 = l)
    {
      f[0] = f1;
      f[1] = (1.0F - f1);
      c.a(f);
      return;
      bool = false;
      break;
      bool = false;
      break label53;
      bool = false;
      break label72;
    }
  }
  
  public final void K_()
  {
    f();
  }
  
  public final void a(float paramFloat)
  {
    l = paramFloat;
    m = false;
    e();
    f();
  }
  
  public final void a(boolean paramBoolean, ore paramore)
  {
    super.a(paramBoolean, paramore);
    c.a(paramBoolean, paramore);
  }
  
  public final void b(float paramFloat) {}
  
  public final void e(ore paramore)
  {
    super.e(paramore);
    c.e(paramore);
    if (d.f(paramore)) {
      if (m) {
        break label51;
      }
    }
    label51:
    for (boolean bool = true;; bool = false)
    {
      m = bool;
      f();
      e();
      f();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ouv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */