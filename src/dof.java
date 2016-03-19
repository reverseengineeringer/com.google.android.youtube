import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.HashMap;
import java.util.Map;

public final class dof
  implements View.OnClickListener
{
  public final View a;
  public lsx b;
  private final qrk c;
  private final mgy d;
  private final ImageView e;
  private final TextView f;
  
  public dof(qrk paramqrk, mgy parammgy, View paramView)
  {
    jju.a(paramView);
    c = ((qrk)jju.a(paramqrk));
    d = ((mgy)jju.a(parammgy));
    a = paramView;
    e = ((ImageView)paramView.findViewById(tcg.kF));
    f = ((TextView)paramView.findViewById(tcg.kG));
    a.setOnClickListener(this);
  }
  
  private final boolean b(lsx paramlsx)
  {
    if (paramlsx == null) {
      return true;
    }
    return b.a.b;
  }
  
  private final void d()
  {
    if (b.b)
    {
      e.setContentDescription(b.a.j);
      return;
    }
    e.setContentDescription(b.a.i);
  }
  
  private final void e()
  {
    qzw localqzw;
    if (b.b)
    {
      localqzw = b.a.f;
      if (localqzw != null)
      {
        i = d.a(a);
        e.setImageResource(i);
      }
    }
    do
    {
      return;
      localqzw = b.a.c;
    } while (localqzw == null);
    int i = d.a(a);
    e.setImageResource(i);
  }
  
  private final void f()
  {
    Object localObject;
    if (b.b)
    {
      localObject = b.a;
      if (l == null) {
        l = que.a(g);
      }
      localObject = l;
      if (localObject != null) {
        f.setText((CharSequence)localObject);
      }
    }
    do
    {
      return;
      localObject = b.a;
      if (k == null) {
        k = que.a(d);
      }
      localObject = k;
    } while (localObject == null);
    f.setText((CharSequence)localObject);
  }
  
  public final void a()
  {
    if (!b(b))
    {
      a.setVisibility(0);
      e.setVisibility(0);
      f.setVisibility(0);
    }
  }
  
  public final void a(lsx paramlsx)
  {
    b = paramlsx;
    if (b(b))
    {
      b();
      return;
    }
    e();
    f();
    d();
  }
  
  public final void b()
  {
    a.setVisibility(8);
    e.setVisibility(8);
    f.setVisibility(8);
  }
  
  public final void c()
  {
    b.a();
    e();
    f();
    d();
    a();
  }
  
  public final void onClick(View paramView)
  {
    if (b == null) {
      return;
    }
    if (b.b) {}
    for (paramView = b.a.h;; paramView = b.a.e)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", this);
      c.a(paramView, localHashMap);
      c();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     dof
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */