import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class dne
  implements spr
{
  private final Context a;
  
  public dne(Context paramContext)
  {
    a = paramContext;
  }
  
  private final void d()
  {
    ((NotificationManager)a.getSystemService("notification")).cancel(1006);
  }
  
  public final void a()
  {
    Resources localResources = a.getResources();
    Object localObject = new Intent(a, WatchWhileActivity.class).addFlags(67108864);
    PendingIntent localPendingIntent = PendingIntent.getActivity(a, 0, (Intent)localObject, 0);
    eh localeh = new eh(a).a(true).a(localResources.getString(tcm.dS)).b(localResources.getString(tcm.dR)).d(localResources.getString(tcm.dS)).a(tce.bT);
    int i = tce.aN;
    Drawable localDrawable = fv.a(a, i);
    if ((localDrawable instanceof BitmapDrawable)) {
      localObject = ((BitmapDrawable)localDrawable).getBitmap();
    }
    for (;;)
    {
      e = ((Bitmap)localObject);
      r = localResources.getColor(tcc.y);
      q = "status";
      s = 1;
      g = 1;
      d = localPendingIntent;
      localObject = localeh.a();
      ((NotificationManager)a.getSystemService("notification")).notify(1006, (Notification)localObject);
      return;
      localObject = Bitmap.createBitmap(localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
      Canvas localCanvas = new Canvas((Bitmap)localObject);
      localDrawable.setBounds(0, 0, localCanvas.getWidth(), localCanvas.getHeight());
      localDrawable.draw(localCanvas);
    }
  }
  
  public final void b()
  {
    d();
  }
  
  public final void c()
  {
    d();
  }
}

/* Location:
 * Qualified Name:     dne
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */