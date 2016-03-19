import android.os.ResultReceiver;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import java.lang.reflect.Method;

public final class alj
{
  public Method a;
  public Method b;
  Method c;
  private Method d;
  
  public alj()
  {
    try
    {
      a = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
      a.setAccessible(true);
      try
      {
        b = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
        b.setAccessible(true);
        try
        {
          d = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
          d.setAccessible(true);
          try
          {
            c = InputMethodManager.class.getMethod("showSoftInputUnchecked", new Class[] { Integer.TYPE, ResultReceiver.class });
            c.setAccessible(true);
            return;
          }
          catch (NoSuchMethodException localNoSuchMethodException1) {}
        }
        catch (NoSuchMethodException localNoSuchMethodException2)
        {
          for (;;) {}
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException3)
      {
        for (;;) {}
      }
    }
    catch (NoSuchMethodException localNoSuchMethodException4)
    {
      for (;;) {}
    }
  }
  
  public final void a(AutoCompleteTextView paramAutoCompleteTextView)
  {
    if (d != null) {}
    try
    {
      d.invoke(paramAutoCompleteTextView, new Object[] { Boolean.valueOf(true) });
      return;
    }
    catch (Exception paramAutoCompleteTextView) {}
  }
}

/* Location:
 * Qualified Name:     alj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */