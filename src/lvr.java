public enum lvr
{
  public final String f;
  
  private lvr(String paramString1)
  {
    f = paramString1;
  }
  
  public static lvr a(String paramString)
  {
    lvr[] arrayOflvr = values();
    int j = arrayOflvr.length;
    int i = 0;
    while (i < j)
    {
      lvr locallvr = arrayOflvr[i];
      if (f.equals(paramString)) {
        return locallvr;
      }
      i += 1;
    }
    return e;
  }
}

/* Location:
 * Qualified Name:     lvr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */