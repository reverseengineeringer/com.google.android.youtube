import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;

public final class krn
  implements ktc
{
  private final mji a;
  
  public krn(mji parammji)
  {
    a = ((mji)jju.a(parammji));
  }
  
  public final View a(Context paramContext, llv paramllv, View paramView, ViewGroup paramViewGroup, kte paramkte, boolean paramBoolean)
  {
    lnj locallnj = f;
    int i;
    if (paramView == null)
    {
      paramContext = LayoutInflater.from(paramContext);
      if (paramBoolean)
      {
        i = kre.g;
        paramView = paramContext.inflate(i, paramViewGroup, false);
        paramContext = new krp();
        a = ((ImageView)paramView.findViewById(krc.A));
        b = ((TextView)paramView.findViewById(krc.B));
        c = ((TextView)paramView.findViewById(krc.i));
        d = new kto((ViewStub)paramView.findViewById(krc.D));
        paramView.setTag(paramContext);
        label111:
        paramllv = a;
        paramViewGroup = a;
        if (b == null) {
          b = new lsu(a.a);
        }
        paramllv.a(paramViewGroup, b);
        paramViewGroup = d;
        if (a.e == null) {
          break label330;
        }
      }
    }
    label330:
    for (paramllv = a.e.a;; paramllv = null)
    {
      paramViewGroup.a(paramllv);
      paramllv = b;
      paramViewGroup = a;
      if (h == null) {
        h = que.a(c);
      }
      jrc.a(paramllv, h);
      paramllv = c;
      paramViewGroup = a;
      if (g == null) {
        g = que.a(b);
      }
      jrc.a(paramllv, g);
      if (paramBoolean) {
        d.a();
      }
      paramView.setOnClickListener(new kro(paramkte, locallnj));
      return paramView;
      i = kre.h;
      break;
      paramContext = (krp)paramView.getTag();
      break label111;
    }
  }
}

/* Location:
 * Qualified Name:     krn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */