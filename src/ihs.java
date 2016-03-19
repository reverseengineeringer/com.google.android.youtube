public class ihs
  implements npv
{
  public final String a;
  public final String b;
  public final String c;
  
  public ihs(String paramString1, String paramString2, String paramString3)
  {
    a = ((String)jju.a(paramString1));
    b = ((String)jju.a(paramString2));
    paramString1 = paramString3;
    if (paramString3 == null) {
      paramString1 = "";
    }
    c = paramString1;
  }
  
  public static ihs a(String paramString)
  {
    String str = String.valueOf(paramString);
    if (str.length() != 0) {}
    for (str = "PRIMORDIAL-".concat(str);; str = new String("PRIMORDIAL-")) {
      return new ihs(str, paramString, "");
    }
  }
  
  public final String a()
  {
    return a;
  }
  
  public final String b()
  {
    return c;
  }
  
  public final boolean c()
  {
    return !c.equals("");
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ihs)) {
        return false;
      }
      paramObject = (ihs)paramObject;
    } while ((jjr.a(a, a)) && (jjr.a(c, c)) && (jjr.a(b, b)));
    return false;
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
  
  public String toString()
  {
    String str1 = String.valueOf(a);
    String str2 = String.valueOf(b);
    String str3 = String.valueOf(c);
    return String.valueOf(str1).length() + 27 + String.valueOf(str2).length() + String.valueOf(str3).length() + "id{" + str1 + "},accountName{" + str2 + "},pageId{" + str3 + "}";
  }
}

/* Location:
 * Qualified Name:     ihs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */