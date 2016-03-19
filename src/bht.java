public final class bht
{
  public int a;
  public int b;
  
  public bht(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
  }
  
  public final String toString()
  {
    String str = String.valueOf("Entry{count=");
    int i = a;
    int j = b;
    return String.valueOf(str).length() + 32 + str + i + ", offset=" + j + "}";
  }
}

/* Location:
 * Qualified Name:     bht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */