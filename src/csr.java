import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.concurrent.ScheduledExecutorService;

public final class csr
  implements mev
{
  final rwn a;
  final lcn b;
  final jpr c;
  private final lax d;
  private final ScheduledExecutorService e;
  private final Runnable f;
  private final mko g;
  private final boolean h;
  
  public csr(lax paramlax, ScheduledExecutorService paramScheduledExecutorService, Runnable paramRunnable, mko parammko, rwn paramrwn, boolean paramBoolean, lcn paramlcn, jpr paramjpr)
  {
    d = ((lax)jju.a(paramlax));
    e = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
    f = ((Runnable)jju.a(paramRunnable));
    g = ((mko)jju.a(parammko));
    a = ((rwn)jju.a(paramrwn));
    h = paramBoolean;
    b = paramlcn;
    c = paramjpr;
  }
  
  public final void a()
  {
    if (h) {
      e.execute(f);
    }
    if (!h) {
      g.a.getWritableDatabase().delete("suggestions", "1", null);
    }
    rws localrws = new rws();
    a = a.H.a;
    mec localmec = d.a();
    localmec.a(leh.b(a));
    localmec.a(localrws);
    d.a(localmec, new css(this));
  }
}

/* Location:
 * Qualified Name:     csr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */