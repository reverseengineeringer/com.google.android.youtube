import java.lang.ref.WeakReference;

final class ihw
  implements Runnable
{
  ihw(WeakReference paramWeakReference, ihx paramihx) {}
  
  public final void run()
  {
    apz localapz = (apz)a.get();
    if (localapz != null) {
      localapz.onResponse(b);
    }
  }
}

/* Location:
 * Qualified Name:     ihw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */