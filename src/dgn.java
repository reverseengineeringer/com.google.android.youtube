import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.graphics.Color;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.TypedValue;

public final class dgn
{
  private static final dgo c;
  private static final int[] d;
  private static final int[] e;
  private static final int[] f;
  private static final int[] g;
  private static final int[] h;
  private static final int[] i;
  private static final int[] j;
  public final Context a;
  public ColorStateList b;
  private final TypedValue k = new TypedValue();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (dgo localdgo = null;; localdgo = new dgo())
    {
      c = localdgo;
      d = new int[] { -16842910 };
      e = new int[] { 16842908 };
      f = new int[] { 16843518 };
      g = new int[] { 16842919 };
      h = new int[] { 16842912 };
      i = new int[] { 16842913 };
      j = new int[0];
      return;
    }
  }
  
  public dgn(Context paramContext)
  {
    a = ((Context)jju.a(paramContext));
  }
  
  public static Drawable a(Drawable paramDrawable, ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if (paramDrawable != null)
    {
      if (Build.VERSION.SDK_INT >= 21) {
        d(paramDrawable, paramColorStateList, paramMode);
      }
    }
    else {
      return paramDrawable;
    }
    c(paramDrawable, paramColorStateList, paramMode);
    return paramDrawable;
  }
  
  private static void a(Drawable paramDrawable, int paramInt, PorterDuff.Mode paramMode)
  {
    PorterDuffColorFilter localPorterDuffColorFilter2 = null;
    PorterDuffColorFilter localPorterDuffColorFilter1 = localPorterDuffColorFilter2;
    if (paramInt != 0)
    {
      localPorterDuffColorFilter1 = localPorterDuffColorFilter2;
      if (paramMode != null)
      {
        localPorterDuffColorFilter2 = (PorterDuffColorFilter)c.a(Integer.valueOf(dgo.a(paramInt, paramMode)));
        localPorterDuffColorFilter1 = localPorterDuffColorFilter2;
        if (localPorterDuffColorFilter2 == null)
        {
          localPorterDuffColorFilter1 = new PorterDuffColorFilter(paramInt, paramMode);
          c.a(Integer.valueOf(dgo.a(paramInt, paramMode)), localPorterDuffColorFilter1);
        }
      }
    }
    paramDrawable.setColorFilter(localPorterDuffColorFilter1);
  }
  
  public static Drawable b(Drawable paramDrawable, ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if (paramDrawable != null)
    {
      if ((paramDrawable instanceof doe))
      {
        doe localdoe = (doe)paramDrawable;
        localdoe.setTintList(paramColorStateList);
        localdoe.setTintMode(paramMode);
      }
    }
    else {
      return paramDrawable;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      d(paramDrawable, paramColorStateList, paramMode);
      return paramDrawable;
    }
    if ((paramColorStateList != null) && (!paramColorStateList.isStateful()))
    {
      c(paramDrawable, paramColorStateList, paramMode);
      return paramDrawable;
    }
    if (paramColorStateList == null)
    {
      a(paramDrawable, null, null);
      return paramDrawable;
    }
    return new doe(paramDrawable, paramColorStateList, paramMode);
  }
  
  private static void c(Drawable paramDrawable, ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    if ((paramColorStateList == null) || (paramMode == null))
    {
      paramDrawable.setColorFilter(null);
      return;
    }
    a(paramDrawable, paramColorStateList.getColorForState(paramDrawable.getState(), paramColorStateList.getDefaultColor()), paramMode);
  }
  
  private static void d(Drawable paramDrawable, ColorStateList paramColorStateList, PorterDuff.Mode paramMode)
  {
    paramDrawable.setTintList(paramColorStateList);
    paramDrawable.setTintMode(paramMode);
  }
  
  public final ColorStateList a(int paramInt1, int paramInt2, int paramInt3)
  {
    float f1 = Color.alpha(paramInt1);
    a.getTheme().resolveAttribute(16842803, k, true);
    int m = eps.a(paramInt1, Math.round(f1 * k.getFloat()));
    return new ColorStateList(new int[][] { d, e, f, g, h, i, j }, new int[] { m, paramInt2, paramInt2, paramInt2, paramInt2, paramInt3, paramInt1 });
  }
  
  public final Drawable a(Drawable paramDrawable)
  {
    return a(paramDrawable, jtv.a(a, tca.d, 0));
  }
  
  public final Drawable a(Drawable paramDrawable, int paramInt)
  {
    PorterDuff.Mode localMode = PorterDuff.Mode.SRC_IN;
    if (paramDrawable != null)
    {
      if ((paramDrawable instanceof doe))
      {
        doe localdoe = (doe)paramDrawable;
        localdoe.setTint(paramInt);
        localdoe.setTintMode(localMode);
      }
    }
    else {
      return paramDrawable;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramDrawable.setTint(paramInt);
      paramDrawable.setTintMode(localMode);
      return paramDrawable;
    }
    a(paramDrawable, paramInt, localMode);
    return paramDrawable;
  }
  
  public final Drawable a(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    return b(paramDrawable, paramColorStateList, PorterDuff.Mode.SRC_IN);
  }
}

/* Location:
 * Qualified Name:     dgn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */