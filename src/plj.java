import android.media.AudioManager;

final class plj
  implements Runnable
{
  plj(plh paramplh) {}
  
  public final void run()
  {
    if (a.c.requestAudioFocus(a.d, Integer.MIN_VALUE, 1) == 1) {
      a.d.a = false;
    }
  }
}

/* Location:
 * Qualified Name:     plj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */