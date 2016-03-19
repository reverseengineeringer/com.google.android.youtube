import android.content.Context;
import android.view.View;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

@Deprecated
public final class cvt
{
  public final mxf a;
  private final cvx b;
  private final cvr c;
  private final cvw d;
  private int e;
  
  public cvt(mxf parammxf, cvx paramcvx, cvr paramcvr, cvw paramcvw)
  {
    a = ((mxf)jju.a(parammxf));
    b = ((cvx)jju.a(paramcvx));
    c = ((cvr)jju.a(paramcvr));
    d = ((cvw)jju.a(paramcvw));
    a(cvv.a);
  }
  
  private final String a()
  {
    return a.h().b();
  }
  
  private final void a(int paramInt)
  {
    boolean bool2 = true;
    if (e == paramInt) {
      return;
    }
    e = paramInt;
    Object localObject = c;
    if (e == cvv.b)
    {
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = d;
      if (e == cvv.a) {
        break label94;
      }
      bool1 = true;
      label58:
      jrc.a((View)localObject, bool1);
      localObject = b;
      if (e != cvv.c) {
        break label99;
      }
    }
    label94:
    label99:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jrc.a((View)localObject, bool1);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label58;
    }
  }
  
  public final void a(mxn parammxn)
  {
    switch (cvu.a[parammxn.ordinal()])
    {
    default: 
      return;
    case 1: 
      parammxn = b;
      a.setText(parammxn.getContext().getString(tcm.av));
      parammxn.a(cvy.c);
      a(cvv.c);
      return;
    case 2: 
      c.a(a());
      a(cvv.b);
      return;
    }
    a(cvv.a);
  }
  
  @jjg
  public final void handleMdxStateChangedEvent(mxo parammxo)
  {
    a(a);
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if (a.t() != mxn.b) {}
    do
    {
      return;
      if (a.u())
      {
        a(cvv.a);
        return;
      }
      switch (cvu.b[a.ordinal()])
      {
      default: 
        return;
      }
    } while (h != null);
    paramope = b;
    a.setText(paramope.getContext().getString(tcm.L));
    paramope.a(cvy.b);
    a(cvv.c);
    return;
    paramope = c;
    String str = a();
    a.setText(paramope.a(tcm.cM, str));
    a(cvv.b);
    return;
    c.a(a());
    a(cvv.b);
  }
}

/* Location:
 * Qualified Name:     cvt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */