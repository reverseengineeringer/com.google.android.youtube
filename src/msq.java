import java.io.Serializable;

public class msq
  implements Serializable
{
  private final String a;
  
  public msq(String paramString)
  {
    jju.a(paramString);
    a = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof msq)) {
      return false;
    }
    paramObject = (msq)paramObject;
    return a.equals(a);
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
  
  public String toString()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     msq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */