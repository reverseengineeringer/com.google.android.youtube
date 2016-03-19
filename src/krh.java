import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

public final class krh
  implements ktc
{
  private final mji a;
  
  public krh(mji parammji)
  {
    a = ((mji)jju.a(parammji));
  }
  
  public final View a(Context paramContext, llv paramllv, View paramView, ViewGroup paramViewGroup, kte paramkte, boolean paramBoolean)
  {
    paramllv = b;
    int i;
    if (paramView == null)
    {
      paramContext = LayoutInflater.from(paramContext);
      if (paramBoolean)
      {
        i = kre.b;
        paramView = paramContext.inflate(i, paramViewGroup, false);
        paramContext = new krj();
        a = ((ImageView)paramView.findViewById(krc.m));
        b = ((TextView)paramView.findViewById(krc.J));
        c = ((TextView)paramView.findViewById(krc.d));
        d = ((TextView)paramView.findViewById(krc.i));
        paramView.setTag(paramContext);
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
      if (i == null) {
        i = que.a(d);
      }
      jrc.a(paramViewGroup, i);
      paramViewGroup = c;
      localObject = a;
      if (h == null) {
        h = que.a(c);
      }
      jrc.a(paramViewGroup, h);
      paramContext = d;
      paramViewGroup = a;
      if (g == null) {
        g = que.a(b);
      }
      jrc.a(paramContext, g);
      paramView.setOnClickListener(new kri(paramkte, paramllv));
      return paramView;
      i = kre.c;
      break;
      paramContext = (krj)paramView.getTag();
    }
  }
}

/* Location:
 * Qualified Name:     krh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */