import android.media.AudioManager;

final class aff
  extends ada
{
  aff(afe paramafe) {}
  
  public final void b(int paramInt)
  {
    a.i.setStreamVolume(3, paramInt, 0);
    a.a();
  }
  
  public final void c(int paramInt)
  {
    int i = a.i.getStreamVolume(3);
    if (Math.min(a.i.getStreamMaxVolume(3), Math.max(0, i + paramInt)) != i) {
      a.i.setStreamVolume(3, i, 0);
    }
    a.a();
  }
}

/* Location:
 * Qualified Name:     aff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */