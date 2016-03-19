public final class tbk
{
  int[] a = new int[0];
  int b = 0;
  int c = 0;
  
  public tbk()
  {
    this((byte)0);
  }
  
  private tbk(byte paramByte) {}
  
  public final int a()
  {
    int i = c;
    c = (i + 1);
    if (i >= b) {
      throw new IndexOutOfBoundsException();
    }
    return a[i];
  }
  
  public final int a(int paramInt)
  {
    int j;
    if (b == a.length)
    {
      j = b;
      if (b >= 6) {
        break label84;
      }
    }
    label84:
    for (int i = 12;; i = b >> 1)
    {
      int[] arrayOfInt = new int[i + j];
      System.arraycopy(a, 0, arrayOfInt, 0, b);
      a = arrayOfInt;
      a[b] = paramInt;
      b += 1;
      return b - 1;
    }
  }
}

/* Location:
 * Qualified Name:     tbk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */