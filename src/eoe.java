import android.app.AlertDialog;
import android.text.TextUtils;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class eoe
  extends enw
{
  lpo d;
  final dkr e;
  AlertDialog f;
  private final WatchWhileActivity g;
  private final jiu h;
  private eof i;
  
  public eoe(WatchWhileActivity paramWatchWhileActivity, jiu paramjiu, lpo paramlpo, dkr paramdkr)
  {
    g = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    h = ((jiu)jju.a(paramjiu));
    d = ((lpo)jju.a(paramlpo));
    e = ((dkr)jju.a(paramdkr));
    paramWatchWhileActivity = d;
    int j;
    if ((a.n != null) && (a.n.a))
    {
      j = 1;
      if (j == 0) {
        break label106;
      }
    }
    label106:
    for (paramWatchWhileActivity = new eof(this);; paramWatchWhileActivity = null)
    {
      i = paramWatchWhileActivity;
      return;
      j = 0;
      break;
    }
  }
  
  private final void a(rrc paramrrc)
  {
    if ((paramrrc == null) && (a != null)) {
      a.C();
    }
    while (c == null) {
      return;
    }
    paramrrc = new lpo(a);
    c.a(d, paramrrc);
    d = paramrrc;
  }
  
  public final Collection a(Collection paramCollection)
  {
    Object localObject = paramCollection;
    if (i != null)
    {
      localObject = new ArrayList();
      ((List)localObject).addAll(paramCollection);
      ((List)localObject).add(i);
    }
    return (Collection)localObject;
  }
  
  public final void a()
  {
    h.a(this);
  }
  
  public final void b()
  {
    h.b(this);
  }
  
  @jjg
  public final void handlePlaylistDeleteEvent(dkq paramdkq)
  {
    g.c(false);
  }
  
  @jjg
  public final void handlePlaylistLikeActionEvent(dlh paramdlh)
  {
    lmt locallmt = d.i();
    if ((locallmt != null) && (TextUtils.equals(d.a.a, a))) {
      locallmt.a(b.f);
    }
  }
  
  @jjg
  public final void handleVideoAddedToPlaylistEvent(kzy paramkzy)
  {
    if ((d != null) && (a != null) && (TextUtils.equals(d.a.a, a))) {
      a(b.a);
    }
  }
  
  @jjg
  public final void handleVideoRemovedFromPlaylistEvent(laa paramlaa)
  {
    if ((d != null) && (a != null) && (TextUtils.equals(d.a.a, a))) {
      a(c.a);
    }
  }
}

/* Location:
 * Qualified Name:     eoe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */