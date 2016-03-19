import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import java.util.HashMap;
import java.util.Map;

final class ogv
  implements DialogInterface.OnClickListener
{
  ogv(ogu paramogu) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ogu localogu = a;
    lgr locallgr = a.f;
    if (locallgr != null)
    {
      if (a.d == null) {
        break label58;
      }
      h.e.a(a.d, null);
    }
    for (;;)
    {
      paramDialogInterface.dismiss();
      return;
      label58:
      if (a.b != null)
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", locallgr);
        h.e.a(a.b, localHashMap);
      }
    }
  }
}

/* Location:
 * Qualified Name:     ogv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */