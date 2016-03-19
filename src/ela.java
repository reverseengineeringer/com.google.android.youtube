import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.TextView;
import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.TimeUnit;

public final class ela
  implements Observer, mbl, mbr
{
  final lek a;
  lze b;
  private final ViewStub c;
  private final jnl d;
  private final jrp e;
  private final SharedPreferences f;
  private final Handler g;
  private final mbi h;
  private View i;
  private TextView j;
  private ImageButton k;
  
  public ela(qrk paramqrk, lek paramlek, ViewStub paramViewStub, jnl paramjnl, jrp paramjrp, SharedPreferences paramSharedPreferences, Handler paramHandler)
  {
    a = ((lek)jju.a(paramlek));
    c = ((ViewStub)jju.a(paramViewStub));
    d = ((jnl)jju.a(paramjnl));
    e = ((jrp)jju.a(paramjrp));
    f = ((SharedPreferences)jju.a(paramSharedPreferences));
    g = ((Handler)jju.a(paramHandler));
    i = c.inflate();
    j = ((TextView)i.findViewById(tcg.kk));
    k = ((ImageButton)i.findViewById(tcg.bk));
    h = new mbi(paramqrk, i, this);
  }
  
  public final View a()
  {
    return i;
  }
  
  public final void a(lzd paramlzd)
  {
    h.a(a, a.c, null);
    a.b(a.d, null);
    j.setText(paramlzd.b());
    i.setVisibility(0);
    SharedPreferences.Editor localEditor = f.edit();
    localEditor.putLong("video_quality_promo_last_displayed", e.a());
    localEditor.apply();
    if ((b == null) && (a.e != null) && (a.e.a != null)) {
      b = new lze(a.e.a);
    }
    b = b;
    if (b != null)
    {
      a.b(b.a.a, null);
      k.setVisibility(0);
      k.setOnClickListener(new elc(this));
    }
  }
  
  public final void a(mby parammby) {}
  
  public final boolean b()
  {
    c();
    return false;
  }
  
  final void c()
  {
    k.setVisibility(8);
    i.setVisibility(8);
  }
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    int n = 1;
    if ((!(paramObservable instanceof ptx)) || (!(paramObject instanceof lzd))) {
      return;
    }
    paramObservable = (lzd)paramObject;
    if ((paramObservable == null) || (paramObservable.b() == null) || (a.c == null)) {
      n = 0;
    }
    label47:
    label129:
    label165:
    label170:
    label198:
    for (;;)
    {
      int m;
      if (n != 0)
      {
        g.post(new elb(this, paramObservable));
        return;
        paramObject = a.a;
        if (paramObject == null) {
          break label165;
        }
        long l1 = e.a();
        long l2 = f.getLong("video_quality_promo_last_displayed", 0L);
        if (TimeUnit.MILLISECONDS.toSeconds(l1 - l2) >= e) {
          break label165;
        }
        m = 1;
        if (m == 0)
        {
          if ((!d.e()) || (!paramObservable.a(2))) {
            break label170;
          }
          m = 1;
        }
      }
      for (;;)
      {
        if (m != 0) {
          break label198;
        }
        n = 0;
        break label47;
        break;
        m = 0;
        break label129;
        if ((d.c()) && (paramObservable.a(1))) {
          m = 1;
        } else {
          m = 0;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     ela
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */