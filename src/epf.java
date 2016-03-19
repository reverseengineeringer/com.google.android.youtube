import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class epf
  implements DialogInterface.OnClickListener
{
  epf(eoy parameoy) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Object localObject = new mkd();
    if (a.d != null) {
      ((mkd)localObject).a(a.d);
    }
    for (;;)
    {
      mjz localmjz = a.g.b;
      localObject = new mkg(3, (mkh)localObject, new epg(this), a, c, e, f, b.c());
      d.a((apt)localObject);
      paramDialogInterface.dismiss();
      return;
      a = a.f;
      b = a.e.a.f;
    }
  }
}

/* Location:
 * Qualified Name:     epf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */