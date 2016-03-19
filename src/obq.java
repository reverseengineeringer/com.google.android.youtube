import java.util.List;
import java.util.concurrent.Executor;

public final class obq
  extends pco
{
  private final npx g;
  private final ofp h;
  
  public obq()
  {
    g = null;
    h = null;
  }
  
  public obq(jiu paramjiu, kzq paramkzq, npx paramnpx, ofp paramofp, Executor paramExecutor, List paramList)
  {
    super(paramjiu, paramkzq, paramExecutor, paramList);
    g = ((npx)jju.a(paramnpx));
    h = ((ofp)jju.a(paramofp));
  }
  
  private final lza b(String paramString, lza paramlza)
  {
    Object localObject1;
    if (paramlza == null) {
      localObject1 = null;
    }
    for (;;)
    {
      Object localObject2 = paramlza;
      if (localObject1 != null) {}
      try
      {
        if (g.a()) {}
        for (localObject2 = h.a(g.c());; localObject2 = h.b())
        {
          localObject1 = ((ofm)localObject2).b(paramString, j);
          localObject2 = paramlza;
          if (localObject1 != null)
          {
            localObject2 = paramlza;
            if (!((oaz)localObject1).c())
            {
              paramString = ((oaz)localObject1).a();
              localObject1 = ((oaz)localObject1).b();
              long l = 0L;
              localObject2 = a.b;
              if (localObject2 != null) {
                l = a;
              }
              localObject2 = paramlza.a(paramString, (lxg)localObject1, b, l);
            }
          }
          return (lza)localObject2;
          localObject1 = c;
          break;
        }
        return paramlza;
      }
      catch (tpr paramString) {}
    }
  }
  
  protected final lza a(String paramString, lza paramlza)
  {
    return b(paramString, super.a(paramString, paramlza));
  }
}

/* Location:
 * Qualified Name:     obq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */