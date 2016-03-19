import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;

public final class jzj
  implements mev
{
  private final Context a;
  private final lcn b;
  private final rwn c;
  private final Object d;
  
  public jzj(Context paramContext, lcn paramlcn, rwn paramrwn, Object paramObject)
  {
    a = ((Context)jju.a(paramContext));
    b = ((lcn)jju.a(paramlcn));
    c = ((rwn)jju.a(paramrwn));
    d = paramObject;
  }
  
  public final void a()
  {
    qnb localqnb = c.U;
    ((ClipboardManager)a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text/plain", a));
    if (b != null) {
      b.a(b, c, d);
    }
  }
}

/* Location:
 * Qualified Name:     jzj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */