import android.graphics.Matrix;

public final class koa
{
  public static Matrix a(long paramLong, float paramFloat1, float paramFloat2)
  {
    paramFloat2 = paramFloat1 / paramFloat2;
    float f1 = kna.a((int)paramLong);
    float f2 = kna.a((int)paramLong + 1);
    Matrix localMatrix = new Matrix();
    if (paramFloat1 > 1.0F) {
      localMatrix.setScale(0.5F, 0.5F / paramFloat2);
    }
    for (;;)
    {
      localMatrix.postTranslate(f1, f2);
      return localMatrix;
      localMatrix.setScale(paramFloat2 * 0.5F, 0.5F);
    }
  }
}

/* Location:
 * Qualified Name:     koa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */