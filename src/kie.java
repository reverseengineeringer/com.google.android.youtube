import android.app.AlertDialog.Builder;
import android.content.Context;
import android.text.TextUtils;

public final class kie
{
  private final CharSequence a;
  private final CharSequence b;
  
  public kie(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if (!TextUtils.isEmpty(paramCharSequence1))
    {
      bool1 = true;
      jju.a(bool1);
      if (TextUtils.isEmpty(paramCharSequence2)) {
        break label50;
      }
    }
    label50:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      a = paramCharSequence1;
      b = paramCharSequence2;
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void a(Context paramContext)
  {
    new AlertDialog.Builder(paramContext).setMessage(a).setPositiveButton(b, null).show();
  }
}

/* Location:
 * Qualified Name:     kie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */