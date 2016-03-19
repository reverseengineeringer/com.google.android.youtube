import android.app.ActivityManager;
import android.content.Context;
import android.os.Build.VERSION;
import android.text.format.Formatter;
import android.util.Log;

public final class axo
{
  public final int a;
  public final int b;
  public final int c;
  private final Context d;
  
  public axo(Context paramContext, ActivityManager paramActivityManager, axr paramaxr, float paramFloat1, float paramFloat2, int paramInt, float paramFloat3, float paramFloat4)
  {
    d = paramContext;
    int i = paramInt;
    if (a(paramActivityManager)) {
      i = paramInt / 2;
    }
    c = i;
    paramInt = paramActivityManager.getMemoryClass();
    boolean bool1 = a(paramActivityManager);
    float f = paramInt << 10 << 10;
    int k;
    label140:
    String str1;
    if (bool1)
    {
      paramInt = Math.round(f * paramFloat4);
      int j = paramaxr.a() * paramaxr.b() << 2;
      i = Math.round(j * paramFloat2);
      j = Math.round(j * paramFloat1);
      k = paramInt - c;
      if (j + i > k) {
        break label343;
      }
      b = j;
      a = i;
      if (Log.isLoggable("MemorySizeCalculator", 3))
      {
        paramContext = String.valueOf(a(b));
        paramaxr = String.valueOf(a(a));
        str1 = String.valueOf(a(c));
        if (j + i <= paramInt) {
          break label381;
        }
      }
    }
    label343:
    label381:
    for (bool1 = true;; bool1 = false)
    {
      String str2 = String.valueOf(a(paramInt));
      paramInt = paramActivityManager.getMemoryClass();
      boolean bool2 = a(paramActivityManager);
      new StringBuilder(String.valueOf(paramContext).length() + 177 + String.valueOf(paramaxr).length() + String.valueOf(str1).length() + String.valueOf(str2).length()).append("Calculation complete, Calculated memory cache size: ").append(paramContext).append(", pool size: ").append(paramaxr).append(", byte array size: ").append(str1).append(", memory class limited? ").append(bool1).append(", max size: ").append(str2).append(", memoryClass: ").append(paramInt).append(", isLowMemoryDevice: ").append(bool2);
      return;
      paramFloat4 = paramFloat3;
      break;
      paramFloat3 = k / (paramFloat2 + paramFloat1);
      b = Math.round(paramFloat3 * paramFloat1);
      a = Math.round(paramFloat3 * paramFloat2);
      break label140;
    }
  }
  
  private final String a(int paramInt)
  {
    return Formatter.formatFileSize(d, paramInt);
  }
  
  private static boolean a(ActivityManager paramActivityManager)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramActivityManager.isLowRamDevice();
    }
    return Build.VERSION.SDK_INT < 11;
  }
}

/* Location:
 * Qualified Name:     axo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */