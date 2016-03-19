import java.util.concurrent.TimeUnit;

public final class ntm
  extends jom
{
  final nqx b;
  private final nrg c;
  private final joo d;
  private final jrp e;
  private final nnz f;
  
  protected ntm(eqq parameqq, nrg paramnrg, nqx paramnqx, joo paramjoo, jrp paramjrp, nnz paramnnz)
  {
    super(parameqq);
    c = ((nrg)jju.a(paramnrg));
    b = ((nqx)jju.a(paramnqx));
    d = ((joo)jju.a(paramjoo));
    e = ((jrp)jju.a(paramjrp));
    f = ((nnz)jju.a(paramnnz));
  }
  
  protected final void a()
  {
    if (!f.g()) {
      return;
    }
    nrl localnrl = nrg.a("delayed_request");
    e = false;
    localnrl.a(b.f());
    h = new ntn(this);
    c.a(null, localnrl, nur.b);
    long l1 = e.a();
    long l2 = TimeUnit.HOURS.toMillis(f.d());
    d.b(nto.a(l1 - 30L + l2, f));
  }
}

/* Location:
 * Qualified Name:     ntm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */