final class bpv
  implements bon
{
  bpv(bpd parambpd) {}
  
  public final void a()
  {
    a.v();
  }
  
  public final void a(boolean paramBoolean)
  {
    a.d(paramBoolean);
  }
  
  public final void b(boolean paramBoolean)
  {
    bpd localbpd = a;
    if (localbpd.d())
    {
      s = localbpd.K();
      localbpd.n();
      if ((!paramBoolean) || (m.isShowing())) {
        break label46;
      }
      m.show();
    }
    label46:
    while ((paramBoolean) || (!m.isShowing())) {
      return;
    }
    m.dismiss();
  }
}

/* Location:
 * Qualified Name:     bpv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */