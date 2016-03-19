import android.support.v7.widget.SearchView;
import android.text.Editable;
import android.text.TextWatcher;

public final class ala
  implements TextWatcher
{
  public ala(SearchView paramSearchView) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    SearchView.access$2000(a, paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     ala
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */