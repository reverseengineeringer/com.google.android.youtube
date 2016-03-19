import android.app.Activity;
import android.app.Dialog;
import android.text.TextUtils;
import android.view.Window;
import android.widget.EditText;
import java.util.regex.Pattern;

public final class jwi
{
  final Activity a;
  final jpr b;
  final qrk c;
  final kvm d;
  final kia e;
  public jwt f;
  
  public jwi(Activity paramActivity, kvm paramkvm, qrk paramqrk, jpr paramjpr, kia paramkia)
  {
    a = ((Activity)jju.a(paramActivity));
    d = ((kvm)jju.a(paramkvm));
    c = ((qrk)jju.a(paramqrk));
    b = ((jpr)jju.a(paramjpr));
    e = ((kia)jju.a(paramkia));
  }
  
  final void a(jwu paramjwu, CharSequence paramCharSequence)
  {
    khn localkhn = new khn(a);
    if (!TextUtils.isEmpty(paramCharSequence)) {
      d.append(paramCharSequence);
    }
    String str = c;
    if (paramCharSequence == null) {}
    for (int i = 1; TextUtils.isEmpty(str); i = 0)
    {
      g = null;
      paramCharSequence = a;
      new mjl(b, new joy(), e, false).a(paramCharSequence, null);
      paramCharSequence = new jwj(this, paramjwu, localkhn);
      c.setOnCancelListener(paramCharSequence);
      f = new jwk(this, paramjwu, localkhn);
      paramjwu = new jwl(this);
      c.setOnShowListener(paramjwu);
      paramjwu = new jwm(this);
      c.setOnDismissListener(paramjwu);
      if (!c.isShowing())
      {
        c.show();
        paramjwu = c.getWindow();
        paramjwu.setLayout(-1, -1);
        paramjwu.setBackgroundDrawable(khn.a);
        paramjwu.setSoftInputMode(5);
      }
      return;
    }
    paramCharSequence = String.valueOf(str);
    if (paramCharSequence.length() != 0) {}
    for (paramCharSequence = "+".concat(paramCharSequence);; paramCharSequence = new String("+"))
    {
      paramCharSequence = String.valueOf(Pattern.quote(paramCharSequence));
      g = Pattern.compile(String.valueOf(paramCharSequence).length() + 5 + "^" + paramCharSequence + "\\s*$");
      if (i == 0) {
        break;
      }
      d.append(String.valueOf(str).length() + 2 + "+" + str + " ");
      break;
    }
  }
  
  public final void a(lsu paramlsu, String paramString1, String paramString2, rwn paramrwn)
  {
    a(new jwu(paramlsu, paramString1, paramString2, paramrwn), null);
  }
}

/* Location:
 * Qualified Name:     jwi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */