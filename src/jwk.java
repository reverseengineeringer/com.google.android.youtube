import java.util.HashMap;
import java.util.Map;

final class jwk
  implements khs
{
  jwk(jwi paramjwi, jwu paramjwu, khn paramkhn) {}
  
  public final void a(String paramString)
  {
    paramString = new jws(c, a, b, paramString);
    Object localObject1;
    if (a.d != null)
    {
      localObject1 = new HashMap();
      ((Map)localObject1).put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramString);
      c.c.a(a.d, (Map)localObject1);
      return;
    }
    if (a.b != null)
    {
      Object localObject2 = c;
      String str = a.b;
      localObject1 = d;
      localObject1 = new mcl(g, h.c());
      a = mcl.c(str);
      b = mcl.c(d);
      localObject2 = d;
      paramString = new kvp(new jwr(paramString));
      i.a(f.a((mdp)localObject1, qnm.class, paramString));
      return;
    }
    jrc.a(c.a, jvy.k, 1);
    b.c();
  }
}

/* Location:
 * Qualified Name:     jwk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */