import android.util.Log;

final class eyq
{
  public static int a(int paramInt)
  {
    int i = 0;
    while (paramInt > 0)
    {
      i += 1;
      paramInt >>>= 1;
    }
    return i;
  }
  
  static int a(int paramInt, fds paramfds)
  {
    if (paramfds.d() != paramInt)
    {
      paramfds = String.valueOf(Integer.toHexString(paramInt));
      if (paramfds.length() != 0) {}
      for (paramfds = "expected header type ".concat(paramfds);; paramfds = new String("expected header type ")) {
        throw new esv(paramfds);
      }
    }
    if ((paramfds.d() != 118) || (paramfds.d() != 111) || (paramfds.d() != 114) || (paramfds.d() != 98) || (paramfds.d() != 105) || (paramfds.d() != 115)) {
      throw new esv("expected characters 'vorbis'");
    }
    return 7;
  }
  
  static void a(int paramInt, eyp parameyp)
  {
    int m = parameyp.a(6);
    int i = 0;
    if (i < m + 1)
    {
      int j = parameyp.a(16);
      switch (j)
      {
      default: 
        Log.e("VorbisUtil", 52 + "mapping type other than 0 not supported: " + j);
      }
      for (;;)
      {
        i += 1;
        break;
        if (parameyp.a()) {}
        for (j = parameyp.a(4) + 1; parameyp.a(); j = 1)
        {
          int n = parameyp.a(8);
          k = 0;
          while (k < n + 1)
          {
            parameyp.b(a(paramInt - 1));
            parameyp.b(a(paramInt - 1));
            k += 1;
          }
        }
        if (parameyp.a(2) != 0) {
          throw new esv("to reserved bits must be zero after mapping coupling steps");
        }
        if (j > 1)
        {
          k = 0;
          while (k < paramInt)
          {
            parameyp.b(4);
            k += 1;
          }
        }
        int k = 0;
        while (k < j)
        {
          parameyp.b(8);
          parameyp.b(8);
          parameyp.b(8);
          k += 1;
        }
      }
    }
  }
  
  static eyt[] a(eyp parameyp)
  {
    int j = parameyp.a(6) + 1;
    eyt[] arrayOfeyt = new eyt[j];
    int i = 0;
    while (i < j)
    {
      boolean bool = parameyp.a();
      parameyp.a(16);
      parameyp.a(16);
      parameyp.a(8);
      arrayOfeyt[i] = new eyt(bool);
      i += 1;
    }
    return arrayOfeyt;
  }
  
  static void b(eyp parameyp)
  {
    int m = parameyp.a(6);
    int i = 0;
    int n;
    int[] arrayOfInt;
    int j;
    label80:
    int i1;
    if (i < m + 1)
    {
      if (parameyp.a(16) > 2) {
        throw new esv("residueType greater than 2 is not decodable");
      }
      parameyp.b(24);
      parameyp.b(24);
      parameyp.b(24);
      n = parameyp.a(6) + 1;
      parameyp.b(8);
      arrayOfInt = new int[n];
      j = 0;
      if (j < n)
      {
        i1 = parameyp.a(3);
        if (!parameyp.a()) {
          break label178;
        }
      }
    }
    label178:
    for (int k = parameyp.a(5);; k = 0)
    {
      arrayOfInt[j] = ((k << 3) + i1);
      j += 1;
      break label80;
      j = 0;
      while (j < n)
      {
        k = 0;
        while (k < 8)
        {
          if ((arrayOfInt[j] & 1 << k) != 0) {
            parameyp.b(8);
          }
          k += 1;
        }
        j += 1;
      }
      i += 1;
      break;
      return;
    }
  }
  
  static void c(eyp parameyp)
  {
    int n = parameyp.a(6);
    int i = 0;
    while (i < n + 1)
    {
      int j = parameyp.a(16);
      int k;
      switch (j)
      {
      default: 
        throw new esv(52 + "floor type greater than 1 not decodable: " + j);
      case 0: 
        parameyp.b(8);
        parameyp.b(16);
        parameyp.b(16);
        parameyp.b(6);
        parameyp.b(8);
        k = parameyp.a(4);
        j = 0;
      }
      while (j < k + 1)
      {
        parameyp.b(8);
        j += 1;
        continue;
        int i1 = parameyp.a(5);
        k = -1;
        int[] arrayOfInt1 = new int[i1];
        j = 0;
        while (j < i1)
        {
          arrayOfInt1[j] = parameyp.a(4);
          m = k;
          if (arrayOfInt1[j] > k) {
            m = arrayOfInt1[j];
          }
          j += 1;
          k = m;
        }
        int[] arrayOfInt2 = new int[k + 1];
        j = 0;
        while (j < arrayOfInt2.length)
        {
          arrayOfInt2[j] = (parameyp.a(3) + 1);
          m = parameyp.a(2);
          if (m > 0) {
            parameyp.b(8);
          }
          k = 0;
          while (k < 1 << m)
          {
            parameyp.b(8);
            k += 1;
          }
          j += 1;
        }
        parameyp.b(2);
        int i2 = parameyp.a(4);
        k = 0;
        j = 0;
        int m = 0;
        while (j < i1)
        {
          m += arrayOfInt2[arrayOfInt1[j]];
          while (k < m)
          {
            parameyp.b(i2);
            k += 1;
          }
          j += 1;
        }
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     eyq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */