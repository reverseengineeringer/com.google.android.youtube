import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Build.VERSION;
import android.util.Log;
import java.util.HashSet;
import java.util.Set;

public final class awq
  implements awg
{
  private static final Bitmap.Config a = Bitmap.Config.ARGB_8888;
  private final awt b;
  private final Set c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  
  public awq(int paramInt) {}
  
  private awq(int paramInt, awt paramawt, Set paramSet)
  {
    d = paramInt;
    b = paramawt;
    c = paramSet;
    new awr();
  }
  
  private final void b()
  {
    if (Log.isLoggable("LruBitmapPool", 2)) {
      c();
    }
  }
  
  private final void b(int paramInt)
  {
    for (;;)
    {
      try
      {
        Bitmap localBitmap;
        if (e > paramInt)
        {
          localBitmap = b.a();
          if (localBitmap == null)
          {
            if (Log.isLoggable("LruBitmapPool", 5))
            {
              Log.w("LruBitmapPool", "Size mismatch, resetting");
              c();
            }
            e = 0;
          }
        }
        else
        {
          return;
        }
        e -= b.c(localBitmap);
        i += 1;
        if (Log.isLoggable("LruBitmapPool", 3))
        {
          String str = String.valueOf(b.b(localBitmap));
          if (str.length() != 0) {
            "Evicting bitmap=".concat(str);
          }
        }
        else
        {
          b();
          localBitmap.recycle();
          continue;
        }
        new String("Evicting bitmap=");
      }
      finally {}
    }
  }
  
  private final Bitmap c(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    for (;;)
    {
      Object localObject1;
      try
      {
        Object localObject2 = b;
        if (paramConfig != null)
        {
          localObject1 = paramConfig;
          localObject1 = ((awt)localObject2).a(paramInt1, paramInt2, (Bitmap.Config)localObject1);
          if (localObject1 != null) {
            break label159;
          }
          if (Log.isLoggable("LruBitmapPool", 3))
          {
            localObject2 = String.valueOf(b.b(paramInt1, paramInt2, paramConfig));
            if (((String)localObject2).length() != 0) {
              "Missing bitmap=".concat((String)localObject2);
            }
          }
          else
          {
            g += 1;
            if (Log.isLoggable("LruBitmapPool", 2))
            {
              paramConfig = String.valueOf(b.b(paramInt1, paramInt2, paramConfig));
              if (paramConfig.length() == 0) {
                break label220;
              }
              "Get bitmap=".concat(paramConfig);
            }
            b();
            return (Bitmap)localObject1;
          }
        }
        else
        {
          localObject1 = a;
          continue;
        }
        new String("Missing bitmap=");
        continue;
        f += 1;
      }
      finally {}
      label159:
      e -= b.c((Bitmap)localObject1);
      if (Build.VERSION.SDK_INT >= 12) {
        ((Bitmap)localObject1).setHasAlpha(true);
      }
      if (Build.VERSION.SDK_INT >= 19)
      {
        ((Bitmap)localObject1).setPremultiplied(true);
        continue;
        label220:
        new String("Get bitmap=");
      }
    }
  }
  
  private final void c()
  {
    int j = f;
    int k = g;
    int m = h;
    int n = i;
    int i1 = e;
    int i2 = d;
    String str = String.valueOf(b);
    new StringBuilder(String.valueOf(str).length() + 133).append("Hits=").append(j).append(", misses=").append(k).append(", puts=").append(m).append(", evictions=").append(n).append(", currentSize=").append(i1).append(", maxSize=").append(i2).append("\nStrategy=").append(str);
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    Bitmap localBitmap = c(paramInt1, paramInt2, paramConfig);
    if (localBitmap != null)
    {
      localBitmap.eraseColor(0);
      return localBitmap;
    }
    return Bitmap.createBitmap(paramInt1, paramInt2, paramConfig);
  }
  
  public final void a()
  {
    b(0);
  }
  
  public final void a(int paramInt)
  {
    if (Log.isLoggable("LruBitmapPool", 3)) {
      new StringBuilder(29).append("trimMemory, level=").append(paramInt);
    }
    if (paramInt >= 40) {
      b(0);
    }
    while (paramInt < 20) {
      return;
    }
    b(d / 2);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      try
      {
        throw new NullPointerException("Bitmap must not be null");
      }
      finally {}
    }
    if (paramBitmap.isRecycled()) {
      throw new IllegalStateException("Cannot pool recycled bitmap");
    }
    if ((!paramBitmap.isMutable()) || (b.c(paramBitmap) > d) || (!c.contains(paramBitmap.getConfig())))
    {
      if (Log.isLoggable("LruBitmapPool", 2))
      {
        String str = String.valueOf(b.b(paramBitmap));
        boolean bool1 = paramBitmap.isMutable();
        boolean bool2 = c.contains(paramBitmap.getConfig());
        new StringBuilder(String.valueOf(str).length() + 78).append("Reject bitmap from pool, bitmap: ").append(str).append(", is mutable: ").append(bool1).append(", is allowed config: ").append(bool2);
      }
      paramBitmap.recycle();
      return;
    }
    int j = b.c(paramBitmap);
    b.a(paramBitmap);
    h += 1;
    e = (j + e);
    if (Log.isLoggable("LruBitmapPool", 2))
    {
      paramBitmap = String.valueOf(b.b(paramBitmap));
      if (paramBitmap.length() == 0) {
        break label270;
      }
      "Put bitmap in pool=".concat(paramBitmap);
    }
    for (;;)
    {
      b();
      b(d);
      break;
      label270:
      new String("Put bitmap in pool=");
    }
  }
  
  public final Bitmap b(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    Bitmap localBitmap2 = c(paramInt1, paramInt2, paramConfig);
    Bitmap localBitmap1 = localBitmap2;
    if (localBitmap2 == null) {
      localBitmap1 = Bitmap.createBitmap(paramInt1, paramInt2, paramConfig);
    }
    return localBitmap1;
  }
}

/* Location:
 * Qualified Name:     awq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */