import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;

final class ego
  implements View.OnClickListener
{
  ego(egm paramegm) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Bundle();
    paramView.putByteArray("innertube_playlist_header", tps.toByteArray(a.g.a));
    dle localdle = new dle();
    localdle.f(paramView);
    localdle.a(a.a.c(), null);
  }
}

/* Location:
 * Qualified Name:     ego
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */