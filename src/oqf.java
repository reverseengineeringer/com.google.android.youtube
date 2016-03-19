import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;

public final class oqf
  extends otp
{
  final ViewGroup i;
  oqj j;
  private final Handler l;
  
  public oqf(ViewGroup paramViewGroup, Context paramContext, Handler paramHandler, osk paramosk, ors paramors)
  {
    super(orz.a(105.0F), orz.a(105.0F), osh.a(orz.a(105.0F), orz.a(105.0F), otp.k), paramosk, paramors);
    i = ((ViewGroup)jju.a(paramViewGroup));
    l = ((Handler)jju.a(paramHandler));
    paramHandler.post(new oqg(this, paramContext, paramViewGroup));
  }
  
  public final void a()
  {
    l.post(new oqi(this));
    super.a();
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    l.post(new oqh(this, paramBoolean));
  }
  
  public final void e(ore paramore) {}
}

/* Location:
 * Qualified Name:     oqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */