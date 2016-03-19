public enum iub
{
  final String b;
  private final String i;
  
  private iub(String paramString2, String paramString3)
  {
    i = paramString2;
    b = paramString3;
  }
  
  public static iub[] a()
  {
    iub[] arrayOfiub1 = values();
    iub[] arrayOfiub2 = new iub[arrayOfiub1.length - 1];
    int i1 = arrayOfiub1.length;
    int m = 0;
    int k = 0;
    if (m < i1)
    {
      iub localiub = arrayOfiub1[m];
      if (localiub == a) {
        break label64;
      }
      int n = k + 1;
      arrayOfiub2[k] = localiub;
      k = n;
    }
    label64:
    for (;;)
    {
      m += 1;
      break;
      return arrayOfiub2;
    }
  }
  
  public final String toString()
  {
    return i;
  }
}

/* Location:
 * Qualified Name:     iub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */