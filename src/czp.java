import android.text.TextUtils;
import android.util.LruCache;
import com.google.android.apps.youtube.app.fragments.PlayerFragment;
import com.google.android.apps.youtube.app.player.YouTubePlayerView;
import java.util.Map;

public final class czp
  implements czy
{
  private final czv a;
  private final PlayerFragment b;
  private final plh c;
  private pcf d;
  private lza e;
  
  public czp(czv paramczv, PlayerFragment paramPlayerFragment, plh paramplh)
  {
    a = ((czv)jju.a(paramczv));
    b = ((PlayerFragment)jju.a(paramPlayerFragment));
    c = ((plh)jju.a(paramplh));
  }
  
  public final void a()
  {
    long l1 = 0L;
    if ((e == null) || (TextUtils.isEmpty(lza.a(e.a)))) {}
    String str;
    Object localObject;
    long l2;
    long l3;
    do
    {
      do
      {
        return;
        str = lza.a(e.a);
        localObject = a.a(str);
        if (d == pcf.h)
        {
          czv localczv = a;
          if (localObject != null) {
            l1 = a;
          }
          localczv.a(str, l1, b.c.a());
          return;
        }
      } while (!d.a(pcf.k));
      if (localObject != null) {
        l1 = a;
      }
      l2 = c.i();
      l3 = c.j();
    } while (Math.abs(l1 - l2) < 500L);
    if ((!lza.b(e.a)) && (l2 >= l3))
    {
      localObject = a;
      b.remove(str);
      c.remove(str);
      a.c(new czx(str, null));
      return;
    }
    a.a(str, l2, b.c.a());
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    if (paramczs2 == czs.f) {
      a();
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    d = a;
    e = b;
  }
  
  @jjg
  public final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    if (!paramoph.a()) {
      return;
    }
    a();
  }
}

/* Location:
 * Qualified Name:     czp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */