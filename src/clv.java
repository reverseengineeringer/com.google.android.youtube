import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.youtube.app.WatchWhileActivity;

final class clv
  implements ActionMode.Callback
{
  public final boolean onActionItemClicked(ActionMode paramActionMode, MenuItem paramMenuItem)
  {
    return false;
  }
  
  public final boolean onCreateActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    paramActionMode.setTag(WatchWhileActivity.e);
    return true;
  }
  
  public final void onDestroyActionMode(ActionMode paramActionMode) {}
  
  public final boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     clv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */