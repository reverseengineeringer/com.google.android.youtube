import android.graphics.Matrix;

final class knk
  extends kob
{
  knk(knw paramknw, int paramInt)
  {
    super(1.0F, paramknw, paramInt);
  }
  
  public final Matrix a(long paramLong, float paramFloat1, float paramFloat2)
  {
    int j = 1;
    int i;
    if (paramFloat2 < 1.0F)
    {
      i = 1;
      if (paramFloat1 >= 1.0F) {
        break label68;
      }
    }
    for (;;)
    {
      if ((j ^ i) == 0) {
        break label74;
      }
      localObject = kna.a(1.0F / paramFloat2, paramFloat1);
      localObject = aoi.a(aoi.a(), (aoi)localObject);
      ((Matrix)localObject).postRotate(90.0F, 0.5F, 0.5F);
      return (Matrix)localObject;
      i = 0;
      break;
      label68:
      j = 0;
    }
    label74:
    Object localObject = kna.a(paramFloat2, paramFloat1);
    return aoi.a(aoi.a(), (aoi)localObject);
  }
}

/* Location:
 * Qualified Name:     knk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */