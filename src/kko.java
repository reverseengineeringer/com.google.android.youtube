import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

public final class kko
  extends RelativeLayout
  implements View.OnClickListener
{
  final ImageView a;
  final TextView b;
  final mjl c;
  final kkp d;
  lgf e;
  
  public kko(Context paramContext, nqj paramnqj)
  {
    super(paramContext);
    paramContext = LayoutInflater.from(paramContext).inflate(kjf.d, this, true);
    paramContext.setWillNotDraw(false);
    a = ((ImageView)paramContext.findViewById(kjd.i));
    b = ((TextView)paramContext.findViewById(kjd.j));
    a.setOnClickListener(this);
    c = new mjl(paramnqj, a);
    d = new kkp(this);
  }
  
  public final void onClick(View paramView)
  {
    ((kkn)getContext()).a(e);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt1 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    super.onMeasure(paramInt1, paramInt1);
  }
}

/* Location:
 * Qualified Name:     kko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */