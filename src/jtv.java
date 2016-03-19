import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.util.TypedValue;

public final class jtv
{
  public static int a(Context paramContext, int paramInt1, int paramInt2)
  {
    TypedValue localTypedValue = new TypedValue();
    int i = paramInt2;
    if (paramContext.getTheme() != null)
    {
      i = paramInt2;
      if (paramContext.getTheme().resolveAttribute(paramInt1, localTypedValue, true))
      {
        if ((type < 16) || (type > 31)) {
          break label62;
        }
        i = data;
      }
    }
    label62:
    do
    {
      return i;
      i = paramInt2;
    } while (type != 3);
    return paramContext.getResources().getColor(resourceId);
  }
  
  public static ColorStateList a(Context paramContext, int paramInt)
  {
    paramContext = paramContext.obtainStyledAttributes(null, new int[] { paramInt });
    try
    {
      ColorStateList localColorStateList = paramContext.getColorStateList(0);
      return localColorStateList;
    }
    finally
    {
      paramContext.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     jtv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */