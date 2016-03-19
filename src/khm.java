import android.graphics.Matrix;
import android.graphics.PointF;

public final class khm
{
  public float[] a;
  private float[] b;
  
  public khm(PointF[] paramArrayOfPointF)
  {
    this(paramArrayOfPointF, null);
  }
  
  public khm(PointF[] paramArrayOfPointF1, PointF[] paramArrayOfPointF2)
  {
    a = a(paramArrayOfPointF1);
    if (paramArrayOfPointF2 != null) {
      b = a(paramArrayOfPointF2);
    }
  }
  
  private static float[] a(PointF[] paramArrayOfPointF)
  {
    float[] arrayOfFloat = new float[paramArrayOfPointF.length << 1];
    int i = 0;
    while (i < paramArrayOfPointF.length)
    {
      arrayOfFloat[(i << 1)] = x;
      arrayOfFloat[((i << 1) + 1)] = y;
      i += 1;
    }
    return arrayOfFloat;
  }
  
  public final khl a(int paramInt1, int paramInt2)
  {
    return new khl(a, b, paramInt1, paramInt2);
  }
  
  public final khm a(float paramFloat)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.setTranslate(paramFloat, 0.0F);
    localMatrix.mapPoints(a);
    if (b != null) {
      localMatrix.mapPoints(b);
    }
    return this;
  }
  
  public final khm a(float paramFloat1, float paramFloat2)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.setScale(paramFloat1, paramFloat2);
    localMatrix.mapPoints(a);
    if (b != null) {
      localMatrix.mapPoints(b);
    }
    return this;
  }
  
  public final khm a(int paramInt, PointF paramPointF)
  {
    float[] arrayOfFloat = a;
    int i = paramInt << 1;
    arrayOfFloat[i] += x;
    arrayOfFloat = a;
    paramInt = (paramInt << 1) + 1;
    arrayOfFloat[paramInt] += y;
    return this;
  }
  
  public final khm b(float paramFloat)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.setRotate(paramFloat);
    localMatrix.mapPoints(a);
    if (b != null) {
      localMatrix.mapPoints(b);
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     khm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */