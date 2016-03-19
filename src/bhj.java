public final class bhj
{
  private static final char[] a = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  
  public static String a(byte[] paramArrayOfByte)
  {
    int j = 0;
    int k = paramArrayOfByte.length;
    char[] arrayOfChar = new char[k << 1];
    int i = 0;
    while (i < k)
    {
      int m = j + 1;
      arrayOfChar[j] = a[((paramArrayOfByte[i] & 0xF0) >>> 4)];
      j = m + 1;
      arrayOfChar[m] = a[(paramArrayOfByte[i] & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
}

/* Location:
 * Qualified Name:     bhj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */