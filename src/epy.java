import android.graphics.Color;

public final class epy
  extends epx
{
  public final boolean f;
  public final int g;
  public final boolean h;
  
  private epy(boolean paramBoolean1, int paramInt1, boolean paramBoolean2, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    super(paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
    f = paramBoolean1;
    g = paramInt1;
    h = paramBoolean2;
  }
  
  private static epy b(yr paramyr, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool1;
    int k;
    label32:
    boolean bool2;
    label46:
    int j;
    label57:
    int m;
    float f3;
    if ((paramyr != null) && (b > 0) && (a != 0))
    {
      bool1 = true;
      if (!bool1) {
        break label132;
      }
      k = b;
      if ((!bool1) || (k < paramInt1)) {
        break label138;
      }
      bool2 = true;
      if (!bool1) {
        break label144;
      }
      j = a;
      m = Color.alpha(j);
      f3 = Math.max(0.0F, Math.min(1.0F, 0.1F));
      if (f3 != 0.0F) {
        break label150;
      }
      paramInt1 = j;
      label86:
      if (!bool1) {
        break label780;
      }
      paramInt2 = paramyr.b();
      label96:
      if (!bool1) {
        break label786;
      }
      paramInt3 = paramyr.c();
    }
    label132:
    label138:
    label144:
    label150:
    label780:
    label786:
    for (;;)
    {
      return new epy(bool1, k, bool2, paramInt1, j, paramInt2, paramInt3, paramInt3);
      bool1 = false;
      break;
      k = 0;
      break label32;
      bool2 = false;
      break label46;
      j = paramInt2;
      break label57;
      if (f3 == 1.0F)
      {
        paramInt1 = eps.a(-16777216, m);
        break label86;
      }
      float[] arrayOfFloat = new float[3];
      paramInt1 = Color.red(j);
      paramInt2 = Color.green(j);
      int i = Color.blue(j);
      float f1 = paramInt1 / 255.0F;
      float f5 = paramInt2 / 255.0F;
      float f6 = i / 255.0F;
      float f7 = Math.max(f1, Math.max(f5, f6));
      float f8 = Math.min(f1, Math.min(f5, f6));
      float f2 = f7 - f8;
      float f4 = (f7 + f8) / 2.0F;
      if (f7 == f8)
      {
        f2 = 0.0F;
        f1 = 0.0F;
        arrayOfFloat[0] = (f1 * 60.0F % 360.0F);
        arrayOfFloat[1] = f2;
        arrayOfFloat[2] = f4;
        arrayOfFloat[2] = Math.max(0.0F, Math.min(1.0F, arrayOfFloat[2] - f3));
        f1 = arrayOfFloat[0];
        f2 = arrayOfFloat[1];
        f3 = arrayOfFloat[2];
        f2 = (1.0F - Math.abs(2.0F * f3 - 1.0F)) * f2;
        f3 -= 0.5F * f2;
        f4 = f2 * (1.0F - Math.abs(f1 / 60.0F % 2.0F - 1.0F));
        int n = (int)f1 / 60;
        i = 0;
        paramInt2 = 0;
        paramInt1 = 0;
        switch (n)
        {
        }
      }
      for (;;)
      {
        paramInt1 = Color.argb(m, Math.max(0, Math.min(255, i)), Math.max(0, Math.min(255, paramInt2)), Math.max(0, Math.min(255, paramInt1)));
        break;
        if (f7 == f1) {
          f1 = (f5 - f6) / f2 % 6.0F;
        }
        for (;;)
        {
          f2 /= (1.0F - Math.abs(2.0F * f4 - 1.0F));
          break;
          if (f7 == f5) {
            f1 = (f6 - f1) / f2 + 2.0F;
          } else {
            f1 = (f1 - f5) / f2 + 4.0F;
          }
        }
        i = Math.round(255.0F * (f2 + f3));
        paramInt2 = Math.round(255.0F * (f4 + f3));
        paramInt1 = Math.round(255.0F * f3);
        continue;
        i = Math.round(255.0F * (f4 + f3));
        paramInt2 = Math.round(255.0F * (f2 + f3));
        paramInt1 = Math.round(255.0F * f3);
        continue;
        i = Math.round(255.0F * f3);
        paramInt2 = Math.round(255.0F * (f2 + f3));
        paramInt1 = Math.round(255.0F * (f4 + f3));
        continue;
        i = Math.round(255.0F * f3);
        paramInt2 = Math.round(255.0F * (f4 + f3));
        paramInt1 = Math.round(255.0F * (f2 + f3));
        continue;
        i = Math.round(255.0F * (f4 + f3));
        paramInt2 = Math.round(255.0F * f3);
        paramInt1 = Math.round(255.0F * (f2 + f3));
        continue;
        i = Math.round(255.0F * (f2 + f3));
        paramInt2 = Math.round(255.0F * f3);
        paramInt1 = Math.round(255.0F * (f4 + f3));
      }
      paramInt2 = paramInt4;
      break label96;
    }
  }
}

/* Location:
 * Qualified Name:     epy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */