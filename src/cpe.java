import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;

final class cpe
  implements DialogInterface.OnClickListener
{
  cpe(cpc paramcpc) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = a.o.getString("screenId");
    jgi localjgi = jgi.a(a.f(), new cpg(a));
    ((mxj)a.ab.get()).a(paramDialogInterface, localjgi);
  }
}

/* Location:
 * Qualified Name:     cpe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */