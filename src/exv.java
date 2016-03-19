import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class exv
  extends exu
{
  public final List aA;
  public final List aB;
  public final long az;
  
  public exv(int paramInt, long paramLong)
  {
    super(paramInt);
    az = paramLong;
    aA = new ArrayList();
    aB = new ArrayList();
  }
  
  public final void a(exv paramexv)
  {
    aB.add(paramexv);
  }
  
  public final void a(exw paramexw)
  {
    aA.add(paramexw);
  }
  
  public final exw d(int paramInt)
  {
    int j = aA.size();
    int i = 0;
    while (i < j)
    {
      exw localexw = (exw)aA.get(i);
      if (ay == paramInt) {
        return localexw;
      }
      i += 1;
    }
    return null;
  }
  
  public final exv e(int paramInt)
  {
    int j = aB.size();
    int i = 0;
    while (i < j)
    {
      exv localexv = (exv)aB.get(i);
      if (ay == paramInt) {
        return localexv;
      }
      i += 1;
    }
    return null;
  }
  
  public final int f(int paramInt)
  {
    int k = 0;
    int m = aA.size();
    int j = 0;
    int i = 0;
    if (j < m)
    {
      if (aA.get(j)).ay != paramInt) {
        break label111;
      }
      i += 1;
    }
    label108:
    label111:
    for (;;)
    {
      j += 1;
      break;
      m = aB.size();
      j = k;
      if (j < m)
      {
        if (aB.get(j)).ay != paramInt) {
          break label108;
        }
        i += 1;
      }
      for (;;)
      {
        j += 1;
        break;
        return i;
      }
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(c(ay));
    String str2 = String.valueOf(Arrays.toString(aA.toArray(new exw[0])));
    String str3 = String.valueOf(Arrays.toString(aB.toArray(new exv[0])));
    return String.valueOf(str1).length() + 22 + String.valueOf(str2).length() + String.valueOf(str3).length() + str1 + " leaves: " + str2 + " containers: " + str3;
  }
}

/* Location:
 * Qualified Name:     exv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */