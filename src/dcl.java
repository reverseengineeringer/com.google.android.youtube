import android.text.Spanned;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class dcl
{
  public ksr a;
  public boolean b;
  boolean c;
  dcm d;
  private final ImageView e;
  private final TextView f;
  private final View g;
  private final TextView h;
  private final dpo i;
  private final mji j;
  
  public dcl(View paramView, mji parammji)
  {
    j = parammji;
    f = ((TextView)paramView.findViewById(tcg.kA));
    g = paramView.findViewById(tcg.o);
    h = ((TextView)paramView.findViewById(tcg.N));
    e = ((ImageView)paramView.findViewById(tcg.bc));
    i = new dpo(paramView);
    g.setVisibility(8);
    d = new dcm(null, null, null);
  }
  
  public final void a(CharSequence paramCharSequence1, CharSequence paramCharSequence2, lsu paramlsu)
  {
    c = true;
    b(paramCharSequence1, paramCharSequence2, paramlsu);
  }
  
  public final void a(lme paramlme)
  {
    Object localObject1 = null;
    Spanned localSpanned;
    if (paramlme != null)
    {
      localObject1 = a;
      if (j == null) {
        j = que.a(a);
      }
      localSpanned = j;
      localObject1 = paramlme.a();
      paramlme = paramlme.b();
    }
    for (;;)
    {
      d = new dcm(localSpanned, (CharSequence)localObject1, paramlme);
      if (c) {
        return;
      }
      b(localSpanned, (CharSequence)localObject1, paramlme);
      return;
      Object localObject2 = null;
      localSpanned = null;
      paramlme = (lme)localObject1;
      localObject1 = localObject2;
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (b == paramBoolean1) {
      return;
    }
    b = paramBoolean1;
    dpo localdpo = i;
    if (!paramBoolean2) {}
    for (paramBoolean2 = true;; paramBoolean2 = false)
    {
      localdpo.a(paramBoolean1, paramBoolean2);
      if (a == null) {
        break;
      }
      a.a(paramBoolean1);
      return;
    }
  }
  
  final void b(CharSequence paramCharSequence1, CharSequence paramCharSequence2, lsu paramlsu)
  {
    jju.a();
    f.setText(paramCharSequence1);
    h.setText(paramCharSequence2);
    if (paramlsu == null)
    {
      j.a(e);
      return;
    }
    j.a(e, paramlsu, mjg.b);
  }
}

/* Location:
 * Qualified Name:     dcl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */