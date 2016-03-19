import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.text.TextUtils;

public final class jch
{
  public final jpr a;
  private final Activity b;
  private AlertDialog c;
  
  public jch(Activity paramActivity, jpr paramjpr)
  {
    b = ((Activity)jju.a(paramActivity));
    a = ((jpr)jju.a(paramjpr));
  }
  
  public static CharSequence b(lvb paramlvb)
  {
    return que.a(" ", paramlvb.a());
  }
  
  public final void a(lvb paramlvb)
  {
    if (c == null) {
      c = new AlertDialog.Builder(b, jcg.a).setPositiveButton(jcf.a, null).create();
    }
    CharSequence localCharSequence = b(paramlvb);
    paramlvb = localCharSequence;
    if (TextUtils.isEmpty(localCharSequence)) {
      paramlvb = b.getString(jcf.b);
    }
    c.setMessage(paramlvb);
    c.show();
  }
}

/* Location:
 * Qualified Name:     jch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */