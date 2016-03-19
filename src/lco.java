import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

public final class lco
{
  public static Class a(pvd parampvd)
  {
    if (parampvd == null) {}
    for (;;)
    {
      return null;
      Field[] arrayOfField = pvd.class.getDeclaredFields();
      int j = arrayOfField.length;
      int i = 0;
      while (i < j)
      {
        Object localObject1 = arrayOfField[i];
        ((Field)localObject1).setAccessible(true);
        try
        {
          Object localObject2 = ((Field)localObject1).get(parampvd);
          if ((localObject2 != null) && (!Modifier.isStatic(((Field)localObject1).getModifiers())) && ((localObject2 instanceof tpm)))
          {
            localObject1 = localObject2.getClass();
            return (Class)localObject1;
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException) {}catch (IllegalAccessException localIllegalAccessException) {}
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     lco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */