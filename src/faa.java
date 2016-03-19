import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class faa
{
  public String a;
  public int b;
  public int c;
  public int d;
  public boolean e;
  public byte[] f;
  public byte[] g;
  public byte[] h;
  public int i = -1;
  public int j = -1;
  public int k = 1;
  public int l = 8000;
  public long m = 0L;
  public long n = 0L;
  String o = "eng";
  public exg p;
  public int q;
  
  static Pair a(fds paramfds)
  {
    int i2 = 0;
    int i3;
    try
    {
      paramfds.b(4);
      i3 = (paramfds.d() & 0x3) + 1;
      if (i3 == 3) {
        throw new esv();
      }
    }
    catch (ArrayIndexOutOfBoundsException paramfds)
    {
      throw new esv("Error parsing AVC codec private");
    }
    ArrayList localArrayList = new ArrayList();
    int i4 = paramfds.d();
    int i1 = 0;
    while (i1 < (i4 & 0x1F))
    {
      localArrayList.add(fdq.a(paramfds));
      i1 += 1;
    }
    i4 = paramfds.d();
    i1 = i2;
    while (i1 < i4)
    {
      localArrayList.add(fdq.a(paramfds));
      i1 += 1;
    }
    paramfds = Pair.create(localArrayList, Integer.valueOf(i3));
    return paramfds;
  }
  
  static List a(byte[] paramArrayOfByte)
  {
    int i3 = 0;
    if (paramArrayOfByte[0] != 2) {
      try
      {
        throw new esv("Error parsing vorbis codec private");
      }
      catch (ArrayIndexOutOfBoundsException paramArrayOfByte)
      {
        throw new esv("Error parsing vorbis codec private");
      }
    }
    int i1 = 0;
    int i2 = 1;
    while (paramArrayOfByte[i2] == -1)
    {
      i2 += 1;
      i1 += 255;
    }
    for (;;)
    {
      i3 = i2 + 1;
      i2 = paramArrayOfByte[i2];
      if (paramArrayOfByte[i3] != 1) {
        throw new esv("Error parsing vorbis codec private");
      }
      byte[] arrayOfByte1 = new byte[i5];
      System.arraycopy(paramArrayOfByte, i3, arrayOfByte1, 0, i5);
      i3 = i5 + i3;
      if (paramArrayOfByte[i3] != 3) {
        throw new esv("Error parsing vorbis codec private");
      }
      i1 = i1 + i2 + i3;
      if (paramArrayOfByte[i1] != 5) {
        throw new esv("Error parsing vorbis codec private");
      }
      byte[] arrayOfByte2 = new byte[paramArrayOfByte.length - i1];
      System.arraycopy(paramArrayOfByte, i1, arrayOfByte2, 0, paramArrayOfByte.length - i1);
      paramArrayOfByte = new ArrayList(2);
      paramArrayOfByte.add(arrayOfByte1);
      paramArrayOfByte.add(arrayOfByte2);
      return paramArrayOfByte;
      int i4 = i2 + 1;
      int i5 = i1 + paramArrayOfByte[i2];
      i2 = i4;
      i1 = i3;
      while (paramArrayOfByte[i2] == -1)
      {
        i1 += 255;
        i2 += 1;
      }
    }
  }
  
  static Pair b(fds paramfds)
  {
    for (;;)
    {
      int i2;
      int i1;
      int i3;
      try
      {
        paramfds.b(21);
        int i5 = paramfds.d();
        int i6 = paramfds.d();
        int i4 = b;
        i2 = 0;
        i1 = 0;
        if (i2 < i6)
        {
          paramfds.c(1);
          i7 = paramfds.e();
          i3 = 0;
          if (i3 >= i7) {
            break label218;
          }
          i8 = paramfds.e();
          i1 += i8 + 4;
          paramfds.c(i8);
          i3 += 1;
          continue;
        }
        paramfds.b(i4);
        arrayOfByte = new byte[i1];
        i3 = 0;
        i2 = 0;
        if (i3 >= i6) {
          break label232;
        }
        paramfds.c(1);
        int i7 = paramfds.e();
        i4 = 0;
        if (i4 >= i7) {
          break label225;
        }
        int i8 = paramfds.e();
        System.arraycopy(fdq.a, 0, arrayOfByte, i2, fdq.a.length);
        i2 += fdq.a.length;
        System.arraycopy(a, b, arrayOfByte, i2, i8);
        i2 += i8;
        paramfds.c(i8);
        i4 += 1;
        continue;
        return Pair.create(paramfds, Integer.valueOf((i5 & 0x3) + 1));
      }
      catch (ArrayIndexOutOfBoundsException paramfds)
      {
        byte[] arrayOfByte;
        throw new esv("Error parsing HEVC codec private");
      }
      paramfds = Collections.singletonList(arrayOfByte);
      continue;
      label218:
      i2 += 1;
      continue;
      label225:
      i3 += 1;
      continue;
      label232:
      if (i1 == 0) {
        paramfds = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     faa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */