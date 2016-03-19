import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;

final class dlk
  implements View.OnClickListener
{
  dlk(dlj paramdlj) {}
  
  public final void onClick(View paramView)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (paramView.equals(a.c))
    {
      paramView = a.b;
      if (!a.c.isSelected()) {
        if (m != null) {
          m.b(bool1);
        }
      }
    }
    label122:
    do
    {
      for (;;)
      {
        return;
        bool1 = false;
        break;
        if (!paramView.equals(a.d)) {
          break label122;
        }
        paramView = a.b;
        if (!a.d.isSelected()) {}
        for (bool1 = bool2; m != null; bool1 = false)
        {
          m.a(bool1);
          return;
        }
      }
    } while (!paramView.equals(a.e));
    if (a.i == null)
    {
      jst.b("Share playlist error: null playlist panel");
      return;
    }
    String str = a.i.a();
    paramView = a.i;
    if (TextUtils.isEmpty(a.h)) {}
    for (paramView = null;; paramView = Uri.parse(a.h))
    {
      localObject = paramView;
      if (paramView != null) {
        break label268;
      }
      paramView = a.i.a.d;
      if (!TextUtils.isEmpty(paramView)) {
        break;
      }
      jst.b("Share playlist error: no share url or playlist id");
      return;
    }
    Object localObject = new Uri.Builder().scheme("http").authority("www.youtube.com").appendPath("playlist").appendQueryParameter("list", paramView).build();
    label268:
    smo.a(a.a, str, (Uri)localObject);
  }
}

/* Location:
 * Qualified Name:     dlk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */