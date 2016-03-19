import java.util.regex.Pattern;

public final class eqy
  implements Comparable
{
  public static final eqy e = new eqy();
  public final String a;
  public final String b;
  public final String c;
  public final boolean d;
  
  private eqy()
  {
    a = "DEFAULT";
    b = "";
    c = null;
    d = false;
  }
  
  public eqy(String paramString1, String paramString2)
  {
    a = paramString1;
    String[] arrayOfString = eqx.a.split(paramString2);
    if (arrayOfString.length == 0) {
      throw new eqz("Empty rule");
    }
    b = arrayOfString[0];
    paramString1 = null;
    boolean bool = false;
    int i = 1;
    while (i < arrayOfString.length)
    {
      String str = arrayOfString[i].toLowerCase();
      if ((str.equals("rewrite")) && (i + 1 < arrayOfString.length))
      {
        paramString1 = arrayOfString[(i + 1)];
        i += 2;
      }
      else if (str.equals("block"))
      {
        i += 1;
        bool = true;
      }
      else
      {
        throw new eqz("Illegal rule: " + paramString2);
      }
    }
    c = paramString1;
    d = bool;
  }
  
  public final int compareTo(Object paramObject)
  {
    return b.compareTo(b);
  }
}

/* Location:
 * Qualified Name:     eqy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */