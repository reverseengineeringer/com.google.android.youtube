import java.util.List;

final class mvx
  implements Runnable
{
  mvx(mvw parammvw, msh parammsh, jgm paramjgm) {}
  
  public final void run()
  {
    mru localmru = (mru)c.f.a(a);
    if (localmru == null)
    {
      b.a(a, new Exception("Screen is null."));
      return;
    }
    List localList = c.d.a();
    localmru = localmru.f().a(c.a(localList, localmru)).b();
    c.d.a(localmru);
    b.a(a, new mwx(localmru));
  }
}

/* Location:
 * Qualified Name:     mvx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */