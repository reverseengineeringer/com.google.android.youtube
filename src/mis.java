import android.app.AlertDialog;
import android.content.Context;
import android.widget.Button;

public final class mis
  extends miu
{
  private final jiu c;
  private final lfp d;
  private final Context e;
  private int f;
  
  public mis(Context paramContext, lfp paramlfp, qrk paramqrk, jiu paramjiu, Object paramObject)
  {
    super(paramqrk, paramObject);
    c = ((jiu)jju.a(paramjiu));
    c.a(this);
    d = ((lfp)jju.a(paramlfp));
    e = ((Context)jju.a(paramContext));
    f = -1;
  }
  
  @jjg
  private final void handleDialogControllerEvent(mit parammit)
  {
    if (a == 1) {
      c(5);
    }
  }
  
  protected final void a()
  {
    if (f != -1) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      lfq locallfq = d.a()[f];
      if (a.b != null) {
        a.a(a.b, d());
      }
      if (d.c() != null) {
        jrc.b(e, d.c(), 1);
      }
      return;
    }
  }
  
  protected final void a(int paramInt)
  {
    f = paramInt;
    if (paramInt != -1) {
      b.getButton(-1).setEnabled(true);
    }
  }
  
  protected final void b()
  {
    if (d.a.f != null) {
      a.a(d.a.f, d());
    }
  }
  
  protected final boolean b(int paramInt)
  {
    boolean bool2 = super.b(paramInt);
    if ((!bool2) || (paramInt != 5)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      jju.b(bool1);
      if (!bool2) {
        c.b(this);
      }
      return bool2;
    }
  }
}

/* Location:
 * Qualified Name:     mis
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */