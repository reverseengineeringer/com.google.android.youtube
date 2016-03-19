import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

public final class iwd
  implements iwa, jgm
{
  final nun a;
  final iwc b;
  final lvd c;
  private final Executor d;
  
  public iwd(Executor paramExecutor, nun paramnun, iwc paramiwc, lvd paramlvd)
  {
    d = ((Executor)jju.a(paramExecutor));
    a = ((nun)jju.a(paramnun));
    b = ((iwc)jju.a(paramiwc));
    c = paramlvd;
  }
  
  public final void a(Uri paramUri)
  {
    a(paramUri, new nuo[] { nuo.e });
  }
  
  public final void a(Uri paramUri, nuo... paramVarArgs)
  {
    d.execute(new iwe(this, paramUri, paramVarArgs));
  }
  
  public final boolean a(List paramList)
  {
    return a(paramList, new nuo[] { nuo.e });
  }
  
  public final boolean a(List paramList, nuo... paramVarArgs)
  {
    if ((paramList != null) && (paramList.size() > 0))
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        a((Uri)paramList.next(), paramVarArgs);
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     iwd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */