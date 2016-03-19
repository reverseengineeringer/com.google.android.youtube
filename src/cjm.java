import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;

final class cjm
  implements yq
{
  cjm(cjl paramcjl, Bitmap paramBitmap) {}
  
  public final void a(yk paramyk)
  {
    cjb localcjb;
    Object localObject;
    int m;
    int n;
    int i1;
    epy localepy1;
    epy localepy2;
    if (b.a.i())
    {
      localcjb = b.a;
      localObject = a;
      m = ac.getColor(tcc.E);
      n = ac.getColor(tcc.Q);
      i1 = ac.getColor(tcc.R);
      i = ac.getColor(tcc.G);
      j = ((Bitmap)localObject).getWidth();
      j = (int)(((Bitmap)localObject).getHeight() * j * 0.015F);
      if (paramyk == null) {
        break label282;
      }
      localepy1 = epy.a(b.a(), j, m, n, i);
      localepy2 = epy.a(b.b(), j, m, n, i);
      if (!h) {
        break label196;
      }
      paramyk = localepy1;
      if (paramyk == null) {
        break label215;
      }
    }
    label196:
    label215:
    label254:
    label274:
    do
    {
      do
      {
        localcjb.a(e, d, c);
        localcjb.b(a, b, d);
        return;
        if (h)
        {
          paramyk = localepy2;
          break;
        }
        paramyk = null;
        break;
        if ((!f) || (!f)) {
          break label340;
        }
        if (g * 2.5F < g) {
          break label333;
        }
        localObject = localepy1;
        paramyk = (yk)localObject;
      } while (localObject != null);
      if (!f) {
        break label346;
      }
      localObject = localepy1;
      paramyk = (yk)localObject;
    } while (localObject != null);
    label282:
    int i2 = Color.alpha(m);
    float f3 = Math.max(0.0F, Math.min(1.0F, 0.1F));
    if (f3 == 0.0F) {}
    for (int i = m;; i = eps.a(-16777216, i2))
    {
      paramyk = new epx(i, m, i1, n, n);
      break;
      label333:
      localObject = localepy2;
      break label254;
      label340:
      localObject = null;
      break label254;
      label346:
      if (f)
      {
        localObject = localepy2;
        break label274;
      }
      localObject = null;
      break label274;
      if (f3 != 1.0F) {
        break label386;
      }
    }
    label386:
    paramyk = new float[3];
    i = Color.red(m);
    int j = Color.green(m);
    int k = Color.blue(m);
    float f1 = i / 255.0F;
    float f5 = j / 255.0F;
    float f6 = k / 255.0F;
    float f7 = Math.max(f1, Math.max(f5, f6));
    float f8 = Math.min(f1, Math.min(f5, f6));
    float f2 = f7 - f8;
    float f4 = (f7 + f8) / 2.0F;
    if (f7 == f8)
    {
      f2 = 0.0F;
      f1 = 0.0F;
      paramyk[0] = (f1 * 60.0F % 360.0F);
      paramyk[1] = f2;
      paramyk[2] = f4;
      paramyk[2] = Math.max(0.0F, Math.min(1.0F, paramyk[2] - f3));
      f1 = paramyk[0];
      f2 = paramyk[1];
      f3 = paramyk[2];
      f2 = (1.0F - Math.abs(2.0F * f3 - 1.0F)) * f2;
      f3 -= 0.5F * f2;
      f4 = f2 * (1.0F - Math.abs(f1 / 60.0F % 2.0F - 1.0F));
      int i3 = (int)f1 / 60;
      k = 0;
      j = 0;
      i = 0;
      switch (i3)
      {
      }
    }
    for (;;)
    {
      i = Color.argb(i2, Math.max(0, Math.min(255, k)), Math.max(0, Math.min(255, j)), Math.max(0, Math.min(255, i)));
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
      k = Math.round(255.0F * (f2 + f3));
      j = Math.round(255.0F * (f4 + f3));
      i = Math.round(255.0F * f3);
      continue;
      k = Math.round(255.0F * (f4 + f3));
      j = Math.round(255.0F * (f2 + f3));
      i = Math.round(255.0F * f3);
      continue;
      k = Math.round(255.0F * f3);
      j = Math.round(255.0F * (f2 + f3));
      i = Math.round(255.0F * (f4 + f3));
      continue;
      k = Math.round(255.0F * f3);
      j = Math.round(255.0F * (f4 + f3));
      i = Math.round(255.0F * (f2 + f3));
      continue;
      k = Math.round(255.0F * (f4 + f3));
      j = Math.round(255.0F * f3);
      i = Math.round(255.0F * (f2 + f3));
      continue;
      k = Math.round(255.0F * (f2 + f3));
      j = Math.round(255.0F * f3);
      i = Math.round(255.0F * (f4 + f3));
    }
  }
}

/* Location:
 * Qualified Name:     cjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */