import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;

final class emd
  implements View.OnClickListener
{
  emd(emc paramemc) {}
  
  public final void onClick(View paramView)
  {
    ImageView localImageView;
    if (a.b.isSelected())
    {
      a.b();
      a.b.setSelected(false);
      localImageView = a.b;
      if (!a.b.isSelected()) {
        break label100;
      }
    }
    label100:
    for (paramView = a.a.getString(tcm.bm);; paramView = a.a.getString(tcm.bn))
    {
      localImageView.setContentDescription(paramView);
      return;
      a.a(a.c);
      a.b.setSelected(true);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     emd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */