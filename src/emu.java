import android.app.Activity;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.tutorial.ClingTutorialLayout;
import java.util.concurrent.TimeUnit;

public class emu
  implements enu
{
  private static final long f = TimeUnit.DAYS.toMillis(1L);
  final enq a;
  final SharedPreferences b;
  final String c;
  ClingTutorialLayout d;
  ViewGroup e;
  private final Activity g;
  private final int h;
  private final int i;
  private final int j;
  private View k;
  
  public emu(Activity paramActivity, enq paramenq, SharedPreferences paramSharedPreferences, int paramInt1, String paramString, int paramInt2)
  {
    g = ((Activity)jju.a(paramActivity));
    a = ((enq)jju.a(paramenq));
    b = ((SharedPreferences)jju.a(paramSharedPreferences));
    h = ((Integer)jju.a(Integer.valueOf(paramInt1))).intValue();
    c = ((String)jju.a(paramString));
    i = ((Integer)jju.a(Integer.valueOf(paramInt2))).intValue();
    j = tci.cJ;
  }
  
  private static boolean a(long paramLong)
  {
    return System.currentTimeMillis() - paramLong >= f;
  }
  
  public final void a(View paramView)
  {
    k = paramView;
    if (d != null) {
      d.a(e, paramView);
    }
  }
  
  public final boolean a()
  {
    if ((k != null) && (k.isShown()))
    {
      m = 1;
      if ((m == 0) || (!b.getBoolean(c, true)) || (!a(b.getLong("time_last_browse_cling_shown", 0L)))) {
        break label102;
      }
      long l = b.getLong("time_fusion_enabled", 0L);
      if ((l == 0L) || (!a(l))) {
        break label97;
      }
    }
    label97:
    for (int m = 1;; m = 0)
    {
      if (m == 0) {
        break label102;
      }
      return true;
      m = 0;
      break;
    }
    label102:
    return false;
  }
  
  public final int b()
  {
    return h;
  }
  
  public final void c()
  {
    if (e == null)
    {
      ViewGroup localViewGroup2 = (ViewGroup)g.getWindow().findViewById(tcg.a);
      ViewGroup localViewGroup1 = localViewGroup2;
      if (localViewGroup2 == null) {
        localViewGroup1 = (ViewGroup)g.getWindow().getDecorView();
      }
      e = localViewGroup1;
    }
    if (d == null)
    {
      d = ((ClingTutorialLayout)LayoutInflater.from(g).inflate(j, null));
      d.a(new emv(this));
      ((TextView)d.findViewById(tcg.kP)).setText(i);
      d.a(e, k);
    }
    if (e.indexOfChild(d) < 0) {
      e.addView(d);
    }
    d.a();
  }
  
  public final void d()
  {
    ClingTutorialLayout localClingTutorialLayout = d;
    if (localClingTutorialLayout != null)
    {
      e.post(new emw(this, localClingTutorialLayout));
      d.b();
    }
  }
}

/* Location:
 * Qualified Name:     emu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */