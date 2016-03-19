import java.util.HashMap;
import java.util.Map;

public final class lzn
  implements nuu
{
  private final jiu a;
  
  public lzn(jiu paramjiu)
  {
    a = ((jiu)jju.a(paramjiu));
  }
  
  public final void a(ruo paramruo)
  {
    rwo[] arrayOfrwo = b;
    paramruo = null;
    if ((arrayOfrwo != null) && (arrayOfrwo.length > 0))
    {
      int k = arrayOfrwo.length;
      int i = 0;
      if (i < k)
      {
        Object localObject2 = arrayOfrwo[i];
        Object localObject1;
        if (a == 1)
        {
          localObject1 = new HashMap();
          localObject2 = b;
          int m = localObject2.length;
          int j = 0;
          while (j < m)
          {
            Object localObject3 = localObject2[j];
            ((Map)localObject1).put(a, b);
            j += 1;
          }
          a.d(new lzh((Map)localObject1));
          localObject1 = paramruo;
        }
        for (;;)
        {
          i += 1;
          paramruo = (ruo)localObject1;
          break;
          if (a == 2)
          {
            a.d(new lzj(b));
            localObject1 = paramruo;
          }
          else if (a == 6)
          {
            localObject1 = b;
          }
          else
          {
            localObject1 = paramruo;
            if (a == 7)
            {
              a.d(new lzo(b));
              localObject1 = paramruo;
            }
          }
        }
      }
      a.d(new lzi(paramruo));
    }
  }
}

/* Location:
 * Qualified Name:     lzn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */