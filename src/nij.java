import java.util.List;

public final class nij
  extends nip
{
  private int[] a;
  private int b;
  
  public nij(nii paramnii, jnl paramjnl)
  {
    super(paramnii, paramjnl, null, mzg.a, false, 0, 0, false, 0, 0.0F, 0, 0, 0, 0, 0, 0.0F, 0.0F, false, null, 0);
  }
  
  public final void a(List paramList, long paramLong, euf[] paramArrayOfeuf, euj parameuj)
  {
    int i = 1;
    b = 3;
    if (paramArrayOfeuf.length == 1)
    {
      paramList = paramArrayOfeuf[0];
      c = paramList;
      return;
    }
    int j = paramArrayOfeuf.length;
    if ((a != null) && (a.length == j * (j - 1))) {
      label55:
      if (i == 0) {
        break label98;
      }
    }
    for (b = ((b + 1) % a.length);; b = 0)
    {
      paramList = paramArrayOfeuf[a[b]];
      break;
      i = 0;
      break label55;
      label98:
      int m = paramArrayOfeuf.length;
      a = new int[(m - 1) * m];
      i = 0;
      j = 0;
      while (i < m)
      {
        int k = i + 1;
        while (k < m)
        {
          paramList = a;
          int n = j + 1;
          paramList[j] = i;
          paramList = a;
          j = n + 1;
          paramList[n] = k;
          k += 1;
        }
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     nij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */