import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

public final class jua
  extends WeakReference
{
  private final int a;
  
  public jua(Object paramObject)
  {
    super(paramObject);
    a = paramObject.hashCode();
  }
  
  public final boolean equals(Object paramObject)
  {
    Object localObject = get();
    if ((localObject != null) && ((paramObject instanceof Reference))) {
      return localObject.equals(((Reference)paramObject).get());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     jua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */