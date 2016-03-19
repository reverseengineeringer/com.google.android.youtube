import android.util.Base64;
import java.util.Map;

final class hgj
  extends har
{
  private static final String b = gkc.v.toString();
  private static final String c = gkd.f.toString();
  private static final String d = gkd.D.toString();
  private static final String e = gkd.t.toString();
  private static final String f = gkd.E.toString();
  
  public hgj()
  {
    super(b, new String[] { c });
  }
  
  public final gki a(Map paramMap)
  {
    Object localObject = (gki)paramMap.get(c);
    if ((localObject == null) || (localObject == hfb.e)) {
      return hfb.e;
    }
    String str2 = hfb.a((gki)localObject);
    localObject = (gki)paramMap.get(e);
    String str1;
    label84:
    int i;
    if (localObject == null)
    {
      str1 = "text";
      localObject = (gki)paramMap.get(f);
      if (localObject != null) {
        break label165;
      }
      localObject = "base16";
      int j = 2;
      paramMap = (gki)paramMap.get(d);
      i = j;
      if (paramMap != null)
      {
        i = j;
        if (hfb.d(paramMap).booleanValue()) {
          i = 3;
        }
      }
    }
    for (;;)
    {
      try
      {
        if ("text".equals(str1))
        {
          paramMap = str2.getBytes();
          if (!"base16".equals(localObject)) {
            break label273;
          }
          paramMap = gzt.a(paramMap);
          return hfb.a(paramMap);
          str1 = hfb.a((gki)localObject);
          break;
          label165:
          localObject = hfb.a((gki)localObject);
          break label84;
        }
        if ("base16".equals(str1))
        {
          paramMap = gzt.a(str2);
          continue;
        }
        if ("base64".equals(str1))
        {
          paramMap = Base64.decode(str2, i);
          continue;
        }
        if ("base64url".equals(str1))
        {
          paramMap = Base64.decode(str2, i | 0x8);
          continue;
        }
        hav.a("Encode: unknown input format: " + str1);
        paramMap = hfb.e;
        return paramMap;
      }
      catch (IllegalArgumentException paramMap)
      {
        hav.a("Encode: invalid input:");
        return hfb.e;
      }
      label273:
      if ("base64".equals(localObject))
      {
        paramMap = Base64.encodeToString(paramMap, i);
      }
      else
      {
        if (!"base64url".equals(localObject)) {
          break label314;
        }
        paramMap = Base64.encodeToString(paramMap, i | 0x8);
      }
    }
    label314:
    hav.a("Encode: unknown output format: " + (String)localObject);
    return hfb.e;
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     hgj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */