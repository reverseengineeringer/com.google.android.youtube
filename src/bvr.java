import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.google.android.apps.youtube.app.InterstitialPromoActivity;

public final class bvr
  implements View.OnClickListener
{
  public bvr(InterstitialPromoActivity paramInterstitialPromoActivity, qei paramqei, Intent paramIntent) {}
  
  public final void onClick(View paramView)
  {
    if (a.d != null) {
      b.putExtra("navigation_endpoint", tps.toByteArray(a.d));
    }
    for (;;)
    {
      c.setResult(-1, b);
      c.finish();
      return;
      if (a.b != null) {
        b.putExtra("service_endpoint", tps.toByteArray(a.b));
      }
    }
  }
}

/* Location:
 * Qualified Name:     bvr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */