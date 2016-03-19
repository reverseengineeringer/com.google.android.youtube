import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import java.util.HashMap;
import java.util.Map;

final class ogx
  implements DialogInterface.OnCancelListener
{
  ogx(ogu paramogu) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = a;
    lgr locallgr = a.g;
    if (locallgr != null)
    {
      if (a.d == null) {
        break label48;
      }
      h.e.a(a.d, null);
    }
    label48:
    while (a.b == null) {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", locallgr);
    h.e.a(a.b, localHashMap);
  }
}

/* Location:
 * Qualified Name:     ogx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */