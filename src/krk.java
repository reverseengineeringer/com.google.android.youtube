import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public final class krk
  implements ktc
{
  private final mji a;
  
  public krk(mji parammji)
  {
    a = ((mji)jju.a(parammji));
  }
  
  public final View a(Context paramContext, llv paramllv, View paramView, ViewGroup paramViewGroup, kte paramkte, boolean paramBoolean)
  {
    lkc locallkc = g;
    int i;
    if (paramView == null)
    {
      paramContext = LayoutInflater.from(paramContext);
      if (paramBoolean)
      {
        i = kre.e;
        paramView = paramContext.inflate(i, paramViewGroup, false);
        paramContext = new krm();
        a = ((ImageView)paramView.findViewById(krc.m));
        b = ((TextView)paramView.findViewById(krc.L));
        c = ((TextView)paramView.findViewById(krc.z));
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
        if (a.d == null) {
          break label350;
        }
      }
    }
    label350:
    for (paramllv = a.d.a;; paramllv = null)
    {
      paramViewGroup.a(paramllv);
      paramllv = b;
      paramViewGroup = a;
      if (g == null) {
        g = que.a(b);
      }
      jrc.a(paramllv, g);
      paramllv = c;
      if (c != null) {
        break label355;
      }
      c = new ArrayList(a.c.length);
      paramViewGroup = a.c;
      int j = paramViewGroup.length;
      i = 0;
      while (i < j)
      {
        quc localquc = paramViewGroup[i];
        c.add(que.a(localquc));
        i += 1;
      }
      i = kre.f;
      break;
      paramContext = (krm)paramView.getTag();
      break label111;
    }
    label355:
    jrc.a(paramllv, TextUtils.join("\n", c));
    if (paramBoolean) {
      d.a();
    }
    paramView.setOnClickListener(new krl(paramkte, locallkc));
    return paramView;
  }
}

/* Location:
 * Qualified Name:     krk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */