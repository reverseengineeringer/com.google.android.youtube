import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.PrivacySpinner;
import java.util.List;

class dlw
{
  public FrameLayout a;
  public RelativeLayout b;
  public epz c;
  private ImageView d;
  private TextView e;
  
  public dlw(dlt paramdlt, View paramView)
  {
    a = ((FrameLayout)paramView.findViewById(tcg.ec));
    b = ((RelativeLayout)paramView.findViewById(tcg.dT));
    d = ((ImageView)paramView.findViewById(tcg.dB));
    e = ((TextView)paramView.findViewById(tcg.ee));
  }
  
  public epz a(int paramInt)
  {
    c = ((epz)f.a.get(paramInt));
    if (d != null) {
      switch (dls.b[c.ordinal()])
      {
      }
    }
    for (;;)
    {
      if (e != null) {
        e.setText(f.b.getContext().getResources().getText(c.d));
      }
      return c;
      d.setImageResource(tce.bq);
      continue;
      d.setImageResource(tce.br);
      continue;
      d.setImageResource(tce.bs);
    }
  }
}

/* Location:
 * Qualified Name:     dlw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */