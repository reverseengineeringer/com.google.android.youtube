import android.text.TextUtils;
import android.view.View.OnClickListener;

public final class dsu
  extends drw
{
  private CharSequence d;
  private String e;
  private View.OnClickListener f;
  
  public dsu(CharSequence paramCharSequence)
  {
    d = ((CharSequence)tfi.a(paramCharSequence));
  }
  
  public final dst a()
  {
    return new dst(d, e, f, a, b, c);
  }
  
  public final dsu a(String paramString, View.OnClickListener paramOnClickListener)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException();
    }
    e = paramString;
    f = ((View.OnClickListener)tfi.a(paramOnClickListener));
    return this;
  }
}

/* Location:
 * Qualified Name:     dsu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */