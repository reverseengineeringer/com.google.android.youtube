import java.security.MessageDigest;

public final class bgj
  implements ast
{
  private final Object b;
  
  public bgj(Object paramObject)
  {
    b = bgt.a(paramObject, "Argument must not be null");
  }
  
  public final void a(MessageDigest paramMessageDigest)
  {
    paramMessageDigest.update(b.toString().getBytes(a));
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof bgj))
    {
      paramObject = (bgj)paramObject;
      return b.equals(b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return b.hashCode();
  }
  
  public final String toString()
  {
    String str = String.valueOf(b);
    return String.valueOf(str).length() + 18 + "ObjectKey{object=" + str + "}";
  }
}

/* Location:
 * Qualified Name:     bgj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */