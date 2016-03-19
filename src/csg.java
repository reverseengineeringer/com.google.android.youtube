import android.util.DisplayMetrics;

final class csg
{
  public final int a;
  public final int b;
  public final float c;
  public final float d;
  public final int e;
  
  public csg(DisplayMetrics paramDisplayMetrics)
  {
    int i = widthPixels;
    int j = heightPixels;
    int k = jsb.b(paramDisplayMetrics, i);
    int m = jsb.b(paramDisplayMetrics, j);
    float f1 = i / xdpi;
    float f2 = j / ydpi;
    if (i > j)
    {
      a = m;
      b = k;
      c = f2;
    }
    for (d = f1;; d = f2)
    {
      e = Math.round(density);
      return;
      a = k;
      b = m;
      c = f1;
    }
  }
}

/* Location:
 * Qualified Name:     csg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */