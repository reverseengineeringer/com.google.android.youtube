import java.io.UnsupportedEncodingException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class hcl
  extends har
{
  private static final String b = gkc.z.toString();
  private static final String c = gkd.f.toString();
  private static final String d = gkd.w.toString();
  private static final String e = gkd.x.toString();
  private static final String f = gkd.o.toString();
  
  public hcl()
  {
    super(b, new String[] { c });
  }
  
  private static String a(String paramString, int paramInt, Set paramSet)
  {
    switch (hcm.a[(paramInt - 1)])
    {
    default: 
      return paramString;
    case 1: 
      try
      {
        paramSet = hfe.a(paramString);
        return paramSet;
      }
      catch (UnsupportedEncodingException paramSet)
      {
        hav.a("Joiner: unsupported encoding", paramSet);
        return paramString;
      }
    }
    paramString = paramString.replace("\\", "\\\\");
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      String str = ((Character)paramSet.next()).toString();
      paramString = paramString.replace(str, "\\" + str);
    }
    return paramString;
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString, int paramInt, Set paramSet)
  {
    paramStringBuilder.append(a(paramString, paramInt, paramSet));
  }
  
  private static void a(Set paramSet, String paramString)
  {
    int i = 0;
    while (i < paramString.length())
    {
      paramSet.add(Character.valueOf(paramString.charAt(i)));
      i += 1;
    }
  }
  
  public final gki a(Map paramMap)
  {
    gki localgki = (gki)paramMap.get(c);
    if (localgki == null) {
      return hfb.e;
    }
    Object localObject1 = (gki)paramMap.get(d);
    Object localObject2;
    label75:
    int i;
    if (localObject1 != null)
    {
      localObject1 = hfb.a((gki)localObject1);
      localObject2 = (gki)paramMap.get(e);
      if (localObject2 == null) {
        break label180;
      }
      localObject2 = hfb.a((gki)localObject2);
      i = hcn.a;
      paramMap = (gki)paramMap.get(f);
      if (paramMap == null) {
        break label403;
      }
      paramMap = hfb.a(paramMap);
      if (!"url".equals(paramMap)) {
        break label187;
      }
      i = hcn.b;
      paramMap = null;
    }
    for (;;)
    {
      label116:
      StringBuilder localStringBuilder = new StringBuilder();
      switch (c)
      {
      default: 
        a(localStringBuilder, hfb.a(localgki), i, paramMap);
      }
      for (;;)
      {
        return hfb.a(localStringBuilder.toString());
        localObject1 = "";
        break;
        label180:
        localObject2 = "=";
        break label75;
        label187:
        if ("backslash".equals(paramMap))
        {
          i = hcn.c;
          paramMap = new HashSet();
          a(paramMap, (String)localObject1);
          a(paramMap, (String)localObject2);
          paramMap.remove(Character.valueOf('\\'));
          break label116;
        }
        hav.a("Joiner: unsupported escape type: " + paramMap);
        return hfb.e;
        int k = 1;
        localObject2 = e;
        int m = localObject2.length;
        int j = 0;
        while (j < m)
        {
          localgki = localObject2[j];
          if (k == 0) {
            localStringBuilder.append((String)localObject1);
          }
          a(localStringBuilder, hfb.a(localgki), i, paramMap);
          j += 1;
          k = 0;
        }
        j = 0;
        while (j < f.length)
        {
          if (j > 0) {
            localStringBuilder.append((String)localObject1);
          }
          String str1 = hfb.a(f[j]);
          String str2 = hfb.a(g[j]);
          a(localStringBuilder, str1, i, paramMap);
          localStringBuilder.append((String)localObject2);
          a(localStringBuilder, str2, i, paramMap);
          j += 1;
        }
      }
      label403:
      paramMap = null;
    }
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     hcl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */