import android.content.Context;
import android.net.Uri;
import java.util.concurrent.Executor;

public final class ozo
  implements jph
{
  final Context a;
  final Executor b;
  private final nqj c;
  
  public ozo(Context paramContext, nqj paramnqj, Executor paramExecutor)
  {
    a = ((Context)jju.a(paramContext));
    c = ((nqj)jju.a(paramnqj));
    b = ((Executor)jju.a(paramExecutor));
  }
  
  public final void a(Uri paramUri, jgm paramjgm)
  {
    c.b(paramUri, new ozp(this, paramjgm));
  }
}

/* Location:
 * Qualified Name:     ozo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */