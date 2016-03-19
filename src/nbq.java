import java.util.Arrays;

public final class nbq
{
  final nbr a;
  final est b;
  private byte c;
  
  nbq(nbr paramnbr, est paramest)
  {
    a = paramnbr;
    b = paramest;
    c = 0;
    a.a(a("474000100000b00d0001c100000001f0002ab104b2"));
    a.a(a("475000100002b0180001c10000e100f0000fe100f0060a04756e6400152c6928"));
  }
  
  private static byte[] a(String paramString)
  {
    boolean bool2 = true;
    if (paramString.length() % 2 == 0) {}
    byte[] arrayOfByte;
    for (boolean bool1 = true;; bool1 = false)
    {
      jju.b(bool1);
      int j = paramString.length();
      arrayOfByte = new byte[j << 1];
      int i = 0;
      while (i < j)
      {
        arrayOfByte[(i / 2)] = ((byte)((Character.digit(paramString.charAt(i), 16) << 4) + Character.digit(paramString.charAt(i + 1), 16)));
        i += 2;
      }
    }
    if (arrayOfByte.length <= 188) {}
    for (bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1);
      return jro.a(arrayOfByte);
    }
  }
  
  final byte[] a(byte[] paramArrayOfByte, long paramLong, boolean paramBoolean)
  {
    byte[] arrayOfByte1 = new byte[2];
    byte[] tmp7_5 = arrayOfByte1;
    tmp7_5[0] = 1;
    byte[] tmp12_7 = tmp7_5;
    tmp12_7[1] = 0;
    tmp12_7;
    if (paramBoolean) {
      arrayOfByte1[0] = ((byte)(arrayOfByte1[0] | 0x40));
    }
    int i = (byte)(c | 0x30);
    c = ((byte)(c + 1 & 0xF));
    int j = arrayOfByte1[0];
    int k = arrayOfByte1[1];
    int n = paramArrayOfByte.length;
    if (paramLong != -1L)
    {
      arrayOfByte1 = new byte[7];
      arrayOfByte1[0] = 80;
      arrayOfByte1[1] = ((byte)(int)(paramLong >> 25 & 0xFF));
      arrayOfByte1[2] = ((byte)(int)(paramLong >> 17 & 0xFF));
      arrayOfByte1[3] = ((byte)(int)(paramLong >> 9 & 0xFF));
      arrayOfByte1[4] = ((byte)(int)(paramLong >> 1 & 0xFF));
      arrayOfByte1[5] = ((byte)(int)(paramLong << 7 & 0x80));
      arrayOfByte1[6] = 0;
      int m = arrayOfByte1.length + 1;
      n = 184 - m - n;
      if (n < 0) {
        break label323;
      }
      paramBoolean = true;
      label196:
      jju.b(paramBoolean);
      byte[] arrayOfByte2 = new byte[n];
      Arrays.fill(arrayOfByte2, (byte)-1);
      arrayOfByte1 = jro.a(new byte[][] { { (byte)(m + n - 1) }, arrayOfByte1, arrayOfByte2 });
      paramArrayOfByte = jro.a(new byte[][] { { 71, j, k, i }, arrayOfByte1, paramArrayOfByte });
      if (paramArrayOfByte.length != 188) {
        break label329;
      }
    }
    label323:
    label329:
    for (paramBoolean = true;; paramBoolean = false)
    {
      jju.b(paramBoolean);
      return paramArrayOfByte;
      arrayOfByte1 = new byte[1];
      arrayOfByte1[0] = 0;
      break;
      paramBoolean = false;
      break label196;
    }
  }
}

/* Location:
 * Qualified Name:     nbq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */