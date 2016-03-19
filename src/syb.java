import com.google.android.exoplayer.text.SubtitleLayout;
import com.google.android.moxie.common.MoxieActivity;
import com.google.android.moxie.common.PlayerControlsOverlay;
import java.util.List;

public final class syb
  implements Runnable
{
  public syb(MoxieActivity paramMoxieActivity, List paramList) {}
  
  public final void run()
  {
    Object localObject = b.f;
    List localList = a;
    if (f != null)
    {
      localObject = f;
      if (b != localList)
      {
        b = localList;
        int i;
        if (localList == null) {
          i = 0;
        }
        while (a.size() < i)
        {
          a.add(new fal(((SubtitleLayout)localObject).getContext()));
          continue;
          i = localList.size();
        }
        ((SubtitleLayout)localObject).invalidate();
      }
    }
  }
}

/* Location:
 * Qualified Name:     syb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */