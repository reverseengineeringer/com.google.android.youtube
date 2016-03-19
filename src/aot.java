import android.graphics.Bitmap;

public final class aot
  extends amm
{
  private boolean mAlwaysRead = false;
  private amt mImageFrame = null;
  private and mImageType = null;
  private Bitmap mLastBitmap = null;
  private long mTimestamp = -1L;
  
  public aot(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  public final aoc getSignature()
  {
    mImageType = and.a(8);
    return new aoc().a("bitmap", 2, and.a(Bitmap.class)).a("alwaysRead", 1, and.a(Boolean.TYPE)).a("timestamp", 1, and.a(Long.TYPE)).b("image", 2, mImageType).a();
  }
  
  public final void onInputPortOpen(anu paramanu)
  {
    if (b.equals("alwaysRead"))
    {
      paramanu.a("mAlwaysRead");
      h = true;
    }
    while (!b.equals("timestamp")) {
      return;
    }
    paramanu.a("mTimestamp");
    h = true;
  }
  
  protected final void onProcess()
  {
    Bitmap localBitmap = (Bitmap)getConnectedInputPort("bitmap").a().b().h();
    aoa localaoa = getConnectedOutputPort("image");
    if ((mLastBitmap != localBitmap) || (mAlwaysRead))
    {
      if (mImageFrame != null) {
        mImageFrame.d();
      }
      int i = localBitmap.getWidth();
      int j = localBitmap.getHeight();
      mImageFrame = amq.a(mImageType, new int[] { i, j }).c();
      mImageFrame.a(localBitmap);
      mLastBitmap = localBitmap;
    }
    if (mImageFrame == null) {
      throw new RuntimeException("BitmapSource trying to push out an undefined frame! Most likely, graph.getVariable(<BitmapSource filter>).setValue(<Bitmap>) has not been called.");
    }
    if (mTimestamp >= 0L) {
      mImageFrame.a(mTimestamp);
    }
    localaoa.a(mImageFrame);
  }
  
  protected final void onTearDown()
  {
    if (mImageFrame != null)
    {
      mImageFrame.d();
      mImageFrame = null;
    }
  }
}

/* Location:
 * Qualified Name:     aot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */