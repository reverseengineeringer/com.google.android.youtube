import android.app.Activity;
import android.net.Uri;
import android.widget.EditText;

public final class dmg
{
  final mxj a;
  final jgi b;
  final jpr c;
  public final Activity d;
  public EditText e;
  public String f;
  public dmm g;
  
  public dmg(Activity paramActivity, mqy parammqy, mxj parammxj, mxf parammxf, jpr paramjpr)
  {
    d = ((Activity)jju.a(paramActivity));
    a = ((mxj)jju.a(parammxj));
    jju.a(parammxf);
    c = ((jpr)jju.a(paramjpr));
    b = jgi.a(paramActivity, new dmh(this, parammqy, paramActivity, paramjpr));
  }
  
  public static String b(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    try
    {
      paramString = Uri.parse(str).getQueryParameter("pairingCode");
      if (paramString != null) {
        str = paramString;
      }
      return str;
    }
    catch (UnsupportedOperationException paramString) {}
    return str;
  }
  
  public final void a(String paramString)
  {
    f = paramString;
    e.setText(f);
  }
}

/* Location:
 * Qualified Name:     dmg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */