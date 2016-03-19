import android.os.AsyncTask;
import android.view.View;
import android.view.View.OnClickListener;

final class cfh
  implements View.OnClickListener
{
  cfh(cff paramcff) {}
  
  public final void onClick(View paramView)
  {
    jrc.b(a, "Expiring all offline videos...", 1);
    a.j.execute(new Void[] { null });
  }
}

/* Location:
 * Qualified Name:     cfh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */