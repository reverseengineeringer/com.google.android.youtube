import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.Observable;
import java.util.Observer;

public class kkt
  extends RelativeLayout
  implements View.OnClickListener, Observer
{
  final ImageView a;
  final TextView b;
  final TextView c;
  final TextView d;
  final TextView e;
  mjl f;
  kku g;
  kjs h;
  private final View i;
  private final ImageView j;
  private final View k;
  private final View l;
  private final kkg m;
  
  protected kkt(Context paramContext, kkg paramkkg, nqj paramnqj, int paramInt)
  {
    super(paramContext);
    m = paramkkg;
    paramContext = LayoutInflater.from(paramContext).inflate(paramInt, this, true);
    paramContext.setWillNotDraw(false);
    i = paramContext.findViewById(kjd.z);
    j = ((ImageView)paramContext.findViewById(kjd.y));
    b = ((TextView)paramContext.findViewById(kjd.B));
    c = ((TextView)paramContext.findViewById(kjd.u));
    d = ((TextView)paramContext.findViewById(kjd.x));
    e = ((TextView)paramContext.findViewById(kjd.v));
    l = paramContext.findViewById(kjd.C);
    k = paramContext.findViewById(kjd.t);
    i.setOnClickListener(this);
    l.setOnClickListener(this);
    k.setOnClickListener(this);
    a = ((ImageView)paramContext.findViewById(kjd.w));
    if (a != null)
    {
      f = new mjl(paramnqj, a);
      g = new kku(this);
    }
  }
  
  final void a()
  {
    ImageView localImageView = j;
    if (m.a(h)) {}
    for (int n = kjb.d;; n = kjb.c)
    {
      localImageView.setBackgroundResource(n);
      return;
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    m.addObserver(this);
  }
  
  public void onClick(View paramView)
  {
    if ((paramView == i) || (paramView == l)) {
      if (m.a(h)) {
        m.a(true);
      }
    }
    while ((paramView != k) || (h == null))
    {
      return;
      m.b(h);
      return;
    }
    ((kks)getContext()).a(h);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    m.deleteObserver(this);
  }
  
  public void update(Observable paramObservable, Object paramObject)
  {
    if (paramObservable == m) {
      a();
    }
  }
}

/* Location:
 * Qualified Name:     kkt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */