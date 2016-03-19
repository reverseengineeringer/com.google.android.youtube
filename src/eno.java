import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.WindowManager;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public class eno
  implements PopupWindow.OnDismissListener, enu
{
  private final SharedPreferences a;
  public final WatchWhileActivity b;
  public enn c;
  private final String d;
  private final int e;
  private final Point f;
  private final int[] g;
  private View h;
  private jqw i;
  private CharSequence j;
  private CharSequence k;
  private int l;
  private int m;
  
  eno(WatchWhileActivity paramWatchWhileActivity, enq paramenq, SharedPreferences paramSharedPreferences, String paramString1, int paramInt1, View paramView, String paramString2, jqw paramjqw, int paramInt2)
  {
    b = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    jju.a(paramenq);
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    if (paramInt1 >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      e = paramInt1;
      d = jju.a(paramString1);
      h = paramView;
      j = paramString2;
      i = paramjqw;
      l = paramInt2;
      f = new Point();
      g = new int[2];
      return;
    }
  }
  
  public final void a(View paramView)
  {
    h = paramView;
    e();
  }
  
  public final void a(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt)
  {
    if (!TextUtils.isEmpty(paramCharSequence1)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      j = paramCharSequence1;
      k = paramCharSequence2;
      m = paramInt;
      e();
      return;
    }
  }
  
  public boolean a()
  {
    if (a.getBoolean(d, true))
    {
      int n;
      if ((h == null) || (!h.isShown()) || (TextUtils.isEmpty(j))) {
        n = 0;
      }
      while (n != 0)
      {
        return true;
        ((WindowManager)b.getSystemService("window")).getDefaultDisplay().getSize(f);
        int i2 = f.y;
        h.getLocationOnScreen(g);
        int i1 = h.getHeight();
        n = i1;
        if (i1 == 0)
        {
          n = View.MeasureSpec.makeMeasureSpec(0, 0);
          h.measure(n, n);
          n = h.getMeasuredHeight();
        }
        i1 = g[1];
        i2 = i2 - i1 - n;
        if (i == null) {
          if (i1 < i2) {
            break label278;
          }
        }
        label278:
        for (n = 1;; n = 2)
        {
          l = n;
          View localView = LayoutInflater.from(b).inflate(tci.cT, null);
          TextView localTextView1 = (TextView)localView.findViewById(tcg.kK);
          TextView localTextView2 = (TextView)localView.findViewById(tcg.kJ);
          jrc.a(localTextView1, j);
          jrc.a(localTextView2, k);
          i = new jqw(localView, l, h, m);
          n = jqw.a(i.a);
          if (l != 1) {
            break label288;
          }
          if (i1 <= n) {
            break label283;
          }
          n = 1;
          break;
        }
        label283:
        n = 0;
        continue;
        label288:
        if (i2 > n) {
          n = 1;
        } else {
          n = 0;
        }
      }
    }
    return false;
  }
  
  public final int b()
  {
    return e;
  }
  
  public final void c()
  {
    if ((i == null) || (!a())) {
      return;
    }
    i.a(this);
    jqx localjqx = i.a;
    a.setClippingEnabled(false);
    a.setAnimationStyle(16973826);
    a.setBackgroundDrawable(new BitmapDrawable(e.getResources(), ""));
    a.setOutsideTouchable(b);
    a.showAtLocation(e, 0, 0, 0);
  }
  
  public final void d()
  {
    if (i != null)
    {
      jqx localjqx = i.a;
      if (a != null) {
        a.dismiss();
      }
    }
  }
  
  protected final void e()
  {
    if (i != null)
    {
      i.a(null);
      jqx localjqx = i.a;
      if (a != null) {
        a.dismiss();
      }
      i = null;
    }
  }
  
  public void onDismiss()
  {
    i = null;
    h = null;
    a.edit().putBoolean(d, false).apply();
    if (c != null)
    {
      c.a();
      c = null;
    }
  }
}

/* Location:
 * Qualified Name:     eno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */