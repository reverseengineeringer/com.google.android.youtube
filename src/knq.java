import android.graphics.Rect;
import android.view.TextureView;

public final class knq
  extends aog
{
  private final TextureView a;
  private aob b;
  private anr c;
  
  public knq(anx paramanx, String paramString, TextureView paramTextureView)
  {
    super(paramanx, paramString);
    mScaleMode = 3;
    a = paramTextureView;
  }
  
  public final aoc getSignature()
  {
    and localand = and.a(2);
    return super.getSignature().a("image", 2, localand).a();
  }
  
  protected final void onClose()
  {
    if (b != null)
    {
      b.e();
      b = null;
    }
  }
  
  protected final void onProcess()
  {
    amt localamt = getConnectedInputPort("image").a().c();
    if ((a.getSurfaceTexture() != null) && (b == null))
    {
      b = aob.b().a(a.getSurfaceTexture());
      c = anr.a();
    }
    if (b != null)
    {
      Rect localRect1 = new Rect(0, 0, localamt.h(), localamt.i());
      Rect localRect2 = new Rect(0, 0, a.getWidth(), a.getHeight());
      setupShader(c, localRect1, localRect2);
      c.a(localamt.j(), b, localRect2.width(), localRect2.height());
      localamt.f();
      b.d();
    }
  }
}

/* Location:
 * Qualified Name:     knq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */