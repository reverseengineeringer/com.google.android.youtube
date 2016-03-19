import android.content.Context;
import android.view.View;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class efb
  extends mbz
{
  private final YouTubeTextView a;
  private final mbt b;
  
  public efb(Context paramContext, mbt parammbt, qrk paramqrk)
  {
    super(paramqrk, parammbt);
    jju.a(paramContext);
    b = ((mbt)jju.a(parammbt));
    a = ((YouTubeTextView)View.inflate(paramContext, tci.cQ, null));
    parammbt.a(a);
  }
  
  private final void a(mbp parammbp, lno paramlno)
  {
    super.a(parammbp, paramlno);
    a.b(a.c, null);
    YouTubeTextView localYouTubeTextView = a;
    paramlno = a;
    if (d == null) {
      d = que.a(a);
    }
    localYouTubeTextView.setText(d);
    b.a(parammbp);
  }
  
  public final View a()
  {
    return b.a();
  }
}

/* Location:
 * Qualified Name:     efb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */