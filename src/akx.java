import android.content.Context;
import android.support.v7.widget.SearchView;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Method;

public final class akx
  implements Runnable
{
  public akx(SearchView paramSearchView) {}
  
  public final void run()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)a.getContext().getSystemService("input_method");
    alj localalj;
    SearchView localSearchView;
    if (localInputMethodManager != null)
    {
      localalj = SearchView.HIDDEN_METHOD_INVOKER;
      localSearchView = a;
      if (c == null) {}
    }
    else
    {
      try
      {
        c.invoke(localInputMethodManager, new Object[] { Integer.valueOf(0), null });
        return;
      }
      catch (Exception localException) {}
    }
    localInputMethodManager.showSoftInput(localSearchView, 0);
  }
}

/* Location:
 * Qualified Name:     akx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */