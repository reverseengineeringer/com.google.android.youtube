import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.ImageView;

final class kej
  implements TextWatcher
{
  kej(kei paramkei) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    paramCharSequence = a;
    if ((!TextUtils.isEmpty(f.getText())) || (k != null))
    {
      g.setVisibility(0);
      return;
    }
    g.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     kej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */