import android.content.Context;
import android.text.Spanned;
import android.view.View.OnClickListener;

public final class dfg
{
  final qrk a;
  private final Context b;
  private final dsh c;
  
  public dfg(Context paramContext, qrk paramqrk, dsh paramdsh)
  {
    b = ((Context)jju.a(paramContext));
    a = ((qrk)jju.a(paramqrk));
    c = ((dsh)jju.a(paramdsh));
  }
  
  private final void a(CharSequence paramCharSequence, String paramString, View.OnClickListener paramOnClickListener)
  {
    c.a(new dsu(paramCharSequence).a(paramString, paramOnClickListener).a());
  }
  
  @jjg
  private final void handleAddToToastActionEvent(lcr paramlcr)
  {
    Object localObject;
    if ((b != null) && (b.b != null))
    {
      localObject = b;
      Spanned localSpanned = ((rls)localObject).a();
      if (c == null) {
        c = que.a(a);
      }
      a(localSpanned, c.toString(), new dfh(this, paramlcr, (rls)localObject));
      return;
    }
    if (c != null)
    {
      localObject = c;
      if (b != null) {}
      for (paramlcr = b.a;; paramlcr = null)
      {
        if (c == null) {
          c = que.a(a);
        }
        a(c, paramlcr.a().toString(), new dfi(this, paramlcr, (rlb)localObject));
        return;
      }
    }
    jrc.b(b, b.a(), 1);
  }
}

/* Location:
 * Qualified Name:     dfg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */