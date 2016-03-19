import android.text.TextUtils;

public class ecc
{
  CharSequence a;
  CharSequence b;
  boolean c;
  
  public ecc(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    a = paramCharSequence1;
    b = paramCharSequence2;
    c = TextUtils.equals(paramCharSequence1, paramCharSequence2);
  }
}

/* Location:
 * Qualified Name:     ecc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */