public enum lta
{
  final int f;
  
  private lta(int paramInt1)
  {
    f = paramInt1;
  }
  
  public static lta a(int paramInt)
  {
    lta[] arrayOflta = values();
    int j = arrayOflta.length;
    int i = 0;
    while (i < j)
    {
      lta locallta = arrayOflta[i];
      if (f == paramInt) {
        return locallta;
      }
      i += 1;
    }
    return g;
  }
}

/* Location:
 * Qualified Name:     lta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */