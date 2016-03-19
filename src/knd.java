public final class knd
  extends amm
{
  private final String a;
  private anr b;
  
  public knd(anx paramanx, String paramString, int paramInt)
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
    float f2 = 0.05F;
    aoa localaoa = getConnectedOutputPort("image");
    amt localamt1 = getConnectedInputPort("image").a().c();
    amt localamt2 = localaoa.a(localamt1.g()).c();
    float f1 = localamt2.h();
    float f3 = localamt2.i();
    if (f1 > f3) {}
    for (f1 = f1 / f3 * 0.05F;; f1 = 0.05F)
    {
      b.a("u_blurAmount", new float[] { f2, f1 });
      b.a(localamt1, localamt2);
      localaoa.a(localamt2);
      return;
      f2 = f3 / f1 * 0.05F;
    }
  }
}

/* Location:
 * Qualified Name:     knd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */