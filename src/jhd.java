import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

final class jhd
  extends SoftReference
{
  final Object a;
  
  public jhd(Object paramObject1, Object paramObject2, ReferenceQueue paramReferenceQueue)
  {
    super(paramObject2, paramReferenceQueue);
    a = paramObject1;
  }
}

/* Location:
 * Qualified Name:     jhd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */