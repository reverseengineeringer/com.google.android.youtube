import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.provider.CalendarContract.Events;

final class goy
  implements DialogInterface.OnClickListener
{
  goy(gox paramgox) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = a;
    Intent localIntent = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
    localIntent.putExtra("title", b);
    localIntent.putExtra("eventLocation", f);
    localIntent.putExtra("description", e);
    if (c > -1L) {
      localIntent.putExtra("beginTime", c);
    }
    if (d > -1L) {
      localIntent.putExtra("endTime", d);
    }
    localIntent.setFlags(268435456);
    a.a.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     goy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */