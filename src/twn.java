import android.view.View.OnSystemUiVisibilityChangeListener;
import com.google.vrtoolkit.cardboard.CardboardView;

public final class twn
  implements View.OnSystemUiVisibilityChangeListener
{
  public twn(CardboardView paramCardboardView) {}
  
  public final void onSystemUiVisibilityChange(int paramInt)
  {
    if ((a.a.g()) && ((paramInt & 0x2) == 0)) {
      a.a.f();
    }
  }
}

/* Location:
 * Qualified Name:     twn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */