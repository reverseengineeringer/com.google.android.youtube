import android.app.Activity;
import android.os.Bundle;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class cko
  extends ch
  implements lel
{
  private Set a;
  public WatchWhileActivity au;
  public drd av;
  private jsw b = new ckp(this);
  
  public static boolean N()
  {
    return false;
  }
  
  public String A()
  {
    return null;
  }
  
  public void H() {}
  
  public final YouTubeApplication I()
  {
    return (YouTubeApplication)au.getApplication();
  }
  
  public final nkw J()
  {
    return (ifh)Ic;
  }
  
  public final oih K()
  {
    return (oih)Ik;
  }
  
  public final kwi L()
  {
    return (car)Ie;
  }
  
  public rkq M()
  {
    return cnv.a(q_b);
  }
  
  public final lek W()
  {
    return (lek)b.get();
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    au = ((WatchWhileActivity)paramActivity);
  }
  
  protected final void a(jse paramjse)
  {
    if (a == null) {
      a = new HashSet();
    }
    a.add(paramjse);
  }
  
  public void p()
  {
    super.p();
    WatchWhileActivity localWatchWhileActivity = au;
    Object localObject = localWatchWhileActivity.M().q_();
    boolean bool;
    if (z == null) {
      if (localObject == null) {
        bool = true;
      }
    }
    for (;;)
    {
      if (!bool) {
        z = ((cnv)localObject);
      }
      localWatchWhileActivity.I();
      localObject = M;
      ((dpw)localObject).b(c);
      M.c();
      return;
      bool = false;
      continue;
      bool = z.equals(localObject);
    }
  }
  
  public cnv q_()
  {
    jju.a(this);
    Bundle localBundle = o;
    Class localClass = getClass();
    if (localBundle != null) {}
    for (;;)
    {
      return new cnv(localClass, localBundle);
      localBundle = new Bundle();
    }
  }
  
  public void r()
  {
    super.r();
    if (a != null)
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ((jse)localIterator.next()).b();
      }
      a = null;
    }
  }
  
  public drd w()
  {
    if (av == null) {
      if (z() != null) {
        break label30;
      }
    }
    label30:
    drg localdrg;
    for (av = au.s;; av = localdrg.a())
    {
      return av;
      localdrg = au.s.n();
      a = z();
    }
  }
  
  public CharSequence z()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     cko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */