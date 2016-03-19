import android.text.Editable;
import android.text.TextWatcher;

final class clt
  implements TextWatcher
{
  clt(clo paramclo) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    a.B();
    a.ad = paramEditable.toString();
    a.y();
    a.a(a.ad);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     clt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */