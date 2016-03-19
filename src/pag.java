import android.os.Binder;
import com.google.android.libraries.youtube.player.features.pauseandbuffer.PauseAndBufferTaskService;

public final class pag
  extends Binder
{
  public pag(PauseAndBufferTaskService paramPauseAndBufferTaskService) {}
  
  public final void a(String paramString1, lxg[] paramArrayOflxg, long paramLong1, long paramLong2, String paramString2)
  {
    PauseAndBufferTaskService localPauseAndBufferTaskService = a;
    for (;;)
    {
      synchronized (a)
      {
        if (c == null)
        {
          bool = true;
          jju.b(bool);
          c = b.a(paramString1, paramArrayOflxg, paramLong1, paramLong2, true, paramString2, new paf(localPauseAndBufferTaskService));
          return;
        }
      }
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     pag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */