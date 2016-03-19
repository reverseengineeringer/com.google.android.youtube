import java.util.List;
import java.util.concurrent.ExecutorService;

final class gzg
  extends gyw
{
  final gyq a;
  private final ExecutorService b;
  
  public gzg(gyq paramgyq, ExecutorService paramExecutorService)
  {
    a = paramgyq;
    b = paramExecutorService;
  }
  
  public final void a(String paramString1, String paramString2, gza paramgza)
  {
    b.submit(new gzi(this, paramString1, paramString2, paramgza));
  }
  
  public final void a(String paramString, List paramList, gza paramgza)
  {
    b.submit(new gzh(this, paramList, paramString, paramgza));
  }
}

/* Location:
 * Qualified Name:     gzg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */