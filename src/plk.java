import android.media.AudioManager.OnAudioFocusChangeListener;

public final class plk
  implements AudioManager.OnAudioFocusChangeListener
{
  public boolean a = false;
  public boolean b = false;
  public boolean c = false;
  
  plk(plh paramplh) {}
  
  public final void onAudioFocusChange(int paramInt)
  {
    boolean bool = true;
    if (d.f.h) {}
    do
    {
      return;
      switch (paramInt)
      {
      case 0: 
      default: 
        return;
      case -3: 
        d.a(0.1F);
        d.n = false;
        return;
      case -2: 
      case -1: 
        if ((d.b.o()) && (paramInt == -2)) {}
        for (;;)
        {
          a = bool;
          d.a();
          d.n = false;
          return;
          bool = false;
        }
      }
      d.n = true;
      d.a(1.0F);
    } while (!a);
    if ((d.f.f) || (c))
    {
      a = false;
      b = false;
      d.o();
      return;
    }
    b = true;
  }
}

/* Location:
 * Qualified Name:     plk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */