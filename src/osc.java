public final class osc
{
  private final osd a;
  
  osc(osb paramosb, osd paramosd)
  {
    a = paramosd;
  }
  
  public final boolean a()
  {
    boolean bool = true;
    if ((b.b == 0.0F) || (b.c == 0.0F)) {
      bool = false;
    }
    while ((Math.abs(a.a[0]) <= b.b / 2.0F) && (Math.abs(a.a[1]) <= b.c / 2.0F)) {
      return bool;
    }
    return false;
  }
  
  public final float b()
  {
    if (b.b == 0.0F) {
      return -1.0F;
    }
    return (a.a[0] + b.b / 2.0F) / b.b;
  }
}

/* Location:
 * Qualified Name:     osc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */