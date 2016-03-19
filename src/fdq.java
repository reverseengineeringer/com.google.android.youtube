import java.util.Arrays;

public final class fdq
{
  public static final byte[] a = { 0, 0, 0, 1 };
  public static final float[] b = { 1.0F, 1.0F, 1.0909091F, 0.90909094F, 1.4545455F, 1.2121212F, 2.1818182F, 1.8181819F, 2.909091F, 2.4242425F, 1.6363636F, 1.3636364F, 1.939394F, 1.6161616F, 1.3333334F, 1.5F, 2.0F };
  private static final Object c = new Object();
  private static int[] d = new int[10];
  
  public static int a(byte[] paramArrayOfByte, int paramInt)
  {
    int m = 0;
    Object localObject = c;
    int k = 0;
    int i = 0;
    label21:
    int j;
    label53:
    do
    {
      if (i >= paramInt) {
        break label201;
      }
      if (i >= paramInt - 2) {
        break label196;
      }
      if ((paramArrayOfByte[i] != 0) || (paramArrayOfByte[(i + 1)] != 0) || (paramArrayOfByte[(i + 2)] != 3)) {
        break;
      }
      j = i;
      i = j;
    } while (j >= paramInt);
    for (;;)
    {
      try
      {
        if (d.length <= k) {
          d = Arrays.copyOf(d, d.length << 1);
        }
        d[k] = j;
        i = j + 3;
        k += 1;
        break;
      }
      finally {}
      if (paramInt < k)
      {
        m = d[paramInt] - i;
        System.arraycopy(paramArrayOfByte, i, paramArrayOfByte, j, m);
        j += m;
        int i1 = j + 1;
        paramArrayOfByte[j] = 0;
        j = i1 + 1;
        paramArrayOfByte[i1] = 0;
        i += m + 3;
        paramInt += 1;
      }
      else
      {
        System.arraycopy(paramArrayOfByte, i, paramArrayOfByte, j, n - j);
        return n;
        i += 1;
        break label21;
        label196:
        j = paramInt;
        break label53;
        label201:
        int n = paramInt - k;
        j = 0;
        i = 0;
        paramInt = m;
      }
    }
  }
  
  public static int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean[] paramArrayOfBoolean)
  {
    boolean bool2 = true;
    int j = paramInt2 - paramInt1;
    if (j >= 0)
    {
      bool1 = true;
      fcz.b(bool1);
      if (j != 0) {
        break label34;
      }
    }
    label34:
    do
    {
      return paramInt2;
      bool1 = false;
      break;
      if (paramArrayOfBoolean != null)
      {
        if (paramArrayOfBoolean[0] != 0)
        {
          a(paramArrayOfBoolean);
          return paramInt1 - 3;
        }
        if ((j > 1) && (paramArrayOfBoolean[1] != 0) && (paramArrayOfByte[paramInt1] == 1))
        {
          a(paramArrayOfBoolean);
          return paramInt1 - 2;
        }
        if ((j > 2) && (paramArrayOfBoolean[2] != 0) && (paramArrayOfByte[paramInt1] == 0) && (paramArrayOfByte[(paramInt1 + 1)] == 1))
        {
          a(paramArrayOfBoolean);
          return paramInt1 - 1;
        }
      }
      paramInt1 += 2;
      while (paramInt1 < paramInt2 - 1)
      {
        int i = paramInt1;
        if ((paramArrayOfByte[paramInt1] & 0xFE) == 0)
        {
          if ((paramArrayOfByte[(paramInt1 - 2)] == 0) && (paramArrayOfByte[(paramInt1 - 1)] == 0) && (paramArrayOfByte[paramInt1] == 1))
          {
            if (paramArrayOfBoolean != null) {
              a(paramArrayOfBoolean);
            }
            return paramInt1 - 2;
          }
          i = paramInt1 - 2;
        }
        paramInt1 = i + 3;
      }
    } while (paramArrayOfBoolean == null);
    if (j > 2) {
      if ((paramArrayOfByte[(paramInt2 - 3)] == 0) && (paramArrayOfByte[(paramInt2 - 2)] == 0) && (paramArrayOfByte[(paramInt2 - 1)] == 1))
      {
        bool1 = true;
        paramArrayOfBoolean[0] = bool1;
        if (j <= 1) {
          break label358;
        }
        if ((paramArrayOfByte[(paramInt2 - 2)] != 0) || (paramArrayOfByte[(paramInt2 - 1)] != 0)) {
          break label352;
        }
        bool1 = true;
        label254:
        paramArrayOfBoolean[1] = bool1;
        if (paramArrayOfByte[(paramInt2 - 1)] != 0) {
          break label384;
        }
      }
    }
    label352:
    label358:
    label384:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramArrayOfBoolean[2] = bool1;
      return paramInt2;
      bool1 = false;
      break;
      if (j == 2)
      {
        if ((paramArrayOfBoolean[2] != 0) && (paramArrayOfByte[(paramInt2 - 2)] == 0) && (paramArrayOfByte[(paramInt2 - 1)] == 1))
        {
          bool1 = true;
          break;
        }
        bool1 = false;
        break;
      }
      if ((paramArrayOfBoolean[1] != 0) && (paramArrayOfByte[(paramInt2 - 1)] == 1))
      {
        bool1 = true;
        break;
      }
      bool1 = false;
      break;
      bool1 = false;
      break label254;
      if ((paramArrayOfBoolean[2] != 0) && (paramArrayOfByte[(paramInt2 - 1)] == 0))
      {
        bool1 = true;
        break label254;
      }
      bool1 = false;
      break label254;
    }
  }
  
  public static void a(boolean[] paramArrayOfBoolean)
  {
    paramArrayOfBoolean[0] = false;
    paramArrayOfBoolean[1] = false;
    paramArrayOfBoolean[2] = false;
  }
  
  public static byte[] a(fds paramfds)
  {
    int i = paramfds.e();
    int j = b;
    paramfds.c(i);
    return fdb.a(a, j, i);
  }
  
  public static int b(byte[] paramArrayOfByte, int paramInt)
  {
    return paramArrayOfByte[(paramInt + 3)] & 0x1F;
  }
  
  public static int c(byte[] paramArrayOfByte, int paramInt)
  {
    return (paramArrayOfByte[(paramInt + 3)] & 0x7E) >> 1;
  }
}

/* Location:
 * Qualified Name:     fdq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */