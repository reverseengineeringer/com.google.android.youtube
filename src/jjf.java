import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;

final class jjf
  implements jjd
{
  private final WeakReference a;
  private final Method b;
  private final int c;
  
  jjf(Object paramObject, Method paramMethod)
  {
    a = new WeakReference(jju.a(paramObject));
    b = ((Method)jju.a(paramMethod));
    b.setAccessible(true);
    c = Arrays.hashCode(new Object[] { paramObject, b });
  }
  
  public final void a(Object paramObject)
  {
    Object localObject = a.get();
    if (localObject == null) {
      return;
    }
    try
    {
      b.invoke(localObject, new Object[] { paramObject });
      return;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException((Throwable)paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      throw new RuntimeException(((InvocationTargetException)paramObject).getCause());
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof jjf)) {
        break;
      }
      paramObject = (jjf)paramObject;
    } while ((a.get() == a.get()) && (b.equals(b)));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     jjf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */