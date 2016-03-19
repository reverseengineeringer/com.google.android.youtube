import java.security.MessageDigest;
import java.util.UUID;

final class bdm
  implements ast
{
  private final UUID b;
  
  public bdm()
  {
    this(UUID.randomUUID());
  }
  
  private bdm(UUID paramUUID)
  {
    b = paramUUID;
  }
  
  public final void a(MessageDigest paramMessageDigest)
  {
    throw new UnsupportedOperationException("Not implemented");
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof bdm)) {
      return b.equals(b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return b.hashCode();
  }
}

/* Location:
 * Qualified Name:     bdm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */