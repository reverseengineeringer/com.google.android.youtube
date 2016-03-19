import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

final class kqn
  implements Runnable
{
  kqn(kqg paramkqg) {}
  
  public final void run()
  {
    cm localcm = a.f();
    if (localcm != null) {
      ((InputMethodManager)localcm.getSystemService("input_method")).hideSoftInputFromWindow(a.o().getWindowToken(), 0);
    }
  }
}

/* Location:
 * Qualified Name:     kqn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */