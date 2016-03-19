import android.content.Context;
import java.io.IOException;

final class mus
{
  final Context a;
  final hky b;
  final hlf c;
  final uea d;
  hkt e;
  hlc f;
  boolean g = false;
  hkz h;
  
  mus(Context paramContext, hky paramhky, hlf paramhlf, uea paramuea)
  {
    a = paramContext;
    b = paramhky;
    c = paramhlf;
    d = paramuea;
  }
  
  final void a(String paramString)
  {
    e.a(paramString);
  }
  
  public final boolean a()
  {
    return e.c();
  }
  
  final boolean a(String paramString, hkx paramhkx)
  {
    try
    {
      e.a(paramString, paramhkx);
      return true;
    }
    catch (IOException paramString)
    {
      jst.a("Error setting the message received callbacks", paramString);
    }
    return false;
  }
  
  final hnf b(String paramString)
  {
    return new mut(this, paramString);
  }
  
  public final void b()
  {
    try
    {
      e.b();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      jst.a("Disconnect CAST session throws exception", localRuntimeException);
    }
  }
  
  final void c()
  {
    if (f != null) {
      f = null;
    }
  }
}

/* Location:
 * Qualified Name:     mus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */