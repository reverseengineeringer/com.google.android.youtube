import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

public class mhp
  extends mgl
{
  private final boolean a;
  
  public mhp(mfl parammfl, mhk parammhk, jiu paramjiu, jpr paramjpr, lek paramlek, boolean paramBoolean)
  {
    this(parammfl, parammhk, paramjiu, paramjpr, paramlek, paramBoolean, new mcb());
  }
  
  private mhp(mfl parammfl, mhk parammhk, jiu paramjiu, jpr paramjpr, lek paramlek, boolean paramBoolean, mcb parammcb)
  {
    super(parammfl, paramjiu, paramjpr, paramlek, parammcb);
    parammhk.a(lmn.class);
    jju.a(paramjiu);
    paramjiu.a(this);
    a = paramBoolean;
  }
  
  private final void b(lmn paramlmn)
  {
    if (paramlmn == null) {
      return;
    }
    if (c == null)
    {
      c = new ArrayList(a.a()).b.length);
      rcw[] arrayOfrcw = a.a()).b;
      int j = arrayOfrcw.length;
      int i = 0;
      if (i < j)
      {
        rcw localrcw = arrayOfrcw[i];
        if (a != null) {
          c.add(new lin(a));
        }
        for (;;)
        {
          i += 1;
          break;
          if (b != null) {
            c.add(new lin(b));
          }
        }
      }
    }
    a.b();
    b(c);
    a(paramlmn.a());
  }
  
  public void a(lmn paramlmn)
  {
    g();
    lmq locallmq = paramlmn.b();
    if ((b == null) && (a.a()).c != null) && (a.a()).c.b != null)) {
      b = new lmr(a.a()).c.b);
    }
    a.b();
    lmr locallmr = b;
    if (locallmq != null)
    {
      rco localrco = a;
      if (c == null) {
        c = que.a(a);
      }
      if (!TextUtils.isEmpty(c)) {
        b(locallmq);
      }
    }
    for (;;)
    {
      b(paramlmn);
      return;
      if ((locallmr != null) && (locallmr.a() != null))
      {
        b = h();
        b(locallmr);
      }
    }
  }
  
  @jjg
  public void handleHideEnclosingActionEvent(lcu paramlcu)
  {
    c(a);
  }
  
  @jjg
  public void handleItemDismissedEvent(mho parammho)
  {
    c(a);
  }
  
  @jjg
  public void handleRemoveItemEvent(lcz paramlcz)
  {
    c(a);
  }
  
  @jjg
  public void handleServiceResponseRemoveEvent(lra paramlra)
  {
    c(b);
  }
}

/* Location:
 * Qualified Name:     mhp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */