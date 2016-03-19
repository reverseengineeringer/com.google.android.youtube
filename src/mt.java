import android.os.Build.VERSION;
import android.view.KeyEvent;

public final class mt
{
  public static final mx a = new mu();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new mw();
      return;
    }
  }
  
  public static boolean a(KeyEvent paramKeyEvent)
  {
    return a.b(paramKeyEvent.getMetaState());
  }
}

/* Location:
 * Qualified Name:     mt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */