import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.support.v7.widget.SwitchCompat;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;

public final class dky
{
  final Activity a;
  public final qrk b;
  public final jiu c;
  public final View d;
  public final dhd e;
  public SwitchCompat f;
  public View g;
  public TextView h;
  public TextView i;
  public View j;
  public TextView k;
  public TextView l;
  public TextView m;
  public dod n;
  public TextView o;
  public TextView p;
  AlertDialog q;
  public lpx r;
  public boolean s;
  public boolean t;
  private final String u;
  
  public dky(Activity paramActivity, qrk paramqrk, jiu paramjiu, String paramString, View paramView, dhd paramdhd)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((qrk)jju.a(paramqrk));
    c = ((jiu)jju.a(paramjiu));
    u = ((String)jju.a(paramString));
    d = ((View)jju.a(paramView));
    e = ((dhd)jju.a(paramdhd));
  }
  
  final void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      j.setVisibility(8);
      g.setVisibility(0);
      b(false);
      return;
    case 2: 
      j.setVisibility(8);
      g.setVisibility(0);
      b(true);
      return;
    }
    g.setVisibility(8);
    j.setVisibility(0);
    b(true);
  }
  
  final void a(boolean paramBoolean)
  {
    rwn localrwn = r.a().a.c;
    rqu[] arrayOfrqu = c.b;
    int i2 = arrayOfrqu.length;
    int i1 = 0;
    for (;;)
    {
      if (i1 < i2)
      {
        rqu localrqu = arrayOfrqu[i1];
        if (d == 31) {
          h = false;
        }
      }
      else
      {
        b.a(localrwn, null);
        f.setEnabled(false);
        return;
      }
      i1 += 1;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    i.setEnabled(paramBoolean);
    m.setEnabled(paramBoolean);
    p.setEnabled(paramBoolean);
    float f1 = 1.0F;
    if (!paramBoolean)
    {
      TypedValue localTypedValue = new TypedValue();
      d.getContext().getTheme().resolveAttribute(16842803, localTypedValue, true);
      f1 = localTypedValue.getFloat();
    }
    g.setAlpha(f1);
    j.setAlpha(f1);
  }
  
  @jjg
  public final void handleCreateCollaborationInviteLinkEvent(kzt paramkzt)
  {
    if (!TextUtils.equals(u, a)) {}
    rkq localrkq;
    do
    {
      return;
      if (!c) {
        break;
      }
      k.setText(b);
      localrkq = r.b().a.d;
    } while ((localrkq == null) || (z == null));
    z.a = b;
    return;
    a(2);
  }
  
  @jjg
  public final void handlePlaylistClosedToContributionsEvent(kzu paramkzu)
  {
    if (!TextUtils.equals(u, a)) {
      return;
    }
    boolean bool;
    if (c) {
      if (!b)
      {
        bool = true;
        s = bool;
      }
    }
    for (;;)
    {
      f.setEnabled(true);
      return;
      bool = false;
      break;
      f.setChecked(s);
      b(s);
    }
  }
  
  @jjg
  public final void handleRevokeCollaborationTokensEvent(kzx paramkzx)
  {
    if (!TextUtils.equals(u, a)) {}
    while (b) {
      return;
    }
    a(3);
  }
}

/* Location:
 * Qualified Name:     dky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */