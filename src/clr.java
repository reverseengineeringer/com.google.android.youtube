import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import java.util.concurrent.Executor;

final class clr
  implements DialogInterface.OnClickListener
{
  clr(clq paramclq, mkq parammkq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = b.a;
    mkq localmkq = a;
    a.execute(new cly(paramDialogInterface, localmkq));
    c.remove(localmkq);
  }
}

/* Location:
 * Qualified Name:     clr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */