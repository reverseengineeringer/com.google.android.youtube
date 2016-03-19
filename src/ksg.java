import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.BufferType;

public final class ksg
  implements ktc
{
  private final mji a;
  private ImageSpan b;
  
  public ksg(mji parammji)
  {
    a = ((mji)jju.a(parammji));
  }
  
  public final View a(Context paramContext, llv paramllv, View paramView, ViewGroup paramViewGroup, kte paramkte, boolean paramBoolean)
  {
    lrz locallrz = d;
    paramllv = a;
    if (g == null) {
      g = que.a(b);
    }
    Object localObject1 = g;
    paramllv = (rzl)jju.a(locallrz.a());
    rkq localrkq = (rkq)jju.a(b);
    if (b == null) {
      b = new lsu(a.a);
    }
    Object localObject2 = (lsu)jju.a(b);
    Object localObject3 = a;
    if (h == null) {
      h = que.a(d);
    }
    localObject3 = h;
    if (c == null) {
      c = que.a(a);
    }
    paramllv = c;
    if (paramllv != null) {
      paramllv = paramllv.toString().toUpperCase(getResourcesgetConfigurationlocale);
    }
    for (;;)
    {
      int i;
      if (paramView == null)
      {
        paramView = LayoutInflater.from(paramContext);
        if (paramBoolean)
        {
          i = kre.o;
          paramView = paramView.inflate(i, paramViewGroup, false);
          paramViewGroup = new ksi();
          a = ((ImageView)paramView.findViewById(krc.m));
          b = ((TextView)paramView.findViewById(krc.k));
          c = ((TextView)paramView.findViewById(krc.L));
          d = ((TextView)paramView.findViewById(krc.c));
          paramView.setTag(paramViewGroup);
          label287:
          a.a(a, (lsu)localObject2);
          jrc.a(b, (CharSequence)localObject3);
          jrc.a(c, (CharSequence)localObject1);
          if (paramllv == null) {
            break label525;
          }
          if (!a.e) {
            break label513;
          }
          localObject1 = d;
          if (b == null) {
            b = new ImageSpan(paramContext, BitmapFactory.decodeResource(paramContext.getResources(), kra.a), 1);
          }
          paramContext = b;
          localObject2 = new SpannableStringBuilder(paramllv);
          ((SpannableStringBuilder)localObject2).append(' ');
          ((SpannableStringBuilder)localObject2).append(' ');
          ((SpannableStringBuilder)localObject2).append(' ');
          ((SpannableStringBuilder)localObject2).append(' ');
          ((SpannableStringBuilder)localObject2).setSpan(paramContext, ((SpannableStringBuilder)localObject2).length() - 2, ((SpannableStringBuilder)localObject2).length(), 17);
          ((TextView)localObject1).setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
          label456:
          d.setContentDescription(paramllv);
          d.setVisibility(0);
        }
      }
      for (;;)
      {
        paramView.setOnClickListener(new ksh(paramkte, localrkq, locallrz));
        return paramView;
        i = kre.p;
        break;
        paramViewGroup = (ksi)paramView.getTag();
        break label287;
        label513:
        d.setText(paramllv);
        break label456;
        label525:
        d.setVisibility(8);
      }
    }
  }
}

/* Location:
 * Qualified Name:     ksg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */