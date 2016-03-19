import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import java.util.ArrayList;
import java.util.Iterator;

public final class ots
  extends otp
  implements View.OnLayoutChangeListener
{
  final ViewGroup i;
  oud j;
  private final Handler l;
  private final float m;
  private final float n;
  private final ArrayList o;
  private float p;
  private float q;
  private boolean r;
  
  ots(ViewGroup paramViewGroup, Context paramContext, Handler paramHandler, ors paramors, osk paramosk, float paramFloat1, float paramFloat2)
  {
    super(paramFloat1, paramFloat2, osh.a(1.0F, 1.0F, otp.k), paramosk, paramors);
    l = ((Handler)jju.a(paramHandler));
    i = ((ViewGroup)jju.a(paramViewGroup));
    m = paramFloat1;
    n = paramFloat2;
    q = paramFloat2;
    p = paramFloat1;
    a(p, q, 0.0F);
    o = new ArrayList();
    paramHandler.post(new ott(this, paramContext, paramFloat1, paramFloat2, paramViewGroup));
  }
  
  public final void a()
  {
    l.post(new oub(this));
    super.a();
  }
  
  public final void a(int paramInt)
  {
    l.post(new oua(this, paramInt));
  }
  
  public final void a(String paramString)
  {
    l.post(new otx(this, paramString));
  }
  
  public final void a(oue paramoue)
  {
    o.add(paramoue);
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    l.post(new otu(this, paramBoolean));
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i1 = -2;
    int k;
    if (paramBoolean1)
    {
      k = -2;
      if (!paramBoolean2) {
        break label60;
      }
    }
    for (;;)
    {
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(k, i1);
      l.post(new otw(this, localLayoutParams));
      return;
      k = Math.round(m / 0.1F);
      break;
      label60:
      i1 = Math.round(n / 0.1F);
    }
  }
  
  public final void d(ore paramore)
  {
    super.d(paramore);
    if (r)
    {
      r = false;
      paramore = o.iterator();
      while (paramore.hasNext()) {
        ((oue)paramore.next()).a(p, q);
      }
      a_(p, q);
      l.post(new otv(this));
      a(p, q, 0.0F);
    }
  }
  
  public final void e(ore paramore) {}
  
  public final void h()
  {
    l.post(new oty(this, 2.0F));
  }
  
  public final void i()
  {
    l.post(new otz(this, -1));
  }
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    q = orz.a(j.getHeight());
    p = orz.a(j.getWidth());
    r = true;
  }
}

/* Location:
 * Qualified Name:     ots
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */