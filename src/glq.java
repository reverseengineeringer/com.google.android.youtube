import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;

public final class glq
  extends glv
{
  private final gky a;
  private final glg b;
  private final gla c;
  private boolean d = false;
  
  public glq(String paramString, Context paramContext, boolean paramBoolean)
  {
    a = gld.a(paramString, paramContext, paramBoolean);
    b = new glg(a);
    if (paramBoolean) {}
    for (paramString = null;; paramString = new gla(paramContext, new gkj(), new glm(239)))
    {
      c = paramString;
      return;
    }
  }
  
  private final gfr a(gfr paramgfr1, gfr paramgfr2, boolean paramBoolean)
  {
    try
    {
      paramgfr1 = (Uri)gfu.a(paramgfr1);
      paramgfr2 = (Context)gfu.a(paramgfr2);
      if (paramBoolean) {}
      for (paramgfr1 = b.a(paramgfr1, paramgfr2, null, false);; paramgfr1 = b.a(paramgfr1, paramgfr2)) {
        return gfu.a(paramgfr1);
      }
      return null;
    }
    catch (glh paramgfr1) {}
  }
  
  public final gfr a(gfr paramgfr1, gfr paramgfr2)
  {
    return a(paramgfr1, paramgfr2, true);
  }
  
  public final String a()
  {
    return "ms";
  }
  
  public final String a(gfr paramgfr, String paramString)
  {
    paramgfr = (Context)gfu.a(paramgfr);
    return a.a(paramgfr, paramString);
  }
  
  public final void a(String paramString)
  {
    b.c = paramString.split(",");
  }
  
  public final void a(String paramString1, String paramString2)
  {
    glg localglg = b;
    a = paramString1;
    b = paramString2;
  }
  
  public final boolean a(gfr paramgfr)
  {
    paramgfr = (Uri)gfu.a(paramgfr);
    return b.a(paramgfr);
  }
  
  public final boolean a(String paramString, boolean paramBoolean)
  {
    if (c == null) {
      return false;
    }
    paramString = new fev(paramString, paramBoolean);
    c.d = paramString;
    d = true;
    return true;
  }
  
  public final gfr b(gfr paramgfr1, gfr paramgfr2)
  {
    return a(paramgfr1, paramgfr2, false);
  }
  
  public final boolean b(gfr paramgfr)
  {
    paramgfr = (Uri)gfu.a(paramgfr);
    return b.b(paramgfr);
  }
  
  public final String c(gfr paramgfr)
  {
    Object localObject = (Context)gfu.a(paramgfr);
    paramgfr = a.a((Context)localObject);
    if ((c != null) && (d))
    {
      localObject = c.a((Context)localObject, null, false);
      paramgfr = c.a(paramgfr, (String)localObject);
      d = false;
      return paramgfr;
    }
    return paramgfr;
  }
  
  public final void d(gfr paramgfr)
  {
    paramgfr = (MotionEvent)gfu.a(paramgfr);
    b.a(paramgfr);
  }
}

/* Location:
 * Qualified Name:     glq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */