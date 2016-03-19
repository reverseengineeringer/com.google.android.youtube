import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class phx
  implements DialogInterface.OnClickListener
{
  phx(phu paramphu) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < a.c.length))
    {
      a.f = paramInt;
      Object localObject = a;
      float f = a.c[paramInt];
      localObject = a;
      if ((m != null) && (m.B() != null)) {
        m.B().a(f);
      }
      paramDialogInterface.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     phx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */