import java.util.List;

public final class dli
  extends mgc
  implements mhv
{
  private final mcb a;
  private mht b;
  
  public dli(mfl parammfl, jiu paramjiu, Object paramObject, jpr paramjpr, lek paramlek, mcb parammcb)
  {
    super(parammfl, paramjiu, paramObject, paramjpr, paramlek);
    a = ((mcb)tfi.a(parammcb));
  }
  
  private final void a(mgk parammgk)
  {
    if (!b(lio.a)) {
      return;
    }
    if (b == null) {
      b = new mht(h(), null, this);
    }
    b.c = parammgk;
    a.c(b);
    a.b(b);
  }
  
  public final void a()
  {
    a(lio.a);
  }
  
  protected final void a(aqe paramaqe, lin paramlin)
  {
    super.a(paramaqe, paramlin);
    a(new mgi(paramaqe.getLocalizedMessage()));
  }
  
  public final void a(List paramList)
  {
    super.b(paramList);
  }
  
  public final void a(lio paramlio)
  {
    if (!b(paramlio)) {
      return;
    }
    a(new mgj());
    super.a(paramlio);
  }
}

/* Location:
 * Qualified Name:     dli
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */