import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

public final class aco
{
  public final TypedArray a;
  private final Context b;
  private acm c;
  
  public aco(Context paramContext, TypedArray paramTypedArray)
  {
    b = paramContext;
    a = paramTypedArray;
  }
  
  public static aco a(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt, int paramInt)
  {
    return new aco(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt, paramInt, 0));
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    return a.getInt(paramInt1, paramInt2);
  }
  
  public final acm a()
  {
    if (c == null) {
      c = acm.a(b);
    }
    return c;
  }
  
  public final Drawable a(int paramInt)
  {
    if (a.hasValue(paramInt))
    {
      int i = a.getResourceId(paramInt, 0);
      if (i != 0) {
        return a().a(i, false);
      }
    }
    return a.getDrawable(paramInt);
  }
  
  public final boolean a(int paramInt, boolean paramBoolean)
  {
    return a.getBoolean(paramInt, paramBoolean);
  }
  
  public final int b(int paramInt1, int paramInt2)
  {
    return a.getDimensionPixelOffset(paramInt1, paramInt2);
  }
  
  public final Drawable b(int paramInt)
  {
    if (a.hasValue(paramInt))
    {
      paramInt = a.getResourceId(paramInt, 0);
      if (paramInt != 0) {
        return a().a(paramInt, true);
      }
    }
    return null;
  }
  
  public final int c(int paramInt1, int paramInt2)
  {
    return a.getDimensionPixelSize(paramInt1, paramInt2);
  }
  
  public final CharSequence c(int paramInt)
  {
    return a.getText(paramInt);
  }
  
  public final int d(int paramInt)
  {
    return a.getColor(paramInt, -1);
  }
  
  public final int d(int paramInt1, int paramInt2)
  {
    return a.getLayoutDimension(paramInt1, paramInt2);
  }
  
  public final int e(int paramInt1, int paramInt2)
  {
    return a.getResourceId(paramInt1, paramInt2);
  }
  
  public final boolean e(int paramInt)
  {
    return a.hasValue(paramInt);
  }
}

/* Location:
 * Qualified Name:     aco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */