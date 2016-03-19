import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

public final class ksc
  implements ktc
{
  private final mji a;
  
  public ksc(mji parammji)
  {
    a = ((mji)jju.a(parammji));
  }
  
  public final View a(Context paramContext, llv paramllv, View paramView, ViewGroup paramViewGroup, kte paramkte, boolean paramBoolean)
  {
    int i;
    if (paramView == null)
    {
      paramContext = LayoutInflater.from(paramContext);
      if (paramBoolean)
      {
        i = ksb.a;
        paramView = paramContext.inflate(i, paramViewGroup, false);
        paramContext = new ksf();
        a = paramView.findViewById(ksa.e);
        b = ((TextView)a.findViewById(ksa.f));
        c = ((ImageView)a.findViewById(ksa.d));
        d = ((TextView)paramView.findViewById(ksa.g));
        e = ((TextView)paramView.findViewById(ksa.b));
        f = ((TextView)paramView.findViewById(ksa.a));
        g = ((ImageView)paramView.findViewById(ksa.c));
        paramView.setTag(paramContext);
      }
    }
    for (;;)
    {
      paramllv = i;
      paramViewGroup = b;
      ryy localryy = a;
      if (i == null) {
        i = que.a(a);
      }
      jrc.a(paramViewGroup, i);
      paramViewGroup = d;
      localryy = a;
      if (j == null) {
        j = que.a(d);
      }
      jrc.a(paramViewGroup, j);
      paramViewGroup = e;
      localryy = a;
      if (k == null) {
        k = que.a(e);
      }
      jrc.a(paramViewGroup, k);
      paramViewGroup = f;
      localryy = a;
      if (l == null) {
        l = que.a(f);
      }
      jrc.a(paramViewGroup, l);
      if (paramllv.a() != null) {
        a.a(g, paramllv.a());
      }
      if (a.b != null)
      {
        c.setVisibility(b.getVisibility());
        paramViewGroup = c;
        localryy = a;
        if (i == null) {
          i = que.a(a);
        }
        paramViewGroup.setContentDescription(i);
        a.setOnClickListener(new ksd(paramllv, paramkte));
      }
      paramView.setOnClickListener(new kse(paramllv, paramkte));
      return paramView;
      i = ksb.b;
      break;
      paramContext = (ksf)paramView.getTag();
    }
  }
}

/* Location:
 * Qualified Name:     ksc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */