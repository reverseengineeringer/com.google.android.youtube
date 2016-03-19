import android.widget.ProgressBar;

final class dcb
{
  final ProgressBar a;
  final Runnable b;
  boolean c;
  
  public dcb(dca paramdca, ProgressBar paramProgressBar)
  {
    a = paramProgressBar;
    b = new dcc(paramProgressBar);
  }
  
  public final void a()
  {
    c = false;
    a.removeCallbacks(b);
    a.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     dcb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */