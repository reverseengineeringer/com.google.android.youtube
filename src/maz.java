public final class maz
{
  private static final maz b = new maz(0, 1);
  public final int a;
  
  public maz(int paramInt1, int paramInt2)
  {
    if (paramInt1 >= 0)
    {
      bool1 = true;
      jju.a(bool1);
      if (paramInt2 <= paramInt1) {
        break label40;
      }
    }
    label40:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      a = paramInt2;
      return;
      bool1 = false;
      break;
    }
  }
  
  public static final maz a(mbp parammbp)
  {
    parammbp = parammbp.a("rowData");
    if ((parammbp instanceof maz)) {
      return (maz)parammbp;
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     maz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */