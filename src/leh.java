import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

public final class leh
{
  public static Class a(rwn paramrwn)
  {
    if (paramrwn == null) {}
    for (;;)
    {
      return null;
      Field[] arrayOfField = rwn.class.getDeclaredFields();
      int j = arrayOfField.length;
      int i = 0;
      while (i < j)
      {
        Object localObject1 = arrayOfField[i];
        ((Field)localObject1).setAccessible(true);
        try
        {
          Object localObject2 = ((Field)localObject1).get(paramrwn);
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
  
  public static rwn a(byte[] paramArrayOfByte)
  {
    rwn localrwn = new rwn();
    if (paramArrayOfByte != null) {}
    try
    {
      tps.mergeFrom(localrwn, paramArrayOfByte);
      return localrwn;
    }
    catch (tpr paramArrayOfByte) {}
    return localrwn;
  }
  
  public static byte[] b(rwn paramrwn)
  {
    if ((paramrwn != null) && (a != null)) {
      return a;
    }
    return ldy.a;
  }
}

/* Location:
 * Qualified Name:     leh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */