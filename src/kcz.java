import android.view.View;
import android.view.View.OnClickListener;
import java.util.HashMap;
import java.util.Map;

final class kcz
  implements View.OnClickListener
{
  kcz(kcw paramkcw, qrk paramqrk) {}
  
  public final void onClick(View paramView)
  {
    HashMap localHashMap = null;
    kcw localkcw = b;
    qrk localqrk = a;
    if (c != null)
    {
      paramView = c;
      if (b != null) {
        break label44;
      }
      paramView = null;
      if (paramView == null) {
        break label108;
      }
      localkcw.a(paramView);
    }
    for (;;)
    {
      return;
      label44:
      paramView = b;
      if ((c == null) && (a.c != null) && (a.c.a != null)) {
        c = new lmz(a.c.a);
      }
      paramView = c;
      break;
      label108:
      kcq localkcq = c;
      if (b != null) {
        paramView = b.a.d;
      }
      while (paramView != null)
      {
        localHashMap = new HashMap();
        localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", localkcw);
        localqrk.a(paramView, localHashMap);
        return;
        if (c != null)
        {
          paramView = c.a.e;
        }
        else
        {
          paramView = localHashMap;
          if (d != null) {
            paramView = d.a.e;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     kcz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */