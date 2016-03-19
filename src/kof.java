import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class kof
  implements koe
{
  kol a;
  private final anx b;
  private final kok c;
  private final kon d;
  private kop e;
  private float f = 24.0F;
  private amo g;
  private anh h;
  private aov i;
  private int j;
  private int k;
  private koi l;
  private final kmu m;
  private aos n;
  private boolean o;
  
  public kof(Context paramContext, koi paramkoi, kmu paramkmu, kom paramkom)
  {
    l = paramkoi;
    m = paramkmu;
    m.registerObserver(new kog(this));
    paramkoi = new any();
    a = false;
    b = new anx(paramContext, paramkoi);
    o = false;
    k = 1;
    j = 1;
    i = new aov(b, "target");
    a = new kol(b, "primaryVideoSource", k, j, paramkom);
    c = new kok(b, "primaryPreviewSource");
    d = new kon();
  }
  
  private final aos a(amp paramamp, amm paramamm, String paramString1, String paramString2, Object paramObject)
  {
    paramString2 = new aos(b, paramString2);
    paramString2.setValue(paramObject);
    paramamp.a(paramString2);
    paramString2.connect("value", paramamm, paramString1);
    return paramString2;
  }
  
  private final knt a(kns paramkns)
  {
    return new knt(new kns[] { l.b, paramkns });
  }
  
  private final void g()
  {
    Iterator localIterator = l.a.iterator();
    if (localIterator.hasNext())
    {
      Object localObject = (koh)localIterator.next();
      String str1 = ((koh)localObject).toString();
      localObject = koc.a(b, a, g, false);
      amo localamo = g;
      str1 = String.valueOf(str1);
      String str2 = String.valueOf(":effectpreview");
      if (str2.length() != 0) {}
      for (str1 = str1.concat(str2);; str1 = new String(str1))
      {
        ((aoo)b.get(str1)).setGraph((amo)localObject);
        break;
      }
    }
  }
  
  private final void h()
  {
    if (n != null)
    {
      aoi localaoi = kna.a(k / j, 1.0F);
      n.setValue(localaoi);
    }
  }
  
  private final boolean i()
  {
    boolean bool = false;
    int i1 = 0;
    while ((j()) && (i1 < 10)) {
      try
      {
        Thread.sleep(100L);
        i1 += 1;
      }
      catch (InterruptedException localInterruptedException)
      {
        throw new RuntimeException("VideoEffectPipelineMff interrupted during sleep", localInterruptedException);
      }
    }
    if (!j()) {
      bool = true;
    }
    return bool;
  }
  
  private final boolean j()
  {
    return (h != null) && (h.b());
  }
  
  public final void a()
  {
    if (!o) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      anx localanx = b;
      synchronized (d)
      {
        if (d.a != 1) {
          break label163;
        }
        synchronized (c)
        {
          localIterator = c.iterator();
          if (!localIterator.hasNext()) {
            break;
          }
          nextm.a(anh.f);
        }
      }
    }
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      nextm.a(anh.e);
    }
    d.a = 2;
    label163:
    if (h != null) {
      h.m.a(anh.i);
    }
  }
  
  public final void a(float paramFloat)
  {
    f = paramFloat;
    if (e != null) {
      e.c = paramFloat;
    }
  }
  
  public final void a(int paramInt)
  {
    kol localkol = a;
    synchronized (a)
    {
      d = paramInt;
      return;
    }
  }
  
  public final void a(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    if (!o)
    {
      bool1 = true;
      jju.a(bool1);
      if (paramInt1 <= 0) {
        break label96;
      }
      bool1 = true;
      label25:
      jju.a(bool1);
      if (paramInt2 <= 0) {
        break label102;
      }
    }
    label96:
    label102:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      jju.a(i());
      k = paramInt1;
      j = paramInt2;
      i.setSurfaceTexture(paramSurfaceTexture, paramInt1, paramInt2);
      paramSurfaceTexture = a;
      c = paramInt1;
      b = paramInt2;
      h();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label25;
    }
  }
  
  public final void b()
  {
    if (g != null)
    {
      amo localamo = g;
      if (g != null) {
        throw new RuntimeException("Attempting to tear down sub-graph!");
      }
      localamo.b();
      g = null;
      h = null;
    }
    o = true;
  }
  
  public final boolean c()
  {
    boolean bool2 = true;
    label32:
    amp localamp;
    Object localObject3;
    Object localObject2;
    label594:
    Object localObject4;
    String str1;
    knr localknr;
    anx localanx;
    String str2;
    if (!o)
    {
      bool1 = true;
      jju.a(bool1);
      if (g != null) {
        break label891;
      }
      if (j()) {
        break label801;
      }
      bool1 = true;
      jju.a(bool1);
      localamp = new amp(b);
      localamp.a(a);
      localamp.a(c);
      localamp.a(i);
      localObject3 = new koj(b, "mergeThumbnailAndVideo");
      localamp.a((amm)localObject3);
      a.connect("video", (amm)localObject3, "default");
      localObject1 = new aot(b, "primaryThumbnailBitmap");
      localamp.a((amm)localObject1);
      c.connect("thumbnail", (amm)localObject1, "bitmap");
      ((amm)localObject1).connect("image", (amm)localObject3, "override");
      localObject1 = new aol(b, "branch");
      localamp.a((amm)localObject1);
      localObject2 = new apa(b, "fpsCount");
      localamp.a((amm)localObject2);
      ((amm)localObject3).connect("output", (amm)localObject2, "frame");
      a(localamp, (amm)localObject2, "period", "throughputPeriod", Integer.valueOf(2));
      localObject3 = new koo(d, f);
      e = a;
      localObject3 = new kor(b, "fpsController", (koq)localObject3);
      localamp.a((amm)localObject3);
      ((amm)localObject2).connect("throughput", (amm)localObject3, "throughput");
      ((amm)localObject2).connect("frame", (amm)localObject1, "input");
      localObject2 = new aoo(b, "primaryEffect");
      localamp.a((amm)localObject2);
      ((amm)localObject1).connect("main", (amm)localObject2, "source");
      ((amm)localObject2).connect("target", i, "image");
      localObject3 = new knr(b, "crop-fps", a(d));
      localamp.a((amm)localObject3);
      ((amm)localObject1).connect("toCrop", (amm)localObject3, "input");
      localObject1 = l.a.get(0)).b;
      int i1 = ((View)localObject1).getWidth();
      int i2 = ((View)localObject1).getHeight();
      localObject1 = new apb(b, "scaleDownAndCrop");
      localamp.a((amm)localObject1);
      ((amm)localObject3).connect("output", (amm)localObject1, "image");
      n = a(localamp, (amm)localObject1, "cropRect", "cropRect", null);
      h();
      a(localamp, (amm)localObject1, "outputWidth", "cropOutputWidth", Integer.valueOf(i1));
      a(localamp, (amm)localObject1, "outputHeight", "cropOutputHeight", Integer.valueOf(i2));
      localObject3 = new aol(b, "previewBranch");
      localamp.a((amm)localObject3);
      ((amm)localObject1).connect("image", (amm)localObject3, "input");
      Iterator localIterator = l.a.iterator();
      if (!localIterator.hasNext()) {
        break label820;
      }
      localObject4 = (koh)localIterator.next();
      str1 = ((koh)localObject4).toString();
      localknr = new knr(b, String.valueOf(str1).concat(":gate"), a(c));
      localamp.a(localknr);
      localanx = b;
      localObject1 = String.valueOf(str1);
      str2 = String.valueOf(":effectpreview");
      if (str2.length() == 0) {
        break label806;
      }
    }
    label801:
    label806:
    for (Object localObject1 = ((String)localObject1).concat(str2);; localObject1 = new String((String)localObject1))
    {
      localObject1 = new aoo(localanx, (String)localObject1);
      localamp.a((amm)localObject1);
      localObject4 = new knq(b, String.valueOf(str1).concat(":target"), b);
      localamp.a((amm)localObject4);
      ((amm)localObject3).connect(str1, localknr, "input");
      localknr.connect("output", (amm)localObject1, "source");
      ((amm)localObject1).connect("target", (amm)localObject4, "image");
      break label594;
      bool1 = false;
      break;
      bool1 = false;
      break label32;
    }
    label820:
    g = localamp.a();
    ((aoo)localObject2).setGraphProvider(new kod(b, m, g));
    g();
    h = g.a();
    label891:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      b.a();
      h.a(g);
      return bool1;
    }
  }
  
  public final ick d()
  {
    return c;
  }
  
  public final icl e()
  {
    return a;
  }
  
  public final icj f()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     kof
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */