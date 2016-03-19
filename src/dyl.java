import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.PlaylistThumbnailView;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public abstract class dyl
  extends mbz
{
  final Context a;
  final View b;
  final PlaylistThumbnailView c;
  final View d;
  private final mji e;
  private final TextView f;
  private final TextView g;
  private final TextView h;
  
  public dyl(Context paramContext, mji parammji, qrk paramqrk, int paramInt)
  {
    super(paramqrk);
    a = ((Context)jju.a(paramContext));
    e = ((mji)jju.a(parammji));
    b = LayoutInflater.from(paramContext).inflate(paramInt, null);
    f = ((TextView)b.findViewById(tcg.kA));
    g = ((TextView)b.findViewById(tcg.ge));
    h = ((TextView)b.findViewById(tcg.ld));
    c = ((PlaylistThumbnailView)b.findViewById(tcg.gR));
    d = b.findViewById(tcg.bE);
  }
  
  protected final void a(CharSequence paramCharSequence)
  {
    f.setText(paramCharSequence);
  }
  
  protected final void a(lqa paramlqa, lsu paramlsu, CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    YouTubeTextView localYouTubeTextView = c.b;
    jrc.a(localYouTubeTextView, paramCharSequence1);
    localYouTubeTextView.setContentDescription(paramCharSequence2);
    if (paramlqa != null)
    {
      if (paramlqa.a())
      {
        c.b(true);
        e.a(c.a, paramlqa.c());
        return;
      }
      c.b(false);
      e.a(c.a, paramlqa.b());
      return;
    }
    c.b(false);
    e.a(c.a, paramlsu);
  }
  
  protected final void a(lsu paramlsu, CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    YouTubeTextView localYouTubeTextView = c.b;
    localYouTubeTextView.setText(paramCharSequence1);
    localYouTubeTextView.setContentDescription(paramCharSequence2);
    c.b(paramlsu.b());
    e.a(c.a, paramlsu);
  }
  
  public final void a(mby parammby) {}
  
  protected final void b(CharSequence paramCharSequence)
  {
    jrc.a(g, paramCharSequence);
  }
  
  protected final void c(CharSequence paramCharSequence)
  {
    h.setText(paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     dyl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */