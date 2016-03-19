import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public abstract class kdd
  implements mbr
{
  public final View a;
  final View b;
  final qrk c;
  final kia d;
  final kib e;
  private final TextView f;
  private final TextView g;
  private final TextView h;
  private final ImageView i;
  private final mjl j;
  
  protected kdd(View paramView, Context paramContext, qrk paramqrk, nqj paramnqj, kia paramkia, kib paramkib)
  {
    jju.a(paramContext);
    a = ((View)jju.a(paramView));
    c = ((qrk)jju.a(paramqrk));
    jju.a(paramnqj);
    d = ((kia)jju.a(paramkia));
    e = ((kib)jju.a(paramkib));
    paramContext.getResources();
    f = ((TextView)paramView.findViewById(jvu.e));
    g = ((TextView)paramView.findViewById(jvu.o));
    h = ((TextView)paramView.findViewById(jvu.p));
    i = ((ImageView)paramView.findViewById(jvu.f));
    b = paramView.findViewById(jvu.Z);
    j = new mjl(paramnqj, i);
  }
  
  public final View a()
  {
    return a;
  }
  
  final void a(lhk paramlhk, boolean paramBoolean)
  {
    Object localObject1 = f;
    Object localObject2 = a;
    if (h == null) {
      h = que.a(a);
    }
    ((TextView)localObject1).setText(h);
    localObject2 = g;
    if (paramlhk.a())
    {
      localObject1 = jub.a(b, d);
      ((TextView)localObject2).setText((CharSequence)localObject1);
      localObject1 = h;
      localObject2 = a;
      if (i == null) {
        i = que.a(e);
      }
      ((TextView)localObject1).setText(i);
      if (!paramlhk.a()) {
        break label276;
      }
      b.setVisibility(0);
      b.setOnClickListener(new kde(this, paramlhk));
    }
    for (;;)
    {
      a.setOnClickListener(new kdf(this, paramlhk, paramBoolean));
      localObject1 = i;
      localObject2 = a;
      if (h == null) {
        h = que.a(a);
      }
      ((ImageView)localObject1).setContentDescription(h);
      i.setOnClickListener(new kdg(this, paramlhk));
      localObject1 = j;
      if ((c == null) && (a.b != null)) {
        c = new lsu(a.b);
      }
      ((mjl)localObject1).a(c, null);
      return;
      localObject1 = b;
      break;
      label276:
      b.setVisibility(8);
      b.setOnClickListener(null);
    }
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     kdd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */