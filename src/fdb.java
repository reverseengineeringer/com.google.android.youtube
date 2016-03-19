import android.util.Log;
import android.util.Pair;

public final class fdb
{
  private static final byte[] a = { 0, 0, 0, 1 };
  private static final int[] b = { 96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350 };
  private static final int[] c = { 0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1 };
  
  public static Pair a(byte[] paramArrayOfByte)
  {
    boolean bool2 = true;
    paramArrayOfByte = new fdr(paramArrayOfByte);
    int i = paramArrayOfByte.c(5);
    int j = paramArrayOfByte.c(4);
    int k;
    if (j == 15)
    {
      j = paramArrayOfByte.c(24);
      k = paramArrayOfByte.c(4);
      if ((i != 5) && (i != 29)) {
        break label187;
      }
      i = paramArrayOfByte.c(4);
      if (i != 15) {
        break label152;
      }
      i = paramArrayOfByte.c(24);
      j = i;
      if (paramArrayOfByte.c(5) != 22) {
        break label187;
      }
    }
    for (j = paramArrayOfByte.c(4);; j = k)
    {
      j = c[j];
      if (j != -1) {}
      for (boolean bool1 = bool2;; bool1 = false)
      {
        fcz.a(bool1);
        return Pair.create(Integer.valueOf(i), Integer.valueOf(j));
        if (j < 13) {}
        for (bool1 = true;; bool1 = false)
        {
          fcz.a(bool1);
          j = b[j];
          break;
        }
        label152:
        if (i < 13) {}
        for (bool1 = true;; bool1 = false)
        {
          fcz.a(bool1);
          i = b[i];
          break;
        }
      }
      label187:
      i = j;
    }
  }
  
  public static fdc a(fdr paramfdr)
  {
    int i3 = 1;
    int i4 = 1;
    int i = paramfdr.c(8);
    paramfdr.b(16);
    paramfdr.e();
    int i5;
    int k;
    int m;
    label164:
    int n;
    int i2;
    int i1;
    if ((i == 100) || (i == 110) || (i == 122) || (i == 244) || (i == 44) || (i == 83) || (i == 86) || (i == 118) || (i == 128) || (i == 138))
    {
      i5 = paramfdr.e();
      if (i5 == 3) {
        paramfdr.b(1);
      }
      paramfdr.e();
      paramfdr.e();
      paramfdr.b(1);
      if (paramfdr.b())
      {
        if (i5 != 3)
        {
          j = 8;
          k = 0;
        }
        for (;;)
        {
          if (k >= j) {
            break label251;
          }
          if (paramfdr.b())
          {
            if (k < 6)
            {
              m = 16;
              n = 0;
              i2 = 8;
              i1 = 8;
              label175:
              if (n >= m) {
                break label242;
              }
              i = i2;
              if (i2 != 0) {
                i = (paramfdr.d() + i1 + 256) % 256;
              }
              if (i != 0) {
                break label236;
              }
            }
            for (;;)
            {
              n += 1;
              i2 = i;
              break label175;
              j = 12;
              break;
              m = 64;
              break label164;
              label236:
              i1 = i;
            }
          }
          label242:
          k += 1;
        }
      }
    }
    label251:
    for (int j = i5;; j = 1)
    {
      paramfdr.e();
      long l = paramfdr.e();
      boolean bool;
      if (l == 0L)
      {
        paramfdr.e();
        paramfdr.e();
        paramfdr.b(1);
        m = paramfdr.e();
        k = paramfdr.e();
        bool = paramfdr.b();
        if (!bool) {
          break label557;
        }
        i = 1;
        label314:
        if (!bool) {
          paramfdr.b(1);
        }
        paramfdr.b(1);
        m = m + 1 << 4;
        n = (2 - i) * (k + 1) << 4;
        if (!paramfdr.b()) {
          break label685;
        }
        i5 = paramfdr.e();
        int i6 = paramfdr.e();
        i1 = paramfdr.e();
        i2 = paramfdr.e();
        if (j != 0) {
          break label567;
        }
        if (!bool) {
          break label562;
        }
        i = 1;
        label392:
        i = 2 - i;
        j = i4;
        j = m - (i5 + i6) * j;
        i = n - i * (i1 + i2);
      }
      for (;;)
      {
        float f2 = 1.0F;
        float f1 = f2;
        if (paramfdr.b())
        {
          f1 = f2;
          if (paramfdr.b())
          {
            k = paramfdr.c(8);
            if (k != 255) {
              break label628;
            }
            k = paramfdr.c(16);
            m = paramfdr.c(16);
            if ((k == 0) || (m == 0)) {
              break label680;
            }
            f1 = k / m;
          }
        }
        for (;;)
        {
          return new fdc(j, i, f1);
          if (l != 1L) {
            break;
          }
          paramfdr.b(1);
          paramfdr.d();
          paramfdr.d();
          l = paramfdr.e();
          i = 0;
          while (i < l)
          {
            paramfdr.e();
            i += 1;
          }
          break;
          label557:
          i = 0;
          break label314;
          label562:
          i = 0;
          break label392;
          label567:
          if (j == 3)
          {
            i = 1;
            label575:
            if (j != 1) {
              break label616;
            }
            j = 2;
            label584:
            if (!bool) {
              break label622;
            }
          }
          label616:
          label622:
          for (k = i3;; k = 0)
          {
            k = j * (2 - k);
            j = i;
            i = k;
            break;
            i = 2;
            break label575;
            j = 1;
            break label584;
          }
          label628:
          if (k < fdq.b.length)
          {
            f1 = fdq.b[k];
          }
          else
          {
            Log.w("CodecSpecificDataUtil", 46 + "Unexpected aspect_ratio_idc value: " + k);
            f1 = f2;
            continue;
            label680:
            f1 = 1.0F;
          }
        }
        label685:
        i = n;
        j = m;
      }
    }
  }
  
  public static byte[] a(int paramInt1, int paramInt2, int paramInt3)
  {
    return new byte[] { (byte)(paramInt1 << 3 & 0xF8 | paramInt2 >> 1 & 0x7), (byte)(paramInt2 << 7 & 0x80 | paramInt3 << 3 & 0x78) };
  }
  
  public static byte[] a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[a.length + paramInt2];
    System.arraycopy(a, 0, arrayOfByte, 0, a.length);
    System.arraycopy(paramArrayOfByte, paramInt1, arrayOfByte, a.length, paramInt2);
    return arrayOfByte;
  }
}

/* Location:
 * Qualified Name:     fdb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */