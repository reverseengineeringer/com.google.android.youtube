import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

class otl
  extends HandlerThread
{
  public Handler a;
  List b = new ArrayList();
  long c = -1L;
  long d = 0L;
  oug e = null;
  long f = 0L;
  boolean g = false;
  final Runnable h;
  volatile boolean i = false;
  long j = 0L;
  long k = System.currentTimeMillis();
  long l = -1L;
  final Handler m;
  final pnu n;
  
  public otl(Handler paramHandler, pnu parampnu)
  {
    super(otl.class.getSimpleName());
    m = ((Handler)jju.a(paramHandler));
    n = ((pnu)jju.a(parampnu));
    h = new otm(this);
  }
  
  private static byte a(byte[] paramArrayOfByte, byte paramByte)
  {
    int i3 = 0;
    int i2;
    for (int i1 = paramByte; (paramArrayOfByte[i3] != paramByte) && (i3 < 256); i1 = i2)
    {
      i2 = paramArrayOfByte[i3];
      paramArrayOfByte[i3] = i1;
      i3 += 1;
    }
    paramArrayOfByte[i3] = i1;
    return (byte)i3;
  }
  
  static void a(List paramList)
  {
    if (paramList.size() == 0) {}
    for (;;)
    {
      return;
      int i4 = ((byte[])paramList.get(0)).length;
      byte[] arrayOfByte1 = new byte[i4];
      int i2 = 0;
      while (i2 < i4)
      {
        arrayOfByte1[i2] = ((byte[])paramList.get(0))[i2];
        i2 += 1;
      }
      i2 = 1;
      while (i2 < paramList.size())
      {
        int i3 = 0;
        while (i3 < i4)
        {
          int i1 = ((byte[])paramList.get(i2))[i3];
          byte[] arrayOfByte2 = (byte[])paramList.get(i2);
          arrayOfByte2[i3] = ((byte)(arrayOfByte2[i3] - arrayOfByte1[i3]));
          arrayOfByte1[i3] = i1;
          i3 += 1;
        }
        i2 += 1;
      }
    }
  }
  
  static byte[] a(byte[] paramArrayOfByte)
  {
    int i10 = paramArrayOfByte.length;
    byte[] arrayOfByte1 = new byte[(i10 << 1) + 3];
    arrayOfByte1[0] = 0;
    arrayOfByte1[1] = ((byte)(i10 >> 8));
    arrayOfByte1[2] = ((byte)i10);
    int i7 = 0;
    byte[] arrayOfByte2 = new byte['Ā'];
    byte[] arrayOfByte3 = new byte['Ā'];
    int[] arrayOfInt = new int['Ā'];
    int i4 = 0;
    while (i4 < 256)
    {
      arrayOfByte2[i4] = ((byte)i4);
      arrayOfByte3[i4] = ((byte)i4);
      arrayOfInt[i4] = 0;
      i4 += 1;
    }
    int i6 = 0;
    int i5 = 0;
    i4 = 3;
    int i9 = i5;
    int i8 = i4;
    int i3;
    if (i6 < i10)
    {
      int i2 = paramArrayOfByte[i6];
      i3 = a(arrayOfByte2, i2);
      i7 &= 0xFF;
      i8 = i2 & 0xFF;
      if (arrayOfByte3[i7] == i2) {
        arrayOfInt[i7] += 4;
      }
      for (;;)
      {
        if (arrayOfInt[i8] > 1) {
          a(arrayOfByte2, arrayOfByte3[i8]);
        }
        if (i3 != 0) {
          break label403;
        }
        i5 += 1;
        i6 += 1;
        i7 = i2;
        break;
        i9 = arrayOfInt[i7] >> 1;
        arrayOfInt[i7] = i9;
        if (i9 == 0)
        {
          arrayOfByte3[i7] = i2;
          arrayOfInt[i7] = 1;
        }
      }
    }
    label403:
    for (;;)
    {
      int i1;
      if (i5 > 0)
      {
        i5 -= 1;
        if (i5 % 2 == 0) {}
        for (i1 = 0;; i1 = -2)
        {
          arrayOfByte1[i4] = i1;
          i5 >>= 1;
          i4 += 1;
          break;
        }
      }
      if ((i3 == -1) || (i3 == -2))
      {
        i7 = i4 + 1;
        arrayOfByte1[i4] = -1;
        i4 = i7;
      }
      for (;;)
      {
        i7 = i4 + 1;
        arrayOfByte1[i4] = i3;
        i4 = i7;
        break;
        if (i9 > 0)
        {
          i4 = i9 - 1;
          if (i4 % 2 == 0) {}
          for (i1 = 0;; i1 = -2)
          {
            arrayOfByte1[i8] = i1;
            i9 = i4 >> 1;
            i8 += 1;
            break;
          }
        }
        return Arrays.copyOf(arrayOfByte1, i8);
      }
    }
  }
  
  static byte[] b(List paramList)
  {
    if (paramList.size() == 0) {
      return new byte[0];
    }
    int i3 = ((byte[])paramList.get(0)).length;
    byte[] arrayOfByte = new byte[paramList.size() * i3];
    int i1 = 0;
    while (i1 < i3)
    {
      int i2 = 0;
      while (i2 < paramList.size())
      {
        arrayOfByte[(paramList.size() * i1 + i2)] = ((byte[])paramList.get(i2))[i1];
        i2 += 1;
      }
      i1 += 1;
    }
    return arrayOfByte;
  }
  
  public final void a(long paramLong)
  {
    if (a != null) {
      a.postDelayed(h, paramLong);
    }
  }
  
  final void a(byte[] paramArrayOfByte, long paramLong)
  {
    if (c == -1L) {
      c = paramLong;
    }
    d = (paramLong - c);
    b.add(paramArrayOfByte);
  }
  
  public void start()
  {
    try
    {
      super.start();
      a = new Handler(getLooper());
      a(30000L);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     otl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */