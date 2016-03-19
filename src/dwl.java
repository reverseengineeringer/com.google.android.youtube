import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;

public abstract class dwl
  implements mbr
{
  final Context a;
  private final qrk b;
  
  public dwl(Context paramContext, qrk paramqrk)
  {
    a = ((Context)jju.a(paramContext));
    b = ((qrk)jju.a(paramqrk));
  }
  
  protected final CharSequence a(CharSequence paramCharSequence1, CharSequence paramCharSequence2, rkq paramrkq, String paramString)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      return null;
    }
    SpannableString localSpannableString = new SpannableString(paramCharSequence2);
    localSpannableString.setSpan(new dwm(this, b, paramrkq, paramString), 0, paramCharSequence2.length(), 33);
    return TextUtils.concat(new CharSequence[] { paramCharSequence1, " ", localSpannableString });
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     dwl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */