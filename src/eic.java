import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;

public final class eic
  implements mbr
{
  final Resources a;
  final mji b;
  final mha c;
  lql d;
  imh e;
  final Context f;
  final View.OnClickListener g;
  final View.OnClickListener h;
  final View.OnClickListener i;
  private final FrameLayout j;
  private eih k;
  private eih l;
  
  public eic(Context paramContext, mji parammji, qrk paramqrk, mha parammha)
  {
    f = ((Context)jju.a(paramContext));
    c = ((mha)jju.a(parammha));
    b = ((mji)jju.a(parammji));
    a = paramContext.getResources();
    g = new eid(this, paramqrk);
    h = new eie(this, paramqrk);
    i = new eif(this, paramqrk);
    j = new FrameLayout(paramContext);
  }
  
  public final View a()
  {
    return j;
  }
  
  public final void a(mby parammby)
  {
    e = null;
  }
}

/* Location:
 * Qualified Name:     eic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */