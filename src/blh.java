public final class blh
{
  private static final char[] a = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray();
  
  static
  {
    "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();
  }
  
  @Deprecated
  public static String a(byte[] paramArrayOfByte)
  {
    int i1 = paramArrayOfByte.length;
    char[] arrayOfChar1 = a;
    int i = (i1 + 2) / 3 << 2;
    char[] arrayOfChar2 = new char[i + i / Integer.MAX_VALUE];
    int j = 0;
    i = 0;
    int k = 0;
    int m;
    int n;
    while (k < i1 - 2)
    {
      m = paramArrayOfByte[k] << 24 >>> 8 | paramArrayOfByte[(k + 1)] << 24 >>> 16 | paramArrayOfByte[(k + 2)] << 24 >>> 24;
      arrayOfChar2[i] = arrayOfChar1[(m >>> 18)];
      arrayOfChar2[(i + 1)] = arrayOfChar1[(m >>> 12 & 0x3F)];
      arrayOfChar2[(i + 2)] = arrayOfChar1[(m >>> 6 & 0x3F)];
      arrayOfChar2[(i + 3)] = arrayOfChar1[(m & 0x3F)];
      n = j + 4;
      j = n;
      m = i;
      if (n == Integer.MAX_VALUE)
      {
        arrayOfChar2[(i + 4)] = '\n';
        m = i + 1;
        j = 0;
      }
      i = m + 4;
      k += 3;
    }
    if (k < i1)
    {
      i1 -= k;
      if (i1 <= 0) {
        break label326;
      }
      m = paramArrayOfByte[k] << 24 >>> 8;
      if (i1 <= 1) {
        break label332;
      }
      n = paramArrayOfByte[(k + 1)] << 24 >>> 16;
      label229:
      if (i1 <= 2) {
        break label338;
      }
      k = paramArrayOfByte[(k + 2)] << 24 >>> 24;
      label247:
      k |= m | n;
      switch (i1)
      {
      }
    }
    for (;;)
    {
      if (j + 4 == Integer.MAX_VALUE) {
        arrayOfChar2[(i + 4)] = '\n';
      }
      i = arrayOfChar2.length;
      while ((i > 0) && (arrayOfChar2[(i - 1)] == '=')) {
        i -= 1;
      }
      label326:
      m = 0;
      break;
      label332:
      n = 0;
      break label229;
      label338:
      k = 0;
      break label247;
      arrayOfChar2[i] = arrayOfChar1[(k >>> 18)];
      arrayOfChar2[(i + 1)] = arrayOfChar1[(k >>> 12 & 0x3F)];
      arrayOfChar2[(i + 2)] = arrayOfChar1[(k >>> 6 & 0x3F)];
      arrayOfChar2[(i + 3)] = arrayOfChar1[(k & 0x3F)];
      continue;
      arrayOfChar2[i] = arrayOfChar1[(k >>> 18)];
      arrayOfChar2[(i + 1)] = arrayOfChar1[(k >>> 12 & 0x3F)];
      arrayOfChar2[(i + 2)] = arrayOfChar1[(k >>> 6 & 0x3F)];
      arrayOfChar2[(i + 3)] = '=';
      continue;
      arrayOfChar2[i] = arrayOfChar1[(k >>> 18)];
      arrayOfChar2[(i + 1)] = arrayOfChar1[(k >>> 12 & 0x3F)];
      arrayOfChar2[(i + 2)] = '=';
      arrayOfChar2[(i + 3)] = '=';
    }
    return new String(arrayOfChar2, 0, i);
  }
}

/* Location:
 * Qualified Name:     blh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */