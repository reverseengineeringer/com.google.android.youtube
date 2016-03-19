import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

public final class avg
  extends WeakReference
{
  final ast a;
  
  public avg(ast paramast, avn paramavn, ReferenceQueue paramReferenceQueue)
  {
    super(paramavn, paramReferenceQueue);
    a = paramast;
  }
}

/* Location:
 * Qualified Name:     avg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */