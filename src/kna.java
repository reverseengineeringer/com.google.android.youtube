public final class kna
{
  public static float a(int paramInt)
  {
    paramInt = (paramInt >>> 16 ^ paramInt) * 859157353;
    paramInt = (paramInt ^ paramInt >>> 16) * 859157353;
    return Math.abs(paramInt ^ paramInt >>> 16) / 2.14748365E9F;
  }
  
  public static aoi a(float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 > paramFloat2)
    {
      paramFloat1 = paramFloat2 / paramFloat1;
      return aoi.a((1.0F - paramFloat1) / 2.0F, 0.0F, paramFloat1, 1.0F);
    }
    paramFloat1 /= paramFloat2;
    return aoi.a(0.0F, (1.0F - paramFloat1) / 2.0F, 1.0F, paramFloat1);
  }
}

/* Location:
 * Qualified Name:     kna
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */