import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageView;

final class kel
  implements View.OnClickListener
{
  kel(kei paramkei, ImageView paramImageView) {}
  
  public final void onClick(View paramView)
  {
    paramView = b;
    Object localObject2 = f.getText().toString();
    if (((TextUtils.isEmpty((CharSequence)localObject2)) && (k == null)) || (TextUtils.isEmpty(((kgn)a.get()).c()))) {}
    for (;;)
    {
      b.h.setVisibility(0);
      a.setVisibility(8);
      return;
      i.setVisibility(8);
      Object localObject1 = ((keh)b.get()).b((String)localObject2, j, k);
      if (localObject1 != null)
      {
        localObject2 = ((keh)b.get()).a((String)localObject2, j, k);
        ((kgn)a.get()).a((rwn)localObject1, (ljb)localObject2);
      }
      f.setText("");
      k = null;
      localObject1 = kcs.a(c);
      localObject2 = new kcm((kcl)d.a((Uri)localObject1));
      a = null;
      b = null;
      localObject2 = ((kcm)localObject2).a();
      d.a((Uri)localObject1, (kct)localObject2);
    }
  }
}

/* Location:
 * Qualified Name:     kel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */