import android.media.CamcorderProfile;

public final class klh
{
  public static CamcorderProfile a(int paramInt1, int paramInt2)
  {
    for (;;)
    {
      int[] arrayOfInt = new int[4];
      int[] tmp5_4 = arrayOfInt;
      tmp5_4[0] = 6;
      int[] tmp10_5 = tmp5_4;
      tmp10_5[1] = 5;
      int[] tmp14_10 = tmp10_5;
      tmp14_10[2] = 4;
      int[] tmp18_14 = tmp14_10;
      tmp18_14[3] = 0;
      tmp18_14;
      int i = 0;
      while (i < 4)
      {
        if (CamcorderProfile.hasProfile(paramInt1, arrayOfInt[i]))
        {
          CamcorderProfile localCamcorderProfile = CamcorderProfile.get(paramInt1, arrayOfInt[i]);
          if ((localCamcorderProfile != null) && (videoFrameRate >= paramInt2)) {
            return localCamcorderProfile;
          }
        }
        i += 1;
      }
      if (paramInt2 <= 0) {
        break;
      }
      paramInt2 = 0;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     klh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */