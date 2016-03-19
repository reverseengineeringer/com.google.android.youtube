import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

final class hdr
  extends har
{
  private static final String b = gkc.B.toString();
  private static final String c = gkd.f.toString();
  private static final String d = gkd.g.toString();
  private static final String e = gkd.s.toString();
  private static final String f = gkd.r.toString();
  
  public hdr()
  {
    super(b, new String[] { c, d });
  }
  
  public final gki a(Map paramMap)
  {
    Object localObject = (gki)paramMap.get(c);
    gki localgki = (gki)paramMap.get(d);
    if ((localObject == null) || (localObject == hfb.e) || (localgki == null) || (localgki == hfb.e)) {
      return hfb.e;
    }
    int i = 64;
    if (hfb.d((gki)paramMap.get(e)).booleanValue()) {
      i = 66;
    }
    paramMap = (gki)paramMap.get(f);
    int j;
    if (paramMap != null)
    {
      paramMap = hfb.c(paramMap);
      if (paramMap == hfb.a) {
        return hfb.e;
      }
      int k = paramMap.intValue();
      j = k;
      if (k < 0) {
        return hfb.e;
      }
    }
    else
    {
      j = 1;
    }
    try
    {
      paramMap = hfb.a((gki)localObject);
      localObject = hfb.a(localgki);
      localgki = null;
      localObject = Pattern.compile((String)localObject, i).matcher(paramMap);
      paramMap = localgki;
      if (((Matcher)localObject).find())
      {
        paramMap = localgki;
        if (((Matcher)localObject).groupCount() >= j) {
          paramMap = ((Matcher)localObject).group(j);
        }
      }
      if (paramMap == null) {
        return hfb.e;
      }
      paramMap = hfb.a(paramMap);
      return paramMap;
    }
    catch (PatternSyntaxException paramMap) {}
    return hfb.e;
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     hdr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */