import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

final class bqt
  implements nh
{
  private final ClassLoader a;
  
  public bqt(ClassLoader paramClassLoader)
  {
    a = ((ClassLoader)tfi.a(paramClassLoader, "remoteClassLoader cannot be null"));
  }
  
  public final View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    try
    {
      paramView = (View)a.loadClass(paramString).asSubclass(View.class).getConstructor(bqs.a).newInstance(new Object[] { paramContext, paramAttributeSet });
      return paramView;
    }
    catch (NoClassDefFoundError paramView)
    {
      return null;
    }
    catch (ClassNotFoundException paramView)
    {
      return null;
    }
    catch (NoSuchMethodException paramView)
    {
      return null;
    }
    catch (IllegalArgumentException paramView)
    {
      return null;
    }
    catch (InstantiationException paramView)
    {
      return null;
    }
    catch (IllegalAccessException paramView)
    {
      return null;
    }
    catch (InvocationTargetException paramView) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     bqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */