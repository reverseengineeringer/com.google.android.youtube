public final class kor
  extends amm
{
  private final koq a;
  
  public kor(anx paramanx, String paramString, koq paramkoq)
  {
    super(paramanx, paramString);
    a = paramkoq;
  }
  
  public final aoc getSignature()
  {
    and localand = and.a(aoz.class);
    return new aoc().a("throughput", 2, localand).b("throughput", 1, localand).a();
  }
  
  public final void onInputPortOpen(anu paramanu)
  {
    if (b.equals("throughput"))
    {
      aoa localaoa = getConnectedOutputPort("throughput");
      if (localaoa != null) {
        paramanu.a(localaoa);
      }
    }
  }
  
  protected final void onProcess()
  {
    amq localamq = getConnectedInputPort("throughput").a();
    Object localObject = (aoz)localamq.b().h();
    a.a((aoz)localObject, System.nanoTime());
    localObject = getConnectedOutputPort("throughput");
    if (localObject != null) {
      ((aoa)localObject).a(localamq);
    }
  }
}

/* Location:
 * Qualified Name:     kor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */