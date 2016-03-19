import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

public final class odb
  implements odf
{
  private final Executor a;
  
  public odb(ScheduledExecutorService paramScheduledExecutorService)
  {
    a = ((Executor)jju.a(paramScheduledExecutorService));
  }
  
  public final void a(ofm paramofm, String paramString, jgm paramjgm)
  {
    jju.a(paramofm);
    a.execute(new odc(this, paramjgm, paramofm, paramString));
  }
}

/* Location:
 * Qualified Name:     odb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */