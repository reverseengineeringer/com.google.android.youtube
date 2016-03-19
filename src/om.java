import android.util.Log;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class om
  extends ol
{
  public final void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    if (oz.a == null) {}
    try
    {
      oz.a = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", new Class[] { Boolean.TYPE });
      oz.a.setAccessible(true);
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        try
        {
          oz.a.invoke(paramViewGroup, new Object[] { Boolean.valueOf(true) });
          return;
        }
        catch (IllegalAccessException paramViewGroup)
        {
          Log.e("ViewCompat", "Unable to invoke childrenDrawingOrderEnabled", paramViewGroup);
          return;
        }
        catch (IllegalArgumentException paramViewGroup)
        {
          Log.e("ViewCompat", "Unable to invoke childrenDrawingOrderEnabled", paramViewGroup);
          return;
        }
        catch (InvocationTargetException paramViewGroup)
        {
          Log.e("ViewCompat", "Unable to invoke childrenDrawingOrderEnabled", paramViewGroup);
        }
        localNoSuchMethodException = localNoSuchMethodException;
        Log.e("ViewCompat", "Unable to find childrenDrawingOrderEnabled", localNoSuchMethodException);
      }
    }
  }
}

/* Location:
 * Qualified Name:     om
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */