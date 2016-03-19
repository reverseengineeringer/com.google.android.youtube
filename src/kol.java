import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;

public final class kol
  extends amm
  implements SurfaceTexture.OnFrameAvailableListener, icl
{
  private static final and e = and.a(16);
  private static final float[] f = { 0.0F, 1.0F, 1.0F, 1.0F, 0.0F, 0.0F, 1.0F, 0.0F };
  private static final float[] g = { 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 0.0F, 1.0F, 1.0F };
  private static final float[] h = { 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 0.0F, 1.0F };
  private static final float[] i = { 1.0F, 1.0F, 1.0F, 0.0F, 0.0F, 1.0F, 0.0F, 0.0F };
  public final Object a = new Object();
  public int b;
  public int c;
  public int d = 0;
  private float[] j = new float[16];
  private anr k;
  private boolean l;
  private aof m;
  private SurfaceTexture n;
  private kom o;
  
  public kol(anx paramanx, String paramString, int paramInt1, int paramInt2, kom paramkom)
  {
    super(paramanx, paramString);
    c = paramInt1;
    b = paramInt2;
    o = paramkom;
  }
  
  private final boolean b()
  {
    synchronized (a)
    {
      boolean bool = l;
      if (bool)
      {
        l = false;
        return bool;
      }
      enterSleepState();
    }
  }
  
  public final void a()
  {
    synchronized (a)
    {
      l = true;
      wakeUp();
      return;
    }
  }
  
  public final aoc getSignature()
  {
    return new aoc().b("video", 2, e).a();
  }
  
  public final void onClose()
  {
    n.release();
    n = null;
  }
  
  public final void onFrameAvailable(SurfaceTexture paramSurfaceTexture)
  {
    a();
  }
  
  public final void onOpen()
  {
    m = new aof(ang.a(), 36197);
    n = new SurfaceTexture(m.a);
    n.setOnFrameAvailableListener(this);
    o.a(n);
  }
  
  protected final void onPrepare()
  {
    k = new anr("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n");
  }
  
  protected final void onProcess()
  {
    if (!b()) {
      return;
    }
    n.updateTexImage();
    n.getTransformMatrix(j);
    ??? = k;
    Object localObject2 = j;
    if (localObject2.length != 16) {
      throw new IllegalArgumentException("Expected 4x4 matrix for source transform!");
    }
    float f1 = localObject2[12];
    float f2 = localObject2[13];
    float f3 = localObject2[0];
    float f4 = localObject2[12];
    float f5 = localObject2[1];
    float f6 = localObject2[13];
    float f7 = localObject2[4];
    float f8 = localObject2[12];
    float f9 = localObject2[5];
    float f10 = localObject2[13];
    float f11 = localObject2[0];
    float f12 = localObject2[4];
    float f13 = localObject2[12];
    float f14 = localObject2[1];
    float f15 = localObject2[5];
    ((anr)???).a(new float[] { f1, f2, f3 + f4, f5 + f6, f7 + f8, f9 + f10, f11 + f12 + f13, localObject2[13] + (f14 + f15) });
    localObject2 = k;
    int i1 = d;
    boolean bool;
    if ((i1 == 0) || (i1 == 90) || (i1 == 180) || (i1 == 270)) {
      bool = true;
    }
    for (;;)
    {
      jju.a(bool);
      switch (i1)
      {
      default: 
        ??? = f;
        label321:
        ((anr)localObject2).b((float[])???);
      }
      synchronized (a)
      {
        i1 = c;
        int i2 = b;
        ??? = getConnectedOutputPort("video");
        localObject2 = ((aoa)???).a(new int[] { i1, i2 }).c();
        k.a(m, ((amt)localObject2).k(), i1, i2);
        ((amt)localObject2).a(n.getTimestamp());
        ((amt)localObject2).f();
        ((aoa)???).a((amq)localObject2);
        return;
        bool = false;
        continue;
        ??? = f;
        break label321;
        ??? = g;
        break label321;
        ??? = h;
        break label321;
        ??? = i;
      }
    }
  }
}

/* Location:
 * Qualified Name:     kol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */