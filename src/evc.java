import java.util.UUID;

public class evc
{
  public final String a;
  public final UUID b;
  public final evw c;
  
  public evc(String paramString, UUID paramUUID, evw paramevw)
  {
    a = ((String)fcz.a(paramString));
    b = paramUUID;
    c = paramevw;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof evc)) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
      paramObject = (evc)paramObject;
    } while ((!a.equals(a)) || (!fed.a(b, b)) || (!fed.a(c, c)));
    return true;
  }
  
  public int hashCode()
  {
    int j = 0;
    int k = a.hashCode();
    if (b != null) {}
    for (int i = b.hashCode();; i = 0)
    {
      if (c != null) {
        j = c.hashCode();
      }
      return (i + k * 37) * 37 + j;
    }
  }
}

/* Location:
 * Qualified Name:     evc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */