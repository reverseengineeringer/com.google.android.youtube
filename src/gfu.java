import java.lang.reflect.Field;

public final class gfu
  extends gfs
{
  private final Object a;
  
  private gfu(Object paramObject)
  {
    a = paramObject;
  }
  
  public static gfr a(Object paramObject)
  {
    return new gfu(paramObject);
  }
  
  public static Object a(gfr paramgfr)
  {
    if ((paramgfr instanceof gfu)) {
      return a;
    }
    paramgfr = paramgfr.asBinder();
    Object localObject = paramgfr.getClass().getDeclaredFields();
    if (localObject.length == 1)
    {
      localObject = localObject[0];
      if (!((Field)localObject).isAccessible())
      {
        ((Field)localObject).setAccessible(true);
        try
        {
          paramgfr = ((Field)localObject).get(paramgfr);
          return paramgfr;
        }
        catch (NullPointerException paramgfr)
        {
          throw new IllegalArgumentException("Binder object is null.", paramgfr);
        }
        catch (IllegalArgumentException paramgfr)
        {
          throw new IllegalArgumentException("remoteBinder is the wrong class.", paramgfr);
        }
        catch (IllegalAccessException paramgfr)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramgfr);
        }
      }
      throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
    }
    throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
  }
}

/* Location:
 * Qualified Name:     gfu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */