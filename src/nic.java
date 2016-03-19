import java.util.ArrayList;
import java.util.List;

public final class nic
{
  public List a = new ArrayList();
  public List b = new ArrayList();
  public List c = new ArrayList();
  private double[] d = new double['Ѐ'];
  
  public nic()
  {
    int i = 0;
    while (i < 1024)
    {
      d[i] = (0.4D + 0.26D * Math.atan(4.12D * Math.log(1.0995574287564276D * i) - 23.5D));
      i += 1;
    }
  }
  
  public final void a(double[] paramArrayOfDouble)
  {
    a.clear();
    b.clear();
    b.add(Integer.valueOf(1));
    double[] arrayOfDouble = new double[7];
    int i = 1;
    double d1 = 0.0D;
    int j = -1;
    double d3 = 0.0D;
    int k = 3;
    int i1 = 3;
    int m = 0;
    double d2 = paramArrayOfDouble[2];
    double d4 = paramArrayOfDouble[2];
    d4 = paramArrayOfDouble[3] * paramArrayOfDouble[3] + d2 * d4;
    int i3 = 0;
    int n;
    int i2;
    if (i3 < 1024)
    {
      n = i1;
      if (i1 != 0) {
        n = i1 - 1;
      }
      if (i3 == 0) {}
      for (d2 = paramArrayOfDouble[0];; d2 = paramArrayOfDouble[(i3 * 2)] * paramArrayOfDouble[(i3 * 2)] + paramArrayOfDouble[(i3 * 2 + 1)] * paramArrayOfDouble[(i3 * 2 + 1)])
      {
        double d5 = d[i3];
        d4 = d4 * d[i3] + d2 * (1.0D - d5);
        arrayOfDouble[m] = d4;
        if (j != m) {
          break;
        }
        i2 = 0;
        i1 = j;
        d1 = 0.0D;
        j = i2;
        for (;;)
        {
          i2 = i1;
          d2 = d1;
          if (j >= k) {
            break;
          }
          d2 = d1;
          if (arrayOfDouble[j] > d1)
          {
            d2 = arrayOfDouble[j];
            i1 = j;
          }
          j += 1;
          d1 = d2;
        }
      }
      d2 = d1;
      i2 = j;
      if (d4 <= d2) {
        break label661;
      }
      j = m;
    }
    for (d1 = d4;; d1 = d2)
    {
      i2 = (m + 1) % k;
      if ((n == 0) && (j == (i2 + i) % k))
      {
        a.add(Integer.valueOf(i3 - i));
        if (a.size() > 1)
        {
          m = ((Integer)a.get(a.size() - 1)).intValue() - ((Integer)a.get(a.size() - 2)).intValue();
          if (d3 < d1) {
            b.add(Integer.valueOf(((Integer)a.get(a.size() - 2)).intValue() + (int)(m / (Math.sqrt(d1 / d3) * 2.0D)) + 1));
          }
        }
        else
        {
          label461:
          m = i;
          d3 = d1;
        }
      }
      for (;;)
      {
        if ((i3 == 448) || (i3 == 901))
        {
          n = k + 2;
          k = i + 1;
          m += 2;
          i = n;
        }
        for (;;)
        {
          i3 += 1;
          i1 = m;
          n = k;
          m = i2;
          k = i;
          i = n;
          break;
          b.add(Integer.valueOf(((Integer)a.get(a.size() - 1)).intValue() - (int)(m / (Math.sqrt(d3 / d1) * 2.0D)) - 1));
          break label461;
          if (a.size() == 0) {
            a.add(Integer.valueOf(1));
          }
          b.add(Integer.valueOf(1024));
          return;
          n = i;
          i = k;
          k = n;
        }
        m = n;
      }
      label661:
      j = i2;
    }
  }
}

/* Location:
 * Qualified Name:     nic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */