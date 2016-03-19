import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

public final class jsb
{
  private static int a;
  
  public static float a(DisplayMetrics paramDisplayMetrics, float paramFloat)
  {
    jju.a(paramDisplayMetrics);
    return density * paramFloat;
  }
  
  public static int a(DisplayMetrics paramDisplayMetrics, int paramInt)
  {
    jju.a(paramDisplayMetrics);
    return (int)(paramInt * density + 0.5D);
  }
  
  public static Bitmap a(Activity paramActivity)
  {
    View localView = paramActivity.getWindow().getDecorView().getRootView();
    boolean bool = localView.isDrawingCacheEnabled();
    localView.setDrawingCacheEnabled(true);
    Bitmap localBitmap = localView.getDrawingCache();
    paramActivity = localBitmap;
    if (localBitmap != null)
    {
      if (localBitmap != null) {
        break label63;
      }
      paramActivity = null;
    }
    for (;;)
    {
      if (!bool)
      {
        localView.setDrawingCacheEnabled(false);
        localView.destroyDrawingCache();
      }
      return paramActivity;
      label63:
      localBitmap = localBitmap.copy(Bitmap.Config.RGB_565, false);
      int j = localBitmap.getWidth();
      int i = localBitmap.getHeight();
      while (j * i << 1 > 1048576)
      {
        j /= 2;
        i /= 2;
      }
      paramActivity = localBitmap;
      if (j != localBitmap.getWidth()) {
        paramActivity = Bitmap.createScaledBitmap(localBitmap, j, i, true);
      }
    }
  }
  
  private static Pair a()
  {
    Object localObject = jud.a("sys.display-size");
    if (localObject != null)
    {
      localObject = ((String)localObject).split("x");
      if (localObject.length == 2) {
        try
        {
          localObject = Pair.create(Integer.valueOf(Integer.parseInt(localObject[0])), Integer.valueOf(Integer.parseInt(localObject[1])));
          return (Pair)localObject;
        }
        catch (NumberFormatException localNumberFormatException) {}
      }
    }
    return null;
  }
  
  public static jjw a(Context paramContext, jsc paramjsc)
  {
    return new jsd(paramContext, paramjsc);
  }
  
  static boolean a(int paramInt)
  {
    Pair localPair = a();
    if (localPair == null) {}
    for (int i = 0; i >= paramInt; i = Math.min(((Integer)first).intValue(), ((Integer)second).intValue())) {
      return true;
    }
    return false;
  }
  
  public static boolean a(Context paramContext)
  {
    jju.a(paramContext);
    return getResourcesgetConfigurationsmallestScreenWidthDp >= 600;
  }
  
  static boolean a(Context paramContext, int paramInt)
  {
    if (a == 0)
    {
      paramContext = e(paramContext);
      a = Math.min(widthPixels, heightPixels);
    }
    return a >= paramInt;
  }
  
  public static boolean a(jsc paramjsc)
  {
    return (Build.VERSION.SDK_INT >= 17) && (paramjsc.e());
  }
  
  public static float b(DisplayMetrics paramDisplayMetrics, float paramFloat)
  {
    jju.a(paramDisplayMetrics);
    return paramFloat / density + 0.5F;
  }
  
  public static int b(DisplayMetrics paramDisplayMetrics, int paramInt)
  {
    jju.a(paramDisplayMetrics);
    return (int)(paramInt / density + 0.5F);
  }
  
  public static boolean b(Context paramContext)
  {
    jju.a(paramContext);
    return getResourcesgetConfigurationsmallestScreenWidthDp >= 720;
  }
  
  public static boolean b(Context paramContext, jsc paramjsc)
  {
    return ((a(paramContext, 720)) || (a(paramContext))) && (paramjsc.a());
  }
  
  public static int c(Context paramContext)
  {
    jju.a(paramContext);
    return b(paramContext.getResources().getDisplayMetrics(), d(paramContext));
  }
  
  public static int d(Context paramContext)
  {
    jju.a(paramContext);
    return getResourcesgetDisplayMetricswidthPixels;
  }
  
  public static DisplayMetrics e(Context paramContext)
  {
    jju.a(paramContext);
    if (Build.VERSION.SDK_INT >= 17)
    {
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getRealMetrics(localDisplayMetrics);
      return localDisplayMetrics;
    }
    return paramContext.getResources().getDisplayMetrics();
  }
  
  public static boolean f(Context paramContext)
  {
    jju.a(paramContext);
    return getResourcesgetConfigurationtouchscreen != 1;
  }
}

/* Location:
 * Qualified Name:     jsb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */