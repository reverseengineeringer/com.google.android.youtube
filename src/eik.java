import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Iterator;

public final class eik
  implements mbr
{
  final qrk a;
  private final Context b;
  private final mbt c;
  private final Resources d;
  private final ViewGroup e;
  private final TextView f;
  private final View.OnClickListener g;
  private final ViewGroup h;
  private final ViewGroup i;
  private ViewGroup j;
  
  public eik(Context paramContext, mbt parammbt, qrk paramqrk)
  {
    b = paramContext;
    c = ((mbt)jju.a(parammbt));
    a = paramqrk;
    e = ((ViewGroup)View.inflate(paramContext, tci.ca, null));
    d = paramContext.getResources();
    f = ((TextView)e.findViewById(tcg.kA));
    h = ((ViewGroup)e.findViewById(tcg.hV));
    i = a(0);
    g = new eil(this);
    parammbt.a(e);
  }
  
  private final ViewGroup a(int paramInt)
  {
    if (paramInt >= h.getChildCount()) {
      View.inflate(b, tci.bZ, h);
    }
    return (ViewGroup)h.getChildAt(paramInt);
  }
  
  private final void a(ViewGroup paramViewGroup, Iterator paramIterator, int paramInt)
  {
    int k = paramViewGroup.getChildCount();
    while (k < paramInt)
    {
      View.inflate(b, tci.cb, paramViewGroup);
      k += 1;
    }
    int m = 0;
    if (m < k)
    {
      TextView localTextView = (TextView)paramViewGroup.getChildAt(m);
      if ((m < paramInt) && (paramIterator.hasNext()))
      {
        lqn locallqn = (lqn)paramIterator.next();
        rtm localrtm = a;
        if (c == null) {
          c = que.a(a);
        }
        localTextView.setText(c);
        localTextView.setTag(tcg.kg, a.b);
        localTextView.setOnClickListener(g);
        localTextView.setVisibility(0);
      }
      for (;;)
      {
        m += 1;
        break;
        localTextView.setVisibility(8);
      }
    }
  }
  
  public final View a()
  {
    return c.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     eik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */