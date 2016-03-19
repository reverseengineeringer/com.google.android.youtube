import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class eoz
  implements DialogInterface.OnClickListener
{
  eoz(eoy parameoy) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if (!a.g.k.a())
    {
      jrc.a(a.g.a, tcm.bN, 0);
      return;
    }
    switch (((Integer)a.c.getItem(paramInt)).intValue())
    {
    default: 
      return;
    case 1: 
      localObject = a;
      if (a == null) {
        a = new AlertDialog.Builder(g.a).setTitle(tcm.dM).setMessage(tcm.dK).setPositiveButton(tcm.dN, new epb((eoy)localObject)).setNegativeButton(tcm.dL, new epa()).create();
      }
      paramDialogInterface = g;
      localObject = new epd((eoy)localObject);
      if (m.b == null)
      {
        d.a(a, null, new eok(paramDialogInterface, (Runnable)localObject));
        return;
      }
      paramDialogInterface.b((Runnable)localObject);
      return;
    case 2: 
      localObject = a;
      if (d != null)
      {
        paramDialogInterface = d;
        if ((paramDialogInterface instanceof mkl)) {}
        for (paramDialogInterface = (mkl)paramDialogInterface; j == mkm.b; paramDialogInterface = b)
        {
          paramDialogInterface = g;
          paramInt = tcm.ar;
          jrc.a(a, paramInt, 1);
          return;
        }
        g.o.a(d);
        return;
      }
      g.o.a(e, f);
      return;
    }
    Object localObject = a;
    if (b == null) {
      b = new AlertDialog.Builder(g.a).setTitle(tcm.aA).setMessage(tcm.ay).setPositiveButton(tcm.aB, new epf((eoy)localObject)).setNegativeButton(tcm.az, new epe()).create();
    }
    paramDialogInterface = g;
    localObject = new eph((eoy)localObject);
    if (m.b == null)
    {
      d.a(a, null, new eok(paramDialogInterface, (Runnable)localObject));
      return;
    }
    paramDialogInterface.b((Runnable)localObject);
  }
}

/* Location:
 * Qualified Name:     eoz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */