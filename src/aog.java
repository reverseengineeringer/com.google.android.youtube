import android.graphics.Rect;
import android.graphics.RectF;

public abstract class aog
  extends amm
{
  public float[] mClearColor = { 0.0F, 0.0F, 0.0F, 1.0F };
  public boolean mFlipVertically = true;
  private String mRequestedScaleMode = null;
  public int mScaleMode = 2;
  private anw mScaleModeListener = new aoh(this);
  
  public aog(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  public void connectViewInputs(anu paramanu)
  {
    if (b.equals("scaleMode"))
    {
      localanw = mScaleModeListener;
      paramanu.c();
      d = localanw;
      h = true;
    }
    while (!b.equals("flip"))
    {
      anw localanw;
      return;
    }
    paramanu.a("mFlipVertically");
    h = true;
  }
  
  public aoc getSignature()
  {
    return new aoc().a("scaleMode", 1, and.a(String.class)).a("flip", 1, and.a(Boolean.TYPE));
  }
  
  protected RectF getTargetRect(Rect paramRect1, Rect paramRect2)
  {
    RectF localRectF = new RectF();
    float f1;
    if ((paramRect2.width() > 0) && (paramRect2.height() > 0))
    {
      f1 = paramRect1.width() / paramRect1.height();
      f1 = paramRect2.width() / paramRect2.height() / f1;
    }
    switch (mScaleMode)
    {
    default: 
      return localRectF;
    case 1: 
      localRectF.set(0.0F, 0.0F, 1.0F, 1.0F);
      return localRectF;
    case 2: 
      if (f1 <= 1.0F)
      {
        f2 = 0.5F - 0.5F * f1;
        localRectF.set(0.0F, f2, 1.0F, f1 + f2);
        return localRectF;
      }
      break;
    case 3: 
      if (f1 > 1.0F)
      {
        f2 = 0.5F - 0.5F * f1;
        localRectF.set(0.0F, f2, 1.0F, f1 + f2);
        return localRectF;
      }
      break;
    }
    float f2 = 0.5F - 0.5F / f1;
    localRectF.set(f2, 0.0F, 1.0F / f1 + f2, 1.0F);
    return localRectF;
  }
  
  public void setupShader(anr paramanr, Rect paramRect1, Rect paramRect2)
  {
    paramRect1 = getTargetRect(paramRect1, paramRect2);
    paramanr.b(new float[] { left, top, right, top, left, bottom, right, bottom });
    a = true;
    b = mClearColor;
    if (mFlipVertically) {
      paramanr.a(new float[] { 0.0F, 1.0F, 1.0F, 1.0F, 0.0F, 0.0F, 1.0F, 0.0F });
    }
  }
}

/* Location:
 * Qualified Name:     aog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */