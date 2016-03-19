import android.util.SparseIntArray;

final class nbn
{
  static final SparseIntArray a = new SparseIntArray(13);
  
  static
  {
    int i = 0;
    while (i < 13)
    {
      a.append(new int[] { 96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350 }[i], i);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     nbn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */