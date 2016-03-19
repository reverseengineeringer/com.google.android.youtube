import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

public final class ksj
  implements ktc
{
  private final mji a;
  
  public ksj(mji parammji)
  {
    a = ((mji)jju.a(parammji));
  }
  
  public final View a(Context paramContext, llv paramllv, View paramView, ViewGroup paramViewGroup, kte paramkte, boolean paramBoolean)
  {
    ltu localltu = e;
    int i;
    if (paramView == null)
    {
      paramllv = LayoutInflater.from(paramContext);
      if (paramBoolean)
      {
        i = kre.q;
        paramView = paramllv.inflate(i, paramViewGroup, false);
        paramllv = new ksl();
        a = ((ImageView)paramView.findViewById(krc.m));
        b = ((TextView)paramView.findViewById(krc.g));
        c = paramView.findViewById(krc.h);
        d = ((TextView)paramView.findViewById(krc.l));
        e = ((TextView)paramView.findViewById(krc.b));
        f = ((TextView)paramView.findViewById(krc.L));
        g = ((TextView)paramView.findViewById(krc.a));
        h = ((TextView)paramView.findViewById(krc.j));
        paramView.setTag(paramllv);
      }
    }
    for (;;)
    {
      paramViewGroup = a;
      Object localObject = a;
      if (b == null) {
        b = new lsu(a.a);
      }
      paramViewGroup.a((ImageView)localObject, b);
      paramViewGroup = b;
      localObject = a;
      if (n == null) {
        n = que.a(i);
      }
      jrc.a(paramViewGroup, n);
      c.setVisibility(b.getVisibility());
      paramViewGroup = d;
      localObject = a;
      if (j == null) {
        j = que.a(c);
      }
      jrc.a(paramViewGroup, j);
      jrc.a(e, localltu.a());
      paramViewGroup = f;
      localObject = a;
      if (k == null) {
        k = que.a(d);
      }
      jrc.a(paramViewGroup, k);
      paramViewGroup = g;
      localObject = a;
      if (l == null) {
        l = que.a(e);
      }
      jrc.a(paramViewGroup, l);
      paramViewGroup = h;
      localObject = a;
      if (m == null) {
        m = que.a(f);
      }
      jrc.a(paramViewGroup, m);
      d.setContentDescription(" ");
      e.setContentDescription(" ");
      paramllv = h;
      paramViewGroup = a;
      if (m == null) {
        m = que.a(f);
      }
      paramViewGroup = String.valueOf(jub.a(m));
      if (c == null) {
        c = que.c(a.c);
      }
      localObject = String.valueOf(jub.a(c));
      String str = String.valueOf(jub.a(localltu.a()));
      paramContext = String.valueOf(paramContext.getString(krf.g));
      paramllv.setContentDescription(String.valueOf(paramViewGroup).length() + 4 + String.valueOf(localObject).length() + String.valueOf(str).length() + String.valueOf(paramContext).length() + paramViewGroup + "; " + (String)localObject + " " + str + " " + paramContext);
      paramView.setOnClickListener(new ksk(paramkte, localltu));
      return paramView;
      i = kre.r;
      break;
      paramllv = (ksl)paramView.getTag();
    }
  }
}

/* Location:
 * Qualified Name:     ksj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */