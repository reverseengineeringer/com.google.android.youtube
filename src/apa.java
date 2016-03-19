import android.os.SystemClock;

public final class apa
  extends amm
{
  private long mLastTime = 0L;
  private int mPeriod = 3;
  private int mPeriodFrameCount = 0;
  private int mTotalFrameCount = 0;
  
  public apa(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  public final aoc getSignature()
  {
    and localand = and.a(aoz.class);
    return new aoc().a("frame", 2, and.a()).b("throughput", 2, localand).b("frame", 2, and.a()).a("period", 1, and.a(Integer.TYPE)).a();
  }
  
  public final void onInputPortOpen(anu paramanu)
  {
    if (b.equals("period"))
    {
      paramanu.a("mPeriod");
      h = true;
      return;
    }
    paramanu.a(getConnectedOutputPort("frame"));
  }
  
  protected final void onOpen()
  {
    mTotalFrameCount = 0;
    mPeriodFrameCount = 0;
    mLastTime = 0L;
  }
  
  protected final void onProcess()
  {
    try
    {
      amq localamq = getConnectedInputPort("frame").a();
      mTotalFrameCount += 1;
      mPeriodFrameCount += 1;
      if (mLastTime == 0L) {
        mLastTime = SystemClock.elapsedRealtime();
      }
      long l = SystemClock.elapsedRealtime();
      if (l - mLastTime >= mPeriod * 1000)
      {
        aoa localaoa = getConnectedOutputPort("throughput");
        aoz localaoz = new aoz(mTotalFrameCount, mPeriodFrameCount, l - mLastTime, localamq.a());
        ane localane = localaoa.a(null).b();
        localane.a(localaoz);
        localaoa.a(localane);
        mLastTime = l;
        mPeriodFrameCount = 0;
      }
      getConnectedOutputPort("frame").a(localamq);
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     apa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */