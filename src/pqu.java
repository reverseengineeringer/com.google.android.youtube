import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.view.accessibility.CaptioningManager;
import android.view.accessibility.CaptioningManager.CaptionStyle;

public enum pqu
{
  public static String[] c;
  public static String[] d;
  public final int a;
  public final int b;
  private final pqx l;
  private Typeface m;
  
  private pqu(int paramInt2, int paramInt3, pqx parampqx)
  {
    a = paramInt2;
    b = paramInt3;
    l = parampqx;
  }
  
  public static int a()
  {
    return values3b;
  }
  
  public static Typeface a(int paramInt, AssetManager paramAssetManager)
  {
    pqu[] arrayOfpqu = values();
    int i1 = 0;
    while (i1 < arrayOfpqu.length)
    {
      if (b == paramInt)
      {
        if (m == null) {
          m = l.a(paramAssetManager);
        }
        return m;
      }
      i1 += 1;
    }
    return null;
  }
  
  public static Typeface a(Context paramContext, pqm parampqm)
  {
    if (f != 7) {
      return a(f, paramContext.getAssets());
    }
    if (Build.VERSION.SDK_INT >= 19) {
      return ((CaptioningManager)paramContext.getSystemService("captioning")).getUserStyle().getTypeface();
    }
    return a(3, paramContext.getAssets());
  }
  
  private static pqx a(Typeface paramTypeface)
  {
    return new pqw(paramTypeface);
  }
  
  private static pqx a(String paramString)
  {
    return new pqv(paramString);
  }
}

/* Location:
 * Qualified Name:     pqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */