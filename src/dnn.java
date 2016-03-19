import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

public final class dnn
  implements View.OnClickListener
{
  final TextView a;
  View.OnClickListener b;
  private final Resources c;
  private boolean d = true;
  
  public dnn(TextView paramTextView)
  {
    a = paramTextView;
    c = paramTextView.getContext().getResources();
    paramTextView.setOnClickListener(this);
  }
  
  private final void c(lsl paramlsl)
  {
    Object localObject1 = a;
    int i;
    Object localObject2;
    if (!paramlsl.b())
    {
      i = tce.co;
      up.a((TextView)localObject1, i, 0);
      localObject1 = a;
      boolean bool = paramlsl.b();
      localObject2 = c;
      if (!bool) {
        break label162;
      }
      i = tcc.A;
      label49:
      ((TextView)localObject1).setTextColor(((Resources)localObject2).getColor(i));
      localObject1 = a;
      if (o == null) {
        o = que.a(h);
      }
      if (!TextUtils.isEmpty(o)) {
        break label169;
      }
      a.setText(tcm.ez);
    }
    for (;;)
    {
      a.setContentDescription(c.getText(tcm.b));
      return;
      localObject2 = a.j;
      if ((localObject2 != null) && (a == 31))
      {
        i = tce.cp;
        break;
      }
      i = 0;
      break;
      label162:
      i = tcc.B;
      break label49;
      label169:
      localObject1 = a;
      paramlsl = a;
      if (o == null) {
        o = que.a(h);
      }
      ((TextView)localObject1).setText(o);
    }
  }
  
  private final void d(lsl paramlsl)
  {
    Object localObject = a;
    int i;
    if (!paramlsl.b())
    {
      i = tce.cq;
      up.a((TextView)localObject, i, 0);
      a.setTextColor(c.getColor(tcc.C));
      localObject = a;
      if (n == null) {
        n = que.a(g);
      }
      if (!TextUtils.isEmpty(n)) {
        break label136;
      }
      a.setText(tcm.eA);
    }
    for (;;)
    {
      a.setContentDescription(c.getText(tcm.c));
      return;
      qzw localqzw = a.j;
      if ((localqzw != null) && (a == 31))
      {
        i = tce.cr;
        break;
      }
      i = 0;
      break;
      label136:
      localObject = a;
      paramlsl = a;
      if (n == null) {
        n = que.a(g);
      }
      ((TextView)localObject).setText(n);
    }
  }
  
  public final void a(lsl paramlsl)
  {
    d = true;
    a.setVisibility(0);
    if (d)
    {
      d(paramlsl);
      return;
    }
    c(paramlsl);
  }
  
  public final void b(lsl paramlsl)
  {
    d = false;
    a.setVisibility(0);
    if (d)
    {
      c(paramlsl);
      return;
    }
    d(paramlsl);
  }
  
  public final void onClick(View paramView)
  {
    if ((d) && (b != null)) {
      b.onClick(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     dnn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */