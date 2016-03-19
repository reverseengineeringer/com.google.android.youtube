import android.text.Editable;
import android.text.TextWatcher;
import android.widget.ImageView;

final class khq
  implements TextWatcher
{
  khq(khn paramkhn, ImageView paramImageView) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (b.a())
    {
      a.setVisibility(8);
      return;
    }
    a.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     khq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */