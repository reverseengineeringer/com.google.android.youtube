import java.util.Arrays;

public final class oph
{
  public final int a;
  
  public oph(int paramInt)
  {
    jju.a(a(paramInt));
    a = paramInt;
  }
  
  public static boolean a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean a()
  {
    switch (a)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean b()
  {
    switch (a)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof oph)) && (a == a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(a) });
  }
}

/* Location:
 * Qualified Name:     oph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */