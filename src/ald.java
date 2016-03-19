import android.support.v7.widget.SearchView;
import android.view.View;
import android.view.View.OnFocusChangeListener;

public final class ald
  implements View.OnFocusChangeListener
{
  public ald(SearchView paramSearchView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (SearchView.access$200(a) != null) {
      SearchView.access$200(a).onFocusChange(a, paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     ald
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */