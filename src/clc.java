import android.text.TextUtils;
import android.view.MenuItem;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.List;

final class clc
  implements drv
{
  clc(ckw paramckw) {}
  
  public final int a()
  {
    return tcg.fl;
  }
  
  public final void a(MenuItem paramMenuItem) {}
  
  public final int b()
  {
    return tcj.f;
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    paramMenuItem = a;
    kzv localkzv = b.a();
    a = a.a;
    localkzv.a(ldy.a);
    Object localObject = paramMenuItem.x();
    lpw locallpw = e.a();
    String str = jub.a(a).toString().trim();
    if (TextUtils.isEmpty(str))
    {
      jrc.a(au, tcm.aS, 0);
      return true;
    }
    rqu localrqu;
    if (!TextUtils.equals(str, locallpw.a()))
    {
      localrqu = new rqu();
      d = 6;
      e = str;
      b.add(localrqu);
    }
    str = jub.a(b).toString().trim();
    if (!TextUtils.equals(str, locallpw.b()))
    {
      localrqu = new rqu();
      d = 7;
      f = str;
      b.add(localrqu);
    }
    int i = c;
    if (i != locallpw.c())
    {
      localObject = new rqu();
      d = 9;
      g = i;
      b.add(localObject);
    }
    if (b.size() > 0) {}
    for (i = 1; i == 0; i = 0)
    {
      au.c(false);
      return true;
    }
    b.a(localkzv, new ckz(paramMenuItem));
    return true;
  }
}

/* Location:
 * Qualified Name:     clc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */