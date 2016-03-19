import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import com.google.android.moxie.common.MoxieActivity;

public final class sye
  implements AudioManager.OnAudioFocusChangeListener
{
  public boolean a = false;
  public boolean b = false;
  public boolean c = false;
  public boolean d = false;
  
  public sye(MoxieActivity paramMoxieActivity) {}
  
  public final void a()
  {
    if (((AudioManager)e.getSystemService("audio")).requestAudioFocus(this, Integer.MIN_VALUE, 1) == 1) {
      d = true;
    }
  }
  
  public final void onAudioFocusChange(int paramInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return;
      if (e.c.f())
      {
        e.c.a();
        a = true;
      }
      d = false;
      return;
      d = true;
    } while ((!a) || (e.g));
    if (c)
    {
      a = false;
      b = false;
      e.c.d();
      return;
    }
    b = true;
  }
}

/* Location:
 * Qualified Name:     sye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */