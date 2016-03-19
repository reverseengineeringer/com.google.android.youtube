public enum lvn
{
  final String d;
  
  private lvn(String paramString1)
  {
    d = ((String)jju.a(paramString1));
  }
  
  public static lvn a(String paramString)
  {
    lvn[] arrayOflvn = values();
    int j = arrayOflvn.length;
    int i = 0;
    while (i < j)
    {
      lvn locallvn = arrayOflvn[i];
      if (d.equals(paramString)) {
        return locallvn;
      }
      i += 1;
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lvn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */