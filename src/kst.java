import java.util.List;

final class kst
  implements ksq
{
  kst(ksr paramksr) {}
  
  public final void a()
  {
    if (a.f)
    {
      kte localkte = a.b;
      llv localllv = localkte.a();
      if (localllv == null)
      {
        localkte.b();
        return;
      }
      if (!localkte.a(localllv))
      {
        jst.b("Teaser clicked for a card that is not in the current InfoCardCollection.");
        return;
      }
      rzn localrzn = localllv.a();
      b.a(c);
      localkte.a(c.a().indexOf(localllv), true);
      return;
    }
    a.b.b();
  }
  
  public final void b()
  {
    a.g = false;
    a.b.c();
  }
  
  public final void c()
  {
    a.b(true);
  }
  
  public final void d()
  {
    a.f = false;
    a.b();
  }
}

/* Location:
 * Qualified Name:     kst
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */