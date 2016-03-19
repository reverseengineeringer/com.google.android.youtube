import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class cta
  implements DialogInterface.OnClickListener
{
  cta(csz paramcsz) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = a;
    rwn localrwn = a.e;
    Object localObject = a.f;
    mcp localmcp = d.a();
    localmcp.a(leh.b(localrwn));
    a = h.a;
    d.a(localmcp, new ctb(paramDialogInterface, localrwn, localObject));
  }
}

/* Location:
 * Qualified Name:     cta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */