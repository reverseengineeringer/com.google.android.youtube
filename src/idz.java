import android.app.Activity;
import android.os.Bundle;

public final class idz
  extends ch
{
  public final iea a = new iea();
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    a.a = paramActivity;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    k();
    iea localiea = a;
    if (paramBundle != null)
    {
      b = ((ibd)paramBundle.getParcelable("video_meta_data"));
      e = paramBundle.getBoolean("extractor_is_enabled");
    }
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    iea localiea = a;
    paramBundle.putParcelable("video_meta_data", b);
    paramBundle.putBoolean("extractor_is_enabled", e);
  }
  
  public final void h_()
  {
    super.h_();
    a.a = null;
  }
  
  public final void p()
  {
    super.p();
    iea localiea = a;
    d = true;
    localiea.e();
  }
  
  public final void q()
  {
    super.q();
    iea localiea = a;
    localiea.f();
    d = false;
  }
  
  public final void r()
  {
    super.r();
    a.g();
  }
}

/* Location:
 * Qualified Name:     idz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */