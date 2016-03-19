import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

public abstract class box
  extends Drawable
{
  public static final int[] a = { 0 };
  public static final int[] b = { 1 };
  public static final int[] c = { 2 };
  public static final int d = Color.rgb(127, 127, 127);
  private static int h = Color.rgb(218, 0, 14);
  private static int i = Color.rgb(130, 1, 10);
  private static int j = Color.rgb(255, 204, 48);
  private static int k = Color.rgb(185, 148, 34);
  public Shader e;
  public int f;
  public int g;
  private Shader l;
  private Shader m;
  
  protected abstract void a();
  
  protected final void a(Rect paramRect, int[] paramArrayOfInt)
  {
    l = new LinearGradient(0.0F, top, 0.0F, bottom, h, i, Shader.TileMode.CLAMP);
    m = new LinearGradient(0.0F, top, 0.0F, bottom, j, k, Shader.TileMode.CLAMP);
    if (paramArrayOfInt == b) {}
    for (paramRect = m;; paramRect = l)
    {
      e = paramRect;
      return;
    }
  }
  
  public final int getOpacity()
  {
    return -1;
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    if (getState() == c) {
      g = 100;
    }
    for (f = 100;; f = (paramInt % 1000))
    {
      a();
      return true;
      g = (paramInt / 1000);
    }
  }
  
  protected final boolean onStateChange(int[] paramArrayOfInt)
  {
    a(getBounds(), paramArrayOfInt);
    return true;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     box
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */