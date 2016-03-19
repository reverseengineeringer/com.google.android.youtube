import java.util.Collections;

public final class iol
  implements Runnable
{
  public iol(iod paramiod, iow paramiow, jue paramjue) {}
  
  public final void run()
  {
    lvo locallvo = ((iqj)c.a.get()).a(a.d, a.a, b, Collections.EMPTY_MAP);
    if (locallvo == null)
    {
      a.a(null);
      c.f.d(new omb(locallvo, omc.b));
      return;
    }
    a.a(new ome(a.d, locallvo));
  }
}

/* Location:
 * Qualified Name:     iol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */