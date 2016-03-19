public class aoz
{
  private final int mPeriodFrames;
  private final long mPeriodTime;
  private final int mTotalFrames;
  
  public aoz(int paramInt1, int paramInt2, long paramLong, int paramInt3)
  {
    mTotalFrames = paramInt1;
    mPeriodFrames = paramInt2;
    mPeriodTime = paramLong;
  }
  
  public float getFramesPerSecond()
  {
    return mPeriodFrames / ((float)mPeriodTime / 1000.0F);
  }
  
  public String toString()
  {
    int i = Math.round(getFramesPerSecond());
    return 15 + i + " FPS";
  }
}

/* Location:
 * Qualified Name:     aoz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */