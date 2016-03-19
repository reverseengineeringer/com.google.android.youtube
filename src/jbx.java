import android.content.res.Resources;
import android.os.Handler;
import java.util.Iterator;
import java.util.List;

public final class jbx
  extends osa
  implements oss, ouy
{
  private static final float c = orz.a(120.0F);
  private static final float d = orz.a(40.0F);
  private static final String f = kk.a().a(" · ");
  final jcb a;
  jca b;
  private final oux g;
  private final ots h;
  private final Resources i;
  
  public jbx(Resources paramResources, Handler paramHandler, osk paramosk, ova paramova, oux paramoux)
  {
    i = paramResources;
    g = paramoux;
    a = new jcb(paramResources, b, (osk)paramosk.clone(), c);
    a.b = new jby(this, paramHandler);
    h = b.a((osk)paramosk.clone(), c, d);
    h.h();
    h.i();
    h.a(17);
    a.b(0.0F, orz.a(-180.0F), 0.0F);
    h.b(0.0F, orz.a(-50.0F), 0.0F);
    a(h);
    a(a);
    c.add(this);
    if (d != null) {}
    for (boolean bool = d.b();; bool = true)
    {
      c(bool);
      return;
    }
  }
  
  public final void C_()
  {
    a.a(false);
  }
  
  public final void a(int paramInt)
  {
    a.a(paramInt);
  }
  
  public final boolean a(ore paramore)
  {
    Iterator localIterator = iterator();
    boolean bool = false;
    if (localIterator.hasNext())
    {
      otf localotf = (otf)localIterator.next();
      if (!(localotf instanceof oss)) {
        break label65;
      }
      if ((bool) || (((oss)localotf).a(paramore))) {
        bool = true;
      }
    }
    label65:
    for (;;)
    {
      break;
      bool = false;
      continue;
      return bool;
    }
  }
  
  public final void b()
  {
    a.g_(true);
  }
  
  public final void b(int paramInt)
  {
    h.a(i.getString(iyw.b, new Object[] { f, jub.a(paramInt / 1000) }));
  }
  
  public final void b(boolean paramBoolean)
  {
    a.a(paramBoolean);
  }
  
  public final boolean b(ore paramore)
  {
    Iterator localIterator = iterator();
    while (localIterator.hasNext())
    {
      otf localotf = (otf)localIterator.next();
      if (((localotf instanceof oss)) && (!((oss)localotf).b(paramore))) {
        return false;
      }
    }
    return true;
  }
  
  public final void c(boolean paramBoolean)
  {
    h.a(paramBoolean);
  }
  
  public final boolean c(ore paramore)
  {
    return false;
  }
  
  public final void f_(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      a(paramBoolean);
      a.a(false);
      g.b();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     jbx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */