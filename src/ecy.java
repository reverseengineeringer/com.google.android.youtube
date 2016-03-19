import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

public final class ecy
  implements mbr
{
  private final Context a;
  private final mji b;
  private final qrk c;
  private final mbt d;
  private final mha e;
  private final FrameLayout f;
  private eda g;
  private eda h;
  
  public ecy(Context paramContext, mji parammji, qrk paramqrk, mbt parammbt, mha parammha)
  {
    a = ((Context)jju.a(paramContext));
    b = ((mji)jju.a(parammji));
    c = ((qrk)jju.a(paramqrk));
    d = ((mbt)jju.a(parammbt));
    e = ((mha)jju.a(parammha));
    f = new FrameLayout(paramContext);
    parammbt.a(f);
    parammbt.a(true);
  }
  
  private final eda a(int paramInt)
  {
    return new eda(a, b, c, paramInt);
  }
  
  public final View a()
  {
    return d.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ecy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */