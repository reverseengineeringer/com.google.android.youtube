import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;

final class igm
  implements View.OnClickListener
{
  igm(igj paramigj, lgr paramlgr) {}
  
  public final void onClick(View paramView)
  {
    int j = 1;
    if (b.ac != null)
    {
      paramView = b.ac;
      ihj localihj;
      if ((paramView.a()) && ((k) || (paramView.b())))
      {
        i = 1;
        if (i != 0) {
          break label233;
        }
        localihj = b.ac;
        if ((k) || (localihj.a()) || (localihj.b())) {
          break label207;
        }
        paramView = l;
      }
      for (;;)
      {
        if (!TextUtils.isEmpty(paramView))
        {
          c.setText(paramView);
          c.setVisibility(0);
        }
        if (TextUtils.isEmpty(f.getText())) {
          f.setError(f.getHint());
        }
        if (TextUtils.isEmpty(e.getText())) {
          e.setError(e.getHint());
        }
        if (TextUtils.isEmpty(d.getText())) {
          d.setError(d.getHint());
        }
        return;
        i = 0;
        break;
        label207:
        if (!localihj.a()) {
          paramView = m;
        } else {
          paramView = n;
        }
      }
    }
    label233:
    b.f(true);
    if (a.a.b != null) {
      b.ae.a(a.a.b, null);
    }
    for (int i = 1;; i = 0)
    {
      if (a.a.d != null)
      {
        b.ae.a(a.a.d, null);
        i = j;
      }
      while (i == 0)
      {
        b.dismiss();
        return;
      }
      break;
    }
  }
}

/* Location:
 * Qualified Name:     igm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */