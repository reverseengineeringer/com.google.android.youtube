import java.lang.ref.WeakReference;

final class aet
  implements adz
{
  private final WeakReference a;
  
  public aet(aes paramaes)
  {
    a = new WeakReference(paramaes);
  }
  
  public final void a(Object paramObject, int paramInt)
  {
    paramObject = (aes)a.get();
    if ((paramObject != null) && (b != null)) {
      b.a(paramInt);
    }
  }
  
  public final void b(Object paramObject, int paramInt)
  {
    paramObject = (aes)a.get();
    if ((paramObject != null) && (b != null)) {
      b.b(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     aet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */