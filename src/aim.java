import android.util.SparseIntArray;

public class aim
{
  final SparseIntArray a = new SparseIntArray();
  
  public static int b(int paramInt1, int paramInt2)
  {
    int m = 0;
    int j = 0;
    int i = 0;
    if (m < paramInt1)
    {
      int n = i + 1;
      int k;
      if (n == paramInt2)
      {
        k = j + 1;
        i = 0;
      }
      for (;;)
      {
        m += 1;
        j = k;
        break;
        k = j;
        i = n;
        if (n > paramInt2)
        {
          i = 1;
          k = j + 1;
        }
      }
    }
    paramInt1 = j;
    if (i + 1 > paramInt2) {
      paramInt1 = j + 1;
    }
    return paramInt1;
  }
  
  public int a(int paramInt1, int paramInt2)
  {
    if (1 == paramInt2) {}
    int i;
    do
    {
      return 0;
      int j = 0;
      i = 0;
      if (j < paramInt1)
      {
        int k = i + 1;
        if (k == paramInt2) {
          i = 0;
        }
        for (;;)
        {
          j += 1;
          break;
          i = k;
          if (k > paramInt2) {
            i = 1;
          }
        }
      }
    } while (i + 1 > paramInt2);
    return i;
  }
}

/* Location:
 * Qualified Name:     aim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */