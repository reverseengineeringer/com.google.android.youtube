import java.io.IOException;

public final class tpn
{
  protected static Object a()
  {
    try
    {
      throw new IllegalArgumentException(24 + "Unknown type 0");
    }
    catch (InstantiationException localInstantiationException)
    {
      str = String.valueOf(null);
      throw new IllegalArgumentException(String.valueOf(str).length() + 33 + "Error creating instance of class " + str, localInstantiationException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      String str = String.valueOf(null);
      throw new IllegalArgumentException(String.valueOf(str).length() + 33 + "Error creating instance of class " + str, localIllegalAccessException);
    }
    catch (IOException localIOException)
    {
      throw new IllegalArgumentException("Error reading extension field", localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     tpn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */