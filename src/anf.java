import java.lang.reflect.Array;

public final class anf
  extends ane
{
  anf(ame paramame)
  {
    super(paramame);
  }
  
  public final Object i()
  {
    Object localObject = super.h();
    if ((localObject == null) || (localObject.getClass().isArray())) {
      return super.h();
    }
    Object[] arrayOfObject = (Object[])Array.newInstance(localObject.getClass(), 1);
    arrayOfObject[0] = localObject;
    return arrayOfObject;
  }
}

/* Location:
 * Qualified Name:     anf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */