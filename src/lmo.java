public final class lmo
{
  private final rcm a;
  private lmp b;
  
  public lmo(rcm paramrcm)
  {
    a = ((rcm)jju.a(paramrcm));
  }
  
  public final lmp a()
  {
    if ((b == null) && (a.a != null)) {
      b = new lmp(a.a);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     lmo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */