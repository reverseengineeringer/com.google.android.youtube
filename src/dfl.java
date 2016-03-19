import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;

final class dfl
  implements View.OnClickListener
{
  dfl(dfk paramdfk) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    if ((e == null) || (f == null)) {}
    do
    {
      return;
      Object localObject = b;
      lvy locallvy = e;
      lwc locallwc = f;
      if (b != null) {
        b.a(locallvy, locallwc);
      }
      localObject = c;
      locallvy = e;
      locallwc = f;
      jju.a();
      if (e != null) {
        e.a(locallvy, locallwc);
      }
      if (f.a == 19)
      {
        localObject = f.b.getQueryParameter("referrer");
        jsj.a(a, e.d.h, (String)localObject);
        return;
      }
    } while (f.a != 4);
    a.startActivity(new Intent("android.intent.action.VIEW", f.b));
  }
}

/* Location:
 * Qualified Name:     dfl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */