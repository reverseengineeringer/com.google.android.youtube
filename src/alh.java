import android.support.v7.widget.SearchView;
import android.support.v7.widget.SearchView.SearchAutoComplete;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

public final class alh
  implements View.OnKeyListener
{
  public alh(SearchView paramSearchView) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (SearchView.access$1400(a) == null) {}
    for (;;)
    {
      return false;
      if ((SearchView.access$1200(a).isPopupShowing()) && (SearchView.access$1200(a).getListSelection() != -1)) {
        return SearchView.access$1500(a, paramView, paramInt, paramKeyEvent);
      }
      if (TextUtils.getTrimmedLength(SearchView.access$1200(a).getText()) == 0) {}
      for (int i = 1; (i == 0) && (mt.a(paramKeyEvent)) && (paramKeyEvent.getAction() == 1) && (paramInt == 66); i = 0)
      {
        paramView.cancelLongPress();
        SearchView.access$1700(a, 0, null, SearchView.access$1200(a).getText().toString());
        return true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     alh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */