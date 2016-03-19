import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.PrivacySpinner;
import java.util.Map;

final class dlu
  extends dlw
{
  private TextView d;
  
  public dlu(dlt paramdlt, View paramView)
  {
    super(paramdlt, paramView);
    d = ((TextView)paramView.findViewById(tcg.bU));
  }
  
  public final epz a(int paramInt)
  {
    super.a(paramInt);
    if (d != null) {
      d.setText(((Integer)e.b.b.get(c)).intValue());
    }
    int i;
    int j;
    if (a != null)
    {
      if ((epz)e.b.getSelectedItem() == c) {
        b.setBackgroundColor(e.b.getResources().getColor(tcc.W));
      }
      i = (int)e.b.getResources().getDimension(tcd.ap);
      if (paramInt != 0) {
        break label148;
      }
      j = i;
      if (paramInt != e.getCount() - 1) {
        break label153;
      }
    }
    for (;;)
    {
      a.setPadding(0, j, 0, i);
      return c;
      label148:
      j = 0;
      break;
      label153:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     dlu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */