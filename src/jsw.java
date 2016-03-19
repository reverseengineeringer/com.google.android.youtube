import java.util.HashMap;
import java.util.concurrent.Executor;

public abstract class jsw
  implements jjw, uea
{
  private static Object a = new Object();
  private volatile Object b = a;
  
  static
  {
    new HashMap();
  }
  
  @Deprecated
  public jsw()
  {
    this(null, null, jug.a);
  }
  
  public jsw(String paramString)
  {
    this(null, jju.a(paramString), jug.a);
  }
  
  public jsw(Executor paramExecutor, String paramString)
  {
    this((Executor)jju.a(paramExecutor), jju.a(paramString), jug.a);
  }
  
  private jsw(Executor paramExecutor, String paramString, jui paramjui)
  {
    jju.a(paramjui);
    if (paramExecutor != null) {
      a(paramExecutor);
    }
  }
  
  public abstract Object a();
  
  public final void a(Executor paramExecutor)
  {
    paramExecutor.execute(new jsx(this));
  }
  
  public final Object get()
  {
    Object localObject1 = b;
    if (localObject1 == a) {
      try
      {
        Object localObject4 = b;
        Object localObject5 = a;
        localObject1 = localObject4;
        if (localObject4 == localObject5) {}
        try
        {
          localObject1 = a();
          b = localObject1;
          return localObject1;
        }
        finally
        {
          localObject2 = finally;
          throw ((Throwable)localObject2);
        }
        return localObject3;
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     jsw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */