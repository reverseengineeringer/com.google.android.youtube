import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.PopupWindow;

public final class dog
  implements czt
{
  final SharedPreferences a;
  public jqw b;
  private final dqq c;
  
  public dog(SharedPreferences paramSharedPreferences)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    c = new dok(this);
  }
  
  protected static jqw a(dol paramdol, View paramView)
  {
    return jqz.a(j, paramView, k, b, c, d, e);
  }
  
  public static void a(jqw paramjqw)
  {
    if ((paramjqw != null) && (a.isShown()))
    {
      paramjqw = a;
      if (a != null) {
        a.dismiss();
      }
    }
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    if (paramczs2.a()) {
      a(b);
    }
  }
  
  protected final void a(dol paramdol, jqw paramjqw)
  {
    paramjqw.a(f);
    if (g) {
      c.sendMessageDelayed(c.obtainMessage(1, paramjqw), h);
    }
    paramjqw.a(new doi(this, a));
    jqx localjqx = a;
    a.setClippingEnabled(false);
    a.setAnimationStyle(16973826);
    a.setBackgroundDrawable(new BitmapDrawable(e.getResources(), ""));
    a.setOutsideTouchable(b);
    a.showAtLocation(e, 0, 0, 0);
    b = paramjqw;
    if (a != null) {
      a.a();
    }
    a.edit().putLong("hint_last_shown", System.currentTimeMillis()).apply();
  }
}

/* Location:
 * Qualified Name:     dog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */