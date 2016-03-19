import android.support.v4.view.ViewPager;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.libraries.youtube.edit.audioswap.ui.AudioSelectionActivity;
import com.google.android.libraries.youtube.edit.audioswap.ui.AudioSwapTabsBar;
import java.util.List;

public final class kjy
  implements kjl
{
  public kjy(AudioSelectionActivity paramAudioSelectionActivity) {}
  
  public final void a()
  {
    if (!a.m)
    {
      AudioSelectionActivity localAudioSelectionActivity = a;
      h.setVisibility(0);
      i.setVisibility(8);
      j.setVisibility(0);
      f.setVisibility(8);
    }
  }
  
  public final void a(kjo paramkjo, kjm paramkjm, kjq paramkjq)
  {
    AudioSelectionActivity localAudioSelectionActivity;
    if (!a.m)
    {
      localAudioSelectionActivity = a;
      e = new kka(localAudioSelectionActivity.c(), paramkjo, paramkjm, paramkjq);
      g = ((AudioSwapTabsBar)localAudioSelectionActivity.findViewById(kjd.d));
      paramkjo = g;
      paramkjm = f;
      a = paramkjm;
      paramkjm.a(paramkjo);
      g.a();
      int i = 0;
      while (i < e.c())
      {
        paramkjo = g;
        paramkjm = e;
        paramkjm = (CharSequence)b.get(jju.a(i, b.size()));
        paramkjo.a(paramkjm, paramkjm);
        i += 1;
      }
      g.setVisibility(0);
      f.a(e);
      if ((l != null) && (k != null)) {
        break label211;
      }
    }
    for (;;)
    {
      h.setVisibility(8);
      f.setVisibility(0);
      return;
      label211:
      g.k = new kjz(localAudioSelectionActivity);
    }
  }
}

/* Location:
 * Qualified Name:     kjy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */