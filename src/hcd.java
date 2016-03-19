import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;

final class hcd
  extends har
{
  private static final String b = gkc.x.toString();
  private static final String c = gkd.f.toString();
  private static final String d = gkd.c.toString();
  private static final String e = gkd.t.toString();
  
  public hcd()
  {
    super(b, new String[] { c });
  }
  
  public final gki a(Map paramMap)
  {
    Object localObject1 = (gki)paramMap.get(c);
    if ((localObject1 == null) || (localObject1 == hfb.e)) {
      return hfb.e;
    }
    Object localObject2 = hfb.a((gki)localObject1);
    localObject1 = (gki)paramMap.get(d);
    if (localObject1 == null)
    {
      localObject1 = "MD5";
      paramMap = (gki)paramMap.get(e);
      if (paramMap != null) {
        break label118;
      }
      paramMap = "text";
      label73:
      if (!"text".equals(paramMap)) {
        break label126;
      }
      paramMap = ((String)localObject2).getBytes();
    }
    for (;;)
    {
      try
      {
        localObject2 = MessageDigest.getInstance((String)localObject1);
        ((MessageDigest)localObject2).update(paramMap);
        paramMap = hfb.a(gzt.a(((MessageDigest)localObject2).digest()));
        return paramMap;
      }
      catch (NoSuchAlgorithmException paramMap)
      {
        label118:
        label126:
        hav.a("Hash: unknown algorithm: " + (String)localObject1);
      }
      localObject1 = hfb.a((gki)localObject1);
      break;
      paramMap = hfb.a(paramMap);
      break label73;
      if ("base16".equals(paramMap))
      {
        paramMap = gzt.a((String)localObject2);
      }
      else
      {
        hav.a("Hash: unknown input format: " + paramMap);
        return hfb.e;
      }
    }
    return hfb.e;
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     hcd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */