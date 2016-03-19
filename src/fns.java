import java.util.Map;

final class fns
  implements Runnable
{
  fns(fnm paramfnm, String paramString1, String paramString2) {}
  
  public final void run()
  {
    synchronized (fnm.e(a))
    {
      fmg localfmg = (fmg)fnm.e(a).get(b);
      if (localfmg != null)
      {
        fnm.f(a);
        localfmg.a(b, c);
        return;
      }
    }
    fnm.a.a("Discarded message for unknown namespace '%s'", new Object[] { b });
  }
}

/* Location:
 * Qualified Name:     fns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */