import android.app.Activity;
import android.util.Log;
import java.util.HashSet;

public final class ben
  extends ch
{
  final bdw a;
  final bel b = new beo(this);
  arn c;
  ch d;
  private final HashSet e = new HashSet();
  private ben f;
  
  public ben()
  {
    this(new bdw());
  }
  
  private ben(bdw parambdw)
  {
    a = parambdw;
  }
  
  private final void v()
  {
    if (f != null)
    {
      f.e.remove(this);
      f = null;
    }
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    try
    {
      paramActivity = f();
      v();
      f = bek.a.a(paramActivity.c(), null);
      if (f != this) {
        f.e.add(this);
      }
      return;
    }
    catch (IllegalArgumentException paramActivity)
    {
      while (!Log.isLoggable("SupportRMFragment", 5)) {}
      Log.w("SupportRMFragment", "Unable to register fragment with root", paramActivity);
    }
  }
  
  public final void h_()
  {
    super.h_();
    d = null;
    v();
  }
  
  public final void i_()
  {
    super.i_();
    a.a();
  }
  
  public final void j_()
  {
    super.j_();
    a.b();
  }
  
  public final void onLowMemory()
  {
    super.onLowMemory();
    if (c != null) {
      c.b.onLowMemory();
    }
  }
  
  public final void r()
  {
    super.r();
    a.c();
    v();
  }
  
  public final String toString()
  {
    String str = String.valueOf(super.toString());
    Object localObject = C;
    if (localObject != null) {}
    for (;;)
    {
      localObject = String.valueOf(localObject);
      return String.valueOf(str).length() + 9 + String.valueOf(localObject).length() + str + "{parent=" + (String)localObject + "}";
      localObject = d;
    }
  }
}

/* Location:
 * Qualified Name:     ben
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */