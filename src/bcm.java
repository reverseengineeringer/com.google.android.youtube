import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.Log;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class bcm
{
  static final Lock a;
  private static final Paint b = new Paint(6);
  
  static
  {
    new Paint(7);
    if (("XT1097".equals(Build.MODEL)) && (Build.VERSION.SDK_INT == 22)) {}
    for (Object localObject = new ReentrantLock();; localObject = new bcn())
    {
      a = (Lock)localObject;
      new Paint(7).setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
      return;
    }
  }
  
  public static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 5: 
    case 6: 
      return 90;
    case 3: 
    case 4: 
      return 180;
    }
    return 270;
  }
  
  private static Bitmap.Config a(Bitmap paramBitmap)
  {
    if (paramBitmap.getConfig() != null) {
      return paramBitmap.getConfig();
    }
    return Bitmap.Config.ARGB_8888;
  }
  
  public static Bitmap a(awg paramawg, Bitmap paramBitmap, int paramInt)
  {
    Matrix localMatrix = new Matrix();
    switch (paramInt)
    {
    }
    while (localMatrix.isIdentity())
    {
      return paramBitmap;
      localMatrix.setScale(-1.0F, 1.0F);
      continue;
      localMatrix.setRotate(180.0F);
      continue;
      localMatrix.setRotate(180.0F);
      localMatrix.postScale(-1.0F, 1.0F);
      continue;
      localMatrix.setRotate(90.0F);
      localMatrix.postScale(-1.0F, 1.0F);
      continue;
      localMatrix.setRotate(90.0F);
      continue;
      localMatrix.setRotate(-90.0F);
      localMatrix.postScale(-1.0F, 1.0F);
      continue;
      localMatrix.setRotate(-90.0F);
    }
    RectF localRectF = new RectF(0.0F, 0.0F, paramBitmap.getWidth(), paramBitmap.getHeight());
    localMatrix.mapRect(localRectF);
    paramawg = paramawg.a(Math.round(localRectF.width()), Math.round(localRectF.height()), a(paramBitmap));
    localMatrix.postTranslate(-left, -top);
    a(paramBitmap, paramawg, localMatrix);
    return paramawg;
  }
  
  public static Bitmap a(awg paramawg, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    float f1 = 0.0F;
    if ((paramBitmap.getWidth() == paramInt1) && (paramBitmap.getHeight() == paramInt2)) {
      return paramBitmap;
    }
    Matrix localMatrix = new Matrix();
    float f3;
    float f2;
    if (paramBitmap.getWidth() * paramInt2 > paramBitmap.getHeight() * paramInt1)
    {
      f3 = paramInt2 / paramBitmap.getHeight();
      f2 = (paramInt1 - paramBitmap.getWidth() * f3) * 0.5F;
    }
    for (;;)
    {
      localMatrix.setScale(f3, f3);
      localMatrix.postTranslate((int)(f2 + 0.5F), (int)(f1 + 0.5F));
      paramawg = paramawg.a(paramInt1, paramInt2, a(paramBitmap));
      a(paramBitmap, paramawg);
      a(paramBitmap, paramawg, localMatrix);
      return paramawg;
      f3 = paramInt1 / paramBitmap.getWidth();
      f1 = paramInt2;
      float f4 = paramBitmap.getHeight();
      f2 = 0.0F;
      f1 = (f1 - f4 * f3) * 0.5F;
    }
  }
  
  private static void a(Bitmap paramBitmap1, Bitmap paramBitmap2)
  {
    boolean bool = paramBitmap1.hasAlpha();
    if ((Build.VERSION.SDK_INT >= 12) && (paramBitmap2 != null)) {
      paramBitmap2.setHasAlpha(bool);
    }
  }
  
  private static void a(Bitmap paramBitmap1, Bitmap paramBitmap2, Matrix paramMatrix)
  {
    a.lock();
    try
    {
      paramBitmap2 = new Canvas(paramBitmap2);
      paramBitmap2.drawBitmap(paramBitmap1, paramMatrix, b);
      paramBitmap2.setBitmap(null);
      return;
    }
    finally
    {
      a.unlock();
    }
  }
  
  public static Bitmap b(awg paramawg, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if ((paramBitmap.getWidth() == paramInt1) && (paramBitmap.getHeight() == paramInt2)) {}
    float f;
    int i;
    int j;
    do
    {
      return paramBitmap;
      f = Math.min(paramInt1 / paramBitmap.getWidth(), paramInt2 / paramBitmap.getHeight());
      i = (int)(paramBitmap.getWidth() * f);
      j = (int)(paramBitmap.getHeight() * f);
    } while ((paramBitmap.getWidth() == i) && (paramBitmap.getHeight() == j));
    paramawg = paramawg.a(i, j, a(paramBitmap));
    a(paramBitmap, paramawg);
    if (Log.isLoggable("TransformationUtils", 2))
    {
      new StringBuilder(32).append("request: ").append(paramInt1).append("x").append(paramInt2);
      paramInt1 = paramBitmap.getWidth();
      paramInt2 = paramBitmap.getHeight();
      new StringBuilder(32).append("toFit:   ").append(paramInt1).append("x").append(paramInt2);
      paramInt1 = paramawg.getWidth();
      paramInt2 = paramawg.getHeight();
      new StringBuilder(32).append("toReuse: ").append(paramInt1).append("x").append(paramInt2);
      new StringBuilder(25).append("minPct:   ").append(f);
    }
    Matrix localMatrix = new Matrix();
    localMatrix.setScale(f, f);
    a(paramBitmap, paramawg, localMatrix);
    return paramawg;
  }
  
  public static Bitmap c(awg paramawg, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if ((paramBitmap.getWidth() <= paramInt1) && (paramBitmap.getHeight() <= paramInt2)) {
      return paramBitmap;
    }
    return b(paramawg, paramBitmap, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     bcm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */