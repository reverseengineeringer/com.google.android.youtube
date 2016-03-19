import android.app.AlertDialog;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.RadioGroup;

final class djz
  implements View.OnClickListener
{
  djz(djy paramdjy) {}
  
  public final void onClick(View paramView)
  {
    paramView = (RadioGroup)a.e.findViewById(tcg.gc);
    int i = paramView.getCheckedRadioButtonId();
    if (i != -1)
    {
      paramView = (lou)paramView.findViewById(i).getTag();
      if (!(paramView instanceof loy)) {
        break label94;
      }
      paramView = (loy)paramView;
      new djy(a.a, a.b, a.c, paramView).a();
    }
    for (;;)
    {
      a.d.dismiss();
      return;
      label94:
      if ((paramView instanceof lox))
      {
        paramView = (lox)paramView;
        a.b.a(a.b, null);
      }
      else if ((paramView instanceof low))
      {
        paramView = (low)paramView;
        a.b.a(a.b, null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     djz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */