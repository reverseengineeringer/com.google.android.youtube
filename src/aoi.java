import android.graphics.Matrix;
import android.graphics.PointF;

public class aoi
{
  public final PointF a;
  public final PointF b;
  public final PointF c;
  public final PointF d;
  
  public aoi(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    a = new PointF(paramFloat1, paramFloat2);
    b = new PointF(paramFloat3, paramFloat4);
    c = new PointF(paramFloat5, paramFloat6);
    d = new PointF(paramFloat7, paramFloat8);
  }
  
  private aoi(PointF paramPointF1, PointF paramPointF2, PointF paramPointF3, PointF paramPointF4)
  {
    a = paramPointF1;
    b = paramPointF2;
    c = paramPointF3;
    d = paramPointF4;
  }
  
  public static Matrix a(aoi paramaoi1, aoi paramaoi2)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.setPolyToPoly(paramaoi1.b(), 0, paramaoi2.b(), 0, 3);
    return localMatrix;
  }
  
  public static aoi a()
  {
    return new aoi(0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 1.0F, 1.0F, 1.0F);
  }
  
  public static aoi a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return new aoi(new PointF(paramFloat1, paramFloat2), new PointF(paramFloat1 + paramFloat3, paramFloat2), new PointF(paramFloat1, paramFloat2 + paramFloat4), new PointF(paramFloat1 + paramFloat3, paramFloat2 + paramFloat4));
  }
  
  private final float[] b()
  {
    return new float[] { a.x, a.y, b.x, b.y, c.x, c.y, d.x, d.y };
  }
  
  public String toString()
  {
    float f1 = a.x;
    float f2 = a.y;
    float f3 = b.x;
    float f4 = b.y;
    float f5 = c.x;
    float f6 = c.y;
    float f7 = d.x;
    float f8 = d.y;
    return 140 + "Quad(" + f1 + ", " + f2 + ", " + f3 + ", " + f4 + ", " + f5 + ", " + f6 + ", " + f7 + ", " + f8 + ")";
  }
}

/* Location:
 * Qualified Name:     aoi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */