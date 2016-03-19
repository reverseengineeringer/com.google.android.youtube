import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class cmm
  implements DialogInterface.OnClickListener
{
  cmm(cml paramcml) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = a;
    Object localObject = p;
    if ((localObject instanceof cmg))
    {
      localObject = (cmg)localObject;
      paramDialogInterface = paramDialogInterface.v();
      if (!ak.equals(paramDialogInterface))
      {
        ak = paramDialogInterface;
        ((cmg)localObject).x();
      }
    }
  }
}

/* Location:
 * Qualified Name:     cmm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */