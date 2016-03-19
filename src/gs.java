import android.graphics.drawable.Drawable;
import java.lang.reflect.Method;

final class gs
{
  private static Method a;
  private static boolean b;
  
  public static int a(Drawable paramDrawable)
  {
    if (!b) {}
    try
    {
      Method localMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
      a = localMethod;
      localMethod.setAccessible(true);
      b = true;
      if (a != null) {
        try
        {
          int i = ((Integer)a.invoke(paramDrawable, new Object[0])).intValue();
          return i;
        }
        catch (Exception paramDrawable)
        {
          a = null;
        }
      }
      return -1;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     gs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */