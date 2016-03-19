final class km
{
  private static final byte[] f = new byte['܀'];
  final String a;
  final boolean b;
  final int c;
  int d;
  char e;
  
  static
  {
    int i = 0;
    while (i < 1792)
    {
      f[i] = Character.getDirectionality(i);
      i += 1;
    }
  }
  
  km(String paramString)
  {
    a = paramString;
    b = false;
    c = paramString.length();
  }
  
  static byte a(char paramChar)
  {
    if (paramChar < '܀') {
      return f[paramChar];
    }
    return Character.getDirectionality(paramChar);
  }
  
  final byte a()
  {
    e = a.charAt(d - 1);
    if (Character.isLowSurrogate(e))
    {
      int i = Character.codePointBefore(a, d);
      d -= Character.charCount(i);
      return Character.getDirectionality(i);
    }
    d -= 1;
    return a(e);
  }
}

/* Location:
 * Qualified Name:     km
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */