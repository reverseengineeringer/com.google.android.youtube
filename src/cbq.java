import android.view.LayoutInflater;
import android.view.View;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class cbq
{
  private cbp a;
  
  public cbq(cbp paramcbp)
  {
    a = ((cbp)jju.a(paramcbp));
  }
  
  @jjg
  public final void handleSequencerEndedEvent(oou paramoou)
  {
    a.b();
  }
  
  @jjg
  public final void handleSequencerStageEvent(oow paramoow)
  {
    paramoow = b;
    if (paramoow == null) {}
    do
    {
      return;
      paramoow = paramoow.g();
      if ((e == null) && (a != null) && (a.f != null) && (a.f.a != null) && (a.f.a.a != null)) {
        e = que.a(a.f.a.a);
      }
      paramoow = e;
    } while (paramoow == null);
    cbp localcbp = a;
    if ((a == null) && (a == null))
    {
      a = ((YouTubeTextView)LayoutInflater.from(localcbp.getContext()).inflate(tci.ci, localcbp).findViewById(tcg.ic));
      localcbp.setVisibility(8);
    }
    a.setText(paramoow);
    localcbp.setVisibility(0);
  }
  
  @jjg
  public final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    if (a == 2) {
      a.b();
    }
  }
}

/* Location:
 * Qualified Name:     cbq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */