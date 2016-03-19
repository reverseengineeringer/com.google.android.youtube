import android.graphics.PointF;

public final class huf
  implements hue
{
  public final PointF a(float paramFloat, PointF[] paramArrayOfPointF, PointF paramPointF)
  {
    float f1 = 1.0F - paramFloat;
    float f2 = f1 * f1;
    float f3 = f2 * f1;
    float f4 = paramFloat * paramFloat;
    float f5 = f4 * paramFloat;
    float f6 = 0x;
    float f7 = 1x;
    float f8 = 2x;
    float f9 = 3x;
    float f10 = 0y;
    float f11 = 1y;
    paramPointF.set(f6 * f3 + 3.0F * f2 * paramFloat * f7 + 3.0F * f1 * f4 * f8 + f9 * f5, f1 * 3.0F * f4 * 2y + (f2 * 3.0F * paramFloat * f11 + f3 * f10) + 3y * f5);
    return paramPointF;
  }
}

/* Location:
 * Qualified Name:     huf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */