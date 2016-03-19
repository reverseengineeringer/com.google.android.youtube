import androidx.media.filterfw.imageutils.SobelOperator;

public final class aou
  extends amm
{
  private SobelOperator mSobelOperator;
  
  public aou(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  public final aoc getSignature()
  {
    and localand1 = and.a(2);
    and localand2 = and.a(16);
    return new aoc().a("image", 2, localand1).b("gradientX", 1, localand2).b("gradientY", 1, localand2).b("direction", 1, localand2).b("magnitude", 1, localand2).a();
  }
  
  protected final void onPrepare()
  {
    mSobelOperator = new SobelOperator(isOpenGLSupported());
  }
  
  protected final void onProcess()
  {
    amt localamt4 = null;
    aoa localaoa1 = getConnectedOutputPort("gradientX");
    aoa localaoa2 = getConnectedOutputPort("gradientY");
    aoa localaoa3 = getConnectedOutputPort("magnitude");
    aoa localaoa4 = getConnectedOutputPort("direction");
    amt localamt5 = getConnectedInputPort("image").a().c();
    int[] arrayOfInt = localamt5.g();
    amt localamt1;
    amt localamt2;
    if (localaoa3 != null)
    {
      localamt1 = localaoa3.a(arrayOfInt).c();
      if (localaoa4 == null) {
        break label184;
      }
      localamt2 = localaoa4.a(arrayOfInt).c();
      label88:
      if (localaoa1 == null) {
        break label189;
      }
    }
    label184:
    label189:
    for (amt localamt3 = localaoa1.a(arrayOfInt).c();; localamt3 = null)
    {
      if (localaoa2 != null) {
        localamt4 = localaoa2.a(arrayOfInt).c();
      }
      mSobelOperator.a(localamt5, localamt3, localamt4, localamt1, localamt2);
      if (localamt1 != null) {
        localaoa3.a(localamt1);
      }
      if (localamt2 != null) {
        localaoa4.a(localamt2);
      }
      if (localaoa1 != null) {
        localaoa1.a(localamt3);
      }
      if (localaoa2 != null) {
        localaoa2.a(localamt4);
      }
      return;
      localamt1 = null;
      break;
      localamt2 = null;
      break label88;
    }
  }
}

/* Location:
 * Qualified Name:     aou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */