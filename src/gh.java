import android.graphics.Color;

public final class gh
{
  private static double a(int paramInt)
  {
    double d1 = Color.red(paramInt) / 255.0D;
    double d2;
    label48:
    double d3;
    if (d1 < 0.03928D)
    {
      d1 /= 12.92D;
      d2 = Color.green(paramInt) / 255.0D;
      if (d2 >= 0.03928D) {
        break label114;
      }
      d2 /= 12.92D;
      d3 = Color.blue(paramInt) / 255.0D;
      if (d3 >= 0.03928D) {
        break label133;
      }
    }
    label114:
    label133:
    for (d3 /= 12.92D;; d3 = Math.pow((d3 + 0.055D) / 1.055D, 2.4D))
    {
      return d1 * 0.2126D + d2 * 0.7152D + 0.0722D * d3;
      d1 = Math.pow((d1 + 0.055D) / 1.055D, 2.4D);
      break;
      d2 = Math.pow((d2 + 0.055D) / 1.055D, 2.4D);
      break label48;
    }
  }
  
  private static float a(float paramFloat1, float paramFloat2)
  {
    float f;
    if (paramFloat1 < 0.0F) {
      f = 0.0F;
    }
    do
    {
      return f;
      f = paramFloat2;
    } while (paramFloat1 > paramFloat2);
    return paramFloat1;
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    int i = Color.alpha(paramInt2);
    int j = Color.alpha(paramInt1);
    int k = 255 - (255 - i) * (255 - j) / 255;
    return Color.argb(k, a(Color.red(paramInt1), j, Color.red(paramInt2), i, k), a(Color.green(paramInt1), j, Color.green(paramInt2), i, k), a(Color.blue(paramInt1), j, Color.blue(paramInt2), i, k));
  }
  
  public static int a(int paramInt1, int paramInt2, float paramFloat)
  {
    int j = 0;
    int i = 255;
    if (Color.alpha(paramInt2) != 255) {
      throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(paramInt2));
    }
    if (b(c(paramInt1, 255), paramInt2) < paramFloat) {
      m = -1;
    }
    int k;
    do
    {
      do
      {
        return m;
        k = 0;
        m = i;
      } while (k > 10);
      m = i;
    } while (i - j <= 1);
    int m = (j + i) / 2;
    if (b(c(paramInt1, m), paramInt2) < paramFloat) {
      j = m;
    }
    for (;;)
    {
      k += 1;
      break;
      i = m;
    }
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (paramInt5 == 0) {
      return 0;
    }
    return (paramInt1 * 255 * paramInt2 + paramInt3 * paramInt4 * (255 - paramInt2)) / (paramInt5 * 255);
  }
  
  public static int a(float[] paramArrayOfFloat)
  {
    int i = 0;
    float f1 = paramArrayOfFloat[0];
    float f2 = paramArrayOfFloat[1];
    float f3 = paramArrayOfFloat[2];
    f2 = (1.0F - Math.abs(f3 * 2.0F - 1.0F)) * f2;
    f3 -= 0.5F * f2;
    float f4 = f2 * (1.0F - Math.abs(f1 / 60.0F % 2.0F - 1.0F));
    int j;
    int k;
    switch ((int)f1 / 60)
    {
    default: 
      j = 0;
      k = 0;
    }
    for (;;)
    {
      return Color.rgb(b(k), b(j), b(i));
      k = Math.round((f2 + f3) * 255.0F);
      j = Math.round((f4 + f3) * 255.0F);
      i = Math.round(255.0F * f3);
      continue;
      k = Math.round((f4 + f3) * 255.0F);
      j = Math.round((f2 + f3) * 255.0F);
      i = Math.round(255.0F * f3);
      continue;
      k = Math.round(255.0F * f3);
      j = Math.round((f2 + f3) * 255.0F);
      i = Math.round((f4 + f3) * 255.0F);
      continue;
      k = Math.round(255.0F * f3);
      j = Math.round((f4 + f3) * 255.0F);
      i = Math.round((f2 + f3) * 255.0F);
      continue;
      k = Math.round((f4 + f3) * 255.0F);
      j = Math.round(255.0F * f3);
      i = Math.round((f2 + f3) * 255.0F);
      continue;
      k = Math.round((f2 + f3) * 255.0F);
      j = Math.round(255.0F * f3);
      i = Math.round((f4 + f3) * 255.0F);
    }
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, float[] paramArrayOfFloat)
  {
    float f1 = paramInt1 / 255.0F;
    float f3 = paramInt2 / 255.0F;
    float f5 = paramInt3 / 255.0F;
    float f6 = Math.max(f1, Math.max(f3, f5));
    float f7 = Math.min(f1, Math.min(f3, f5));
    float f2 = f6 - f7;
    float f4 = (f6 + f7) / 2.0F;
    if (f6 == f7)
    {
      f1 = 0.0F;
      f2 = 0.0F;
      f3 = f2 * 60.0F % 360.0F;
      f2 = f3;
      if (f3 < 0.0F) {
        f2 = f3 + 360.0F;
      }
      paramArrayOfFloat[0] = a(f2, 360.0F);
      paramArrayOfFloat[1] = a(f1, 1.0F);
      paramArrayOfFloat[2] = a(f4, 1.0F);
      return;
    }
    if (f6 == f1) {
      f1 = (f3 - f5) / f2 % 6.0F;
    }
    for (;;)
    {
      f3 = f2 / (1.0F - Math.abs(f4 * 2.0F - 1.0F));
      f2 = f1;
      f1 = f3;
      break;
      if (f6 == f3) {
        f1 = (f5 - f1) / f2 + 2.0F;
      } else {
        f1 = (f1 - f3) / f2 + 4.0F;
      }
    }
  }
  
  public static double b(int paramInt1, int paramInt2)
  {
    if (Color.alpha(paramInt2) != 255) {
      throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(paramInt2));
    }
    int i = paramInt1;
    if (Color.alpha(paramInt1) < 255) {
      i = a(paramInt1, paramInt2);
    }
    double d1 = a(i) + 0.05D;
    double d2 = a(paramInt2) + 0.05D;
    return Math.max(d1, d2) / Math.min(d1, d2);
  }
  
  private static int b(int paramInt)
  {
    int i;
    if (paramInt < 0) {
      i = 0;
    }
    do
    {
      return i;
      i = paramInt;
    } while (paramInt <= 255);
    return 255;
  }
  
  public static int c(int paramInt1, int paramInt2)
  {
    if ((paramInt2 < 0) || (paramInt2 > 255)) {
      throw new IllegalArgumentException("alpha must be between 0 and 255.");
    }
    return 0xFFFFFF & paramInt1 | paramInt2 << 24;
  }
}

/* Location:
 * Qualified Name:     gh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */