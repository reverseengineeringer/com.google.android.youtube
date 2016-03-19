import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.util.ArrayList;

public final class huh
  implements Interpolator
{
  private float[] a;
  private float[] b;
  
  public huh(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    hui localhui = new hui();
    a.add(new hul(0.0F, 0.0F));
    a.add(new huk(paramFloat1, paramFloat2, paramFloat3, paramFloat4, 1.0F, 1.0F));
    a(localhui);
  }
  
  private final void a(hui paramhui)
  {
    int k = 0;
    float f2 = 0.0F;
    int j = a.size();
    ArrayList localArrayList1 = new ArrayList(j + 1);
    ArrayList localArrayList2 = new ArrayList(j + 1);
    PointF localPointF = new PointF();
    int i = 0;
    while (i < j)
    {
      ((hum)a.get(i)).a(localArrayList1, localArrayList2, 4.0000004E-6F, localPointF);
      i += 1;
    }
    if (localArrayList1.isEmpty())
    {
      localArrayList1.add(new PointF(0.0F, 0.0F));
      localArrayList2.add(Float.valueOf(0.0F));
    }
    float f1 = ((Float)localArrayList2.get(localArrayList2.size() - 1)).floatValue();
    if (f1 == 0.0F)
    {
      localArrayList1.add(localArrayList1.get(localArrayList1.size() - 1));
      localArrayList2.add(Float.valueOf(1.0F));
      f1 = 1.0F;
    }
    for (;;)
    {
      int m = localArrayList1.size();
      paramhui = new float[m * 3];
      i = 0;
      j = 0;
      int n;
      while (i < m)
      {
        localPointF = (PointF)localArrayList1.get(i);
        n = j + 1;
        paramhui[j] = (((Float)localArrayList2.get(i)).floatValue() / f1);
        j = n + 1;
        paramhui[n] = x;
        paramhui[j] = y;
        i += 1;
        j += 1;
      }
      m = paramhui.length / 3;
      if ((paramhui[1] != 0.0F) || (paramhui[2] != 0.0F) || (paramhui[(paramhui.length - 2)] != 1.0F) || (paramhui[(paramhui.length - 1)] != 1.0F)) {
        throw new IllegalArgumentException("The Path must start at (0,0) and end at (1,1)");
      }
      a = new float[m];
      b = new float[m];
      i = 0;
      f1 = 0.0F;
      j = k;
      while (i < m)
      {
        k = j + 1;
        float f4 = paramhui[j];
        n = k + 1;
        float f3 = paramhui[k];
        j = n + 1;
        float f5 = paramhui[n];
        if ((f4 == f1) && (f3 != f2)) {
          throw new IllegalArgumentException("The Path cannot have discontinuity in the X axis.");
        }
        if (f3 < f2) {
          throw new IllegalArgumentException("The Path cannot loop back on itself.");
        }
        a[i] = f3;
        b[i] = f5;
        i += 1;
        f1 = f4;
        f2 = f3;
      }
      return;
    }
  }
  
  public final float getInterpolation(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return 0.0F;
    }
    if (paramFloat >= 1.0F) {
      return 1.0F;
    }
    int j = a.length - 1;
    int i = 0;
    while (j - i > 1)
    {
      int k = (i + j) / 2;
      if (paramFloat < a[k]) {
        j = k;
      } else {
        i = k;
      }
    }
    float f = a[j] - a[i];
    if (f == 0.0F) {
      return b[i];
    }
    paramFloat = (paramFloat - a[i]) / f;
    f = b[i];
    return paramFloat * (b[j] - f) + f;
  }
}

/* Location:
 * Qualified Name:     huh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */