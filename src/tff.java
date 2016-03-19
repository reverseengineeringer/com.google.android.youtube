import java.lang.reflect.Field;

public final class tff
  extends tfd
{
  private final Object a;
  
  public tff(Object paramObject)
  {
    a = paramObject;
  }
  
  public static Object a(tfc paramtfc)
  {
    if ((paramtfc instanceof tff)) {
      return a;
    }
    paramtfc = paramtfc.asBinder();
    Object localObject = paramtfc.getClass().getDeclaredFields();
    if (localObject.length == 1)
    {
      localObject = localObject[0];
      if (!((Field)localObject).isAccessible())
      {
        ((Field)localObject).setAccessible(true);
        try
        {
          paramtfc = ((Field)localObject).get(paramtfc);
          return paramtfc;
        }
        catch (NullPointerException paramtfc)
        {
          throw new IllegalArgumentException("Binder object is null.", paramtfc);
        }
        catch (IllegalArgumentException paramtfc)
        {
          throw new IllegalArgumentException("remoteBinder is the wrong class.", paramtfc);
        }
        catch (IllegalAccessException paramtfc)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramtfc);
        }
      }
      throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
    }
    throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
  }
}

/* Location:
 * Qualified Name:     tff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */