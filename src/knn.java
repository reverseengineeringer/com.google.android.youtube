public final class knn
  extends amm
{
  private final String a;
  private anr b;
  
  public knn(anx paramanx, String paramString, int paramInt)
  {
    super(paramanx, paramString);
    a = kmy.a(a, paramInt);
  }
  
  public final aoc getSignature()
  {
    and localand1 = and.a(2);
    and localand2 = and.a(16);
    return new aoc().a("image", 2, localand1).b("image", 2, localand2).a();
  }
  
  protected final void onPrepare()
  {
    super.onPrepare();
    b = new anr(a);
  }
  
  protected final void onProcess()
  {
    aoa localaoa = getConnectedOutputPort("image");
    amt localamt1 = getConnectedInputPort("image").a().c();
    amt localamt2 = localaoa.a(localamt1.g()).c();
    b.a(localamt1, localamt2);
    localaoa.a(localamt2);
  }
}

/* Location:
 * Qualified Name:     knn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */