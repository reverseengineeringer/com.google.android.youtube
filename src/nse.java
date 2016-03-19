public final class nse
  implements nsj
{
  private final eql b;
  
  public nse(eql parameql)
  {
    b = ((eql)jju.a(parameql));
  }
  
  public final boolean a(int paramInt)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int[] arrayOfInt;
    int j;
    int i;
    if (b.f != null)
    {
      arrayOfInt = b.f;
      j = arrayOfInt.length;
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        if (arrayOfInt[i] == paramInt) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     nse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */