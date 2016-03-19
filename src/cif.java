import android.os.Bundle;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class cif
  implements cii
{
  private final WatchWhileActivity a;
  private final cg b;
  private final dgm c;
  
  private cif(WatchWhileActivity paramWatchWhileActivity, cg paramcg)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    b = ((cg)jju.a(paramcg));
    c = null;
  }
  
  public cif(WatchWhileActivity paramWatchWhileActivity, dgm paramdgm)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    c = ((dgm)jju.a(paramdgm));
    b = null;
  }
  
  static cif a(WatchWhileActivity paramWatchWhileActivity, rkq paramrkq, cg paramcg)
  {
    jju.a(paramWatchWhileActivity);
    jju.a(paramrkq);
    jju.a(paramcg);
    Bundle localBundle2 = o;
    Bundle localBundle1 = localBundle2;
    if (localBundle2 == null) {
      localBundle1 = new Bundle();
    }
    localBundle1.putByteArray("navigation_endpoint", tps.toByteArray(paramrkq));
    paramcg.f(localBundle1);
    return new cif(paramWatchWhileActivity, paramcg);
  }
  
  public final void a()
  {
    if (b != null)
    {
      b.a(a.c(), "DialogFragmentFromNavigation");
      return;
    }
    c.d();
  }
}

/* Location:
 * Qualified Name:     cif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */