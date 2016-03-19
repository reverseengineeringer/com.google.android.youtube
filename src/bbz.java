import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.resource.bitmap.ImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.ImageHeaderParser.ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Lock;

public final class bbz
{
  public static final asu a = asu.a("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", asp.b);
  public static final asu b = asu.a("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", bbr.c);
  static final bcb c = new bca();
  private static final Set d = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
  private static final Queue e = bgu.a(0);
  private final awg f;
  private final DisplayMetrics g;
  private final awj h;
  
  public bbz(DisplayMetrics paramDisplayMetrics, awg paramawg, awj paramawj)
  {
    g = ((DisplayMetrics)bgt.a(paramDisplayMetrics, "Argument must not be null"));
    f = ((awg)bgt.a(paramawg, "Argument must not be null"));
    h = ((awj)bgt.a(paramawj, "Argument must not be null"));
  }
  
  private final int a(InputStream paramInputStream)
  {
    paramInputStream.mark(5242880);
    try
    {
      int i = new ImageHeaderParser(paramInputStream, h).b();
      paramInputStream.reset();
      return i;
    }
    catch (IOException localIOException)
    {
      localIOException = localIOException;
      paramInputStream.reset();
      return -1;
    }
    finally
    {
      localObject = finally;
      paramInputStream.reset();
      throw ((Throwable)localObject);
    }
  }
  
  private final Bitmap.Config a(InputStream paramInputStream, asp paramasp)
  {
    if ((paramasp == asp.a) || (Build.VERSION.SDK_INT == 16)) {
      return Bitmap.Config.ARGB_8888;
    }
    int i = 0;
    paramInputStream.mark(5242880);
    try
    {
      boolean bool = new ImageHeaderParser(paramInputStream, h).a().hasAlpha();
      i = bool;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        if (Log.isLoggable("Downsampler", 3))
        {
          paramasp = String.valueOf(paramasp);
          new StringBuilder(String.valueOf(paramasp).length() + 72).append("Cannot determine whether the image has alpha or not from header, format ").append(paramasp);
        }
        paramInputStream.reset();
      }
    }
    finally
    {
      paramInputStream.reset();
    }
    if (i != 0) {
      return Bitmap.Config.ARGB_8888;
    }
    return Bitmap.Config.RGB_565;
  }
  
  private static Bitmap a(InputStream paramInputStream, BitmapFactory.Options paramOptions, bcb parambcb)
  {
    if (inJustDecodeBounds) {
      paramInputStream.mark(5242880);
    }
    for (;;)
    {
      i = outWidth;
      j = outHeight;
      parambcb = outMimeType;
      bcm.a.lock();
      try
      {
        Bitmap localBitmap = BitmapFactory.decodeStream(paramInputStream, null, paramOptions);
        bcm.a.unlock();
        if (inJustDecodeBounds) {
          paramInputStream.reset();
        }
        return localBitmap;
      }
      catch (IllegalArgumentException paramInputStream)
      {
        paramOptions = String.valueOf(b(paramOptions));
        throw new IOException(String.valueOf(parambcb).length() + 99 + String.valueOf(paramOptions).length() + "Exception decoding bitmap, outWidth: " + i + ", outHeight: " + j + ", outMimeType: " + parambcb + ", inBitmap: " + paramOptions, paramInputStream);
      }
      finally
      {
        bcm.a.unlock();
      }
      parambcb.a();
    }
  }
  
  private static String a(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return null;
    }
    int i;
    if (Build.VERSION.SDK_INT >= 19) {
      i = paramBitmap.getAllocationByteCount();
    }
    for (String str = 14 + " (" + i + ")";; str = "")
    {
      i = paramBitmap.getWidth();
      int j = paramBitmap.getHeight();
      paramBitmap = String.valueOf(paramBitmap.getConfig());
      return String.valueOf(paramBitmap).length() + 26 + String.valueOf(str).length() + "[" + i + "x" + j + "] " + paramBitmap + str;
    }
  }
  
  public static boolean a()
  {
    return true;
  }
  
  private static boolean a(BitmapFactory.Options paramOptions)
  {
    return (inTargetDensity > 0) && (inDensity > 0) && (inTargetDensity != inDensity);
  }
  
  private static String b(BitmapFactory.Options paramOptions)
  {
    if (Build.VERSION.SDK_INT >= 11) {
      return a(inBitmap);
    }
    return null;
  }
  
  public static boolean b()
  {
    return true;
  }
  
  private final boolean b(InputStream paramInputStream)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return true;
    }
    paramInputStream.mark(5242880);
    try
    {
      ImageHeaderParser.ImageType localImageType = new ImageHeaderParser(paramInputStream, h).a();
      boolean bool = d.contains(localImageType);
      paramInputStream.reset();
      return bool;
    }
    catch (IOException localIOException)
    {
      localIOException = localIOException;
      paramInputStream.reset();
      return false;
    }
    finally
    {
      localObject = finally;
      paramInputStream.reset();
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  private static BitmapFactory.Options c()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 84	bbz:e	Ljava/util/Queue;
    //   6: astore_0
    //   7: aload_0
    //   8: monitorenter
    //   9: getstatic 84	bbz:e	Ljava/util/Queue;
    //   12: invokeinterface 297 1 0
    //   17: checkcast 184	android/graphics/BitmapFactory$Options
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: astore_0
    //   25: aload_1
    //   26: ifnonnull +15 -> 41
    //   29: new 184	android/graphics/BitmapFactory$Options
    //   32: dup
    //   33: invokespecial 298	android/graphics/BitmapFactory$Options:<init>	()V
    //   36: astore_0
    //   37: aload_0
    //   38: invokestatic 301	bbz:d	(Landroid/graphics/BitmapFactory$Options;)V
    //   41: ldc 2
    //   43: monitorexit
    //   44: aload_0
    //   45: areturn
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: athrow
    //   51: astore_0
    //   52: ldc 2
    //   54: monitorexit
    //   55: aload_0
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   51	5	0	localObject2	Object
    //   20	6	1	localOptions	BitmapFactory.Options
    //   46	4	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   9	23	46	finally
    //   47	49	46	finally
    //   3	9	51	finally
    //   29	41	51	finally
    //   49	51	51	finally
  }
  
  private static void c(BitmapFactory.Options paramOptions)
  {
    d(paramOptions);
    synchronized (e)
    {
      e.offer(paramOptions);
      return;
    }
  }
  
  private static void d(BitmapFactory.Options paramOptions)
  {
    inTempStorage = null;
    inDither = false;
    inScaled = false;
    inSampleSize = 1;
    inPreferredConfig = null;
    inJustDecodeBounds = false;
    inDensity = 0;
    inTargetDensity = 0;
    outWidth = 0;
    outHeight = 0;
    outMimeType = null;
    if (11 <= Build.VERSION.SDK_INT)
    {
      inBitmap = null;
      inMutable = true;
    }
  }
  
  public final avu a(InputStream paramInputStream, int paramInt1, int paramInt2, asx paramasx, bcb parambcb)
  {
    if (!paramInputStream.markSupported()) {
      throw new IllegalArgumentException("You must provide an InputStream that supports mark()");
    }
    byte[] arrayOfByte = h.a(65536);
    BitmapFactory.Options localOptions = c();
    inTempStorage = arrayOfByte;
    Object localObject1 = (asp)paramasx.a(a);
    Object localObject2 = (bbr)paramasx.a(b);
    for (;;)
    {
      int m;
      int n;
      int i;
      try
      {
        inJustDecodeBounds = true;
        a(paramInputStream, localOptions, parambcb);
        inJustDecodeBounds = false;
        paramasx = new int[2];
        paramasx[0] = outWidth;
        paramasx[1] = outHeight;
        m = paramasx[0];
        n = paramasx[1];
        paramasx = outMimeType;
        i2 = a(paramInputStream);
        k = bcm.a(a(paramInputStream));
        inPreferredConfig = a(paramInputStream, (asp)localObject1);
        if (inPreferredConfig == Bitmap.Config.ARGB_8888) {
          break label1308;
        }
        inDither = true;
      }
      finally
      {
        int i2;
        c(localOptions);
        h.a(arrayOfByte);
      }
      localObject1 = f;
      if (((inSampleSize == 1) || (19 <= Build.VERSION.SDK_INT)) && (b(paramInputStream)))
      {
        if (!a(localOptions)) {
          break label1302;
        }
        f1 = inTargetDensity / inDensity;
        i = inSampleSize;
        j = (int)Math.ceil(m / i);
        k = (int)Math.ceil(n / i);
        j = Math.round(j * f1);
        k = Math.round(k * f1);
        if (Log.isLoggable("Downsampler", 2))
        {
          i1 = inTargetDensity;
          i3 = inDensity;
          new StringBuilder(192).append("Calculated target [").append(j).append("x").append(k).append("] for source [").append(m).append("x").append(n).append("], sampleSize: ").append(i).append(", targetDensity: ").append(i1).append(", density: ").append(i3).append(", density multiplier: ").append(f1);
        }
        if ((j > 0) && (k > 0))
        {
          localObject2 = inPreferredConfig;
          if (11 <= Build.VERSION.SDK_INT) {
            inBitmap = ((awg)localObject1).b(j, k, (Bitmap.Config)localObject2);
          }
        }
      }
      localObject1 = a(paramInputStream, localOptions, parambcb);
      parambcb.a(f, (Bitmap)localObject1);
      if (Log.isLoggable("Downsampler", 2))
      {
        paramInputStream = String.valueOf(a((Bitmap)localObject1));
        parambcb = String.valueOf(b(localOptions));
        i = inSampleSize;
        j = inDensity;
        k = inTargetDensity;
        localObject2 = String.valueOf(Thread.currentThread().getName());
        new StringBuilder(String.valueOf(paramInputStream).length() + 172 + String.valueOf(paramasx).length() + String.valueOf(parambcb).length() + String.valueOf(localObject2).length()).append("Decoded ").append(paramInputStream).append(" from [").append(m).append("x").append(n).append("] ").append(paramasx).append(" with inBitmap ").append(parambcb).append(" for [").append(paramInt1).append("x").append(paramInt2).append("], sample size: ").append(i).append(", density: ").append(j).append(", target density: ").append(k).append(", thread: ").append((String)localObject2);
      }
      paramInputStream = null;
      if (localObject1 != null)
      {
        ((Bitmap)localObject1).setDensity(g.densityDpi);
        paramasx = bcm.a(f, (Bitmap)localObject1, i2);
        paramInputStream = paramasx;
        if (!localObject1.equals(paramasx))
        {
          f.a((Bitmap)localObject1);
          paramInputStream = paramasx;
        }
      }
      paramInputStream = bbl.a(paramInputStream, f);
      c(localOptions);
      h.a(arrayOfByte);
      return paramInputStream;
      if (paramInt2 == Integer.MIN_VALUE)
      {
        i = n;
        if (paramInt1 == Integer.MIN_VALUE)
        {
          j = m;
          if ((k != 90) && (k != 270)) {
            break label936;
          }
          f1 = ((bbr)localObject2).a(n, m, j, i);
          if (f1 > 0.0F) {
            break label954;
          }
          paramInputStream = String.valueOf(localObject2);
          throw new IllegalArgumentException(String.valueOf(paramInputStream).length() + 48 + "Cannot scale with factor: " + f1 + " from: " + paramInputStream);
        }
      }
      else
      {
        i = paramInt2;
        continue;
      }
      int j = paramInt1;
      continue;
      label936:
      float f1 = ((bbr)localObject2).a(m, n, j, i);
      continue;
      label954:
      int i3 = ((bbr)localObject2).a();
      if (i3 == 0) {
        throw new IllegalArgumentException("Cannot round with null rounding");
      }
      int i1 = (int)(m * f1 + 0.5F);
      int k = (int)(n * f1 + 0.5F);
      i1 = m / i1;
      k = n / k;
      label1034:
      float f2;
      if (i3 == bby.a)
      {
        k = Math.max(i1, k);
        i1 = Math.max(1, Integer.highestOneBit(k));
        k = i1;
        if (i3 == bby.a)
        {
          k = i1;
          if (i1 < 1.0F / f1) {
            k = i1 << 1;
          }
        }
        f2 = k * f1;
        inSampleSize = k;
        if (Build.VERSION.SDK_INT >= 19)
        {
          inTargetDensity = ((int)(1000.0F * f2 + 0.5F));
          inDensity = 1000;
        }
        if (!a(localOptions)) {
          break label1287;
        }
        inScaled = true;
      }
      for (;;)
      {
        if (!Log.isLoggable("Downsampler", 2)) {
          break label1300;
        }
        i1 = inTargetDensity;
        i3 = inDensity;
        new StringBuilder(252).append("Calculate scaling, source: [").append(m).append("x").append(n).append("], target: [").append(j).append("x").append(i).append("], exact scale factor: ").append(f1).append(", power of 2 sample size: ").append(k).append(", adjusted scale factor: ").append(f2).append(", target density: ").append(i1).append(", density: ").append(i3);
        break;
        k = Math.min(i1, k);
        break label1034;
        label1287:
        inTargetDensity = 0;
        inDensity = 0;
      }
      label1300:
      continue;
      label1302:
      f1 = 1.0F;
      continue;
      label1308:
      if (m > 0) {
        if (n > 0) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     bbz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */