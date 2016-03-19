import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import java.util.HashMap;

public final class cyo
  extends obg
{
  final HashMap a;
  final Resources b;
  obl c;
  private final Context d;
  private final nqj e;
  private final cyr f;
  private final jnl g;
  private final HashMap h;
  private final kk i;
  private final IntentFilter j;
  
  public cyo(Context paramContext, obh paramobh, jiu paramjiu, nqj paramnqj, cyr paramcyr)
  {
    super(paramobh, paramjiu);
    d = paramContext;
    e = paramnqj;
    f = paramcyr;
    g = ((jdd)paramContext.getApplicationContext()).d().r();
    b = paramContext.getResources();
    a = new HashMap();
    h = new HashMap();
    j = new IntentFilter();
    j.addAction("com.google.android.youtube.action.offline_notification_cancel_transfer");
    paramContext = new cyp(this);
    d.registerReceiver(paramContext, j);
    i = kk.a();
  }
  
  private final eh a(String paramString, boolean paramBoolean)
  {
    if (h.containsKey(paramString)) {
      return (eh)h.get(paramString);
    }
    if (paramBoolean) {}
    for (Object localObject = "playlist_id";; localObject = "video_id")
    {
      localObject = new Intent("com.google.android.youtube.action.offline_notification_cancel_transfer").putExtra((String)localObject, paramString);
      localObject = PendingIntent.getBroadcast(d.getApplicationContext(), paramString.hashCode(), (Intent)localObject, 134217728);
      eh localeh = new eh(d);
      r = b.getColor(tcc.f);
      s = 1;
      localObject = localeh.a(tce.w, b.getString(tcm.bO), (PendingIntent)localObject);
      h.put(paramString, localObject);
      return (eh)localObject;
    }
  }
  
  private static String a(long paramLong)
  {
    if (paramLong < 1048576L) {
      return String.format("%.1f", new Object[] { Double.valueOf(paramLong / 1048576.0D) });
    }
    return Long.toString(paramLong / 1048576L);
  }
  
  private final void a(String paramString, eh parameh, boolean paramBoolean1, boolean paramBoolean2, Uri paramUri)
  {
    if ((paramUri == null) || ((paramBoolean2) && (a.containsKey(paramString)))) {
      return;
    }
    if ((!paramBoolean2) && (a.containsKey(paramString)))
    {
      e = ((Bitmap)a.get(paramString));
      a.remove(paramString);
      if (paramBoolean1)
      {
        b(paramString, parameh.a());
        return;
      }
      d(paramString, parameh.a());
      return;
    }
    e.a(paramUri, new cyq(this, parameh, paramBoolean2, paramString, paramBoolean1));
  }
  
  private final eh b()
  {
    eh localeh = new eh(d).a(System.currentTimeMillis());
    r = b.getColor(tcc.f);
    s = 1;
    return localeh;
  }
  
  public final void a(String paramString)
  {
    if (h.containsKey(paramString)) {
      ((eh)h.get(paramString)).a(System.currentTimeMillis());
    }
  }
  
  protected final void a(oaw paramoaw)
  {
    String str = a.a;
    int k = a.e;
    int m = paramoaw.a();
    int n = b;
    Object localObject;
    boolean bool2;
    if (!g.a())
    {
      localObject = d.getString(tcm.cu);
      bool2 = false;
    }
    for (boolean bool1 = true;; bool1 = false)
    {
      eh localeh = a(str, true);
      localObject = localeh.a(a.b).c(d.getString(tcm.cI, new Object[] { Integer.valueOf(n) })).b((CharSequence)localObject).a(tce.aP).a(100, n, false);
      ((eh)localObject).a(2, bool2);
      ad = PendingIntent.getActivity(d, 0, f.a(str), 134217728);
      a(str, localeh, false, true, a.a());
      c(str, localeh.a());
      return;
      localObject = b.getQuantityString(tcl.c, k, new Object[] { Integer.valueOf(m), Integer.valueOf(k) });
      bool2 = true;
    }
  }
  
  protected final void a(obe paramobe)
  {
    boolean bool2 = false;
    String str = a.a;
    long l1 = g;
    long l2 = h;
    int k;
    Object localObject1;
    Object localObject2;
    boolean bool1;
    if (l2 <= 0L)
    {
      k = 0;
      localObject1 = d.getString(tcm.cI, new Object[] { Integer.valueOf(k) });
      localObject2 = d.getString(tcm.bR, new Object[] { i.a(a(l1)), i.a(a(l2)) });
      a(str, false).c((CharSequence)localObject1).b((CharSequence)localObject2).a(100, k, false);
      localObject1 = a(str, false);
      k = tce.aP;
      if (g.a()) {
        break label277;
      }
      ((eh)localObject1).b(d.getString(tcm.cu));
      bool1 = false;
      bool2 = true;
    }
    for (;;)
    {
      localObject2 = ((eh)localObject1).a(a.b).a(k);
      ((eh)localObject2).a(2, bool1);
      ad = PendingIntent.getActivity(d, str.hashCode(), f.a(), 134217728);
      a(a.a, (eh)localObject1, true, true, a.a());
      a(str, ((eh)localObject1).a());
      return;
      k = (int)(100L * l1 / l2);
      break;
      label277:
      bool1 = true;
    }
  }
  
  public final void a(obl paramobl)
  {
    c = paramobl;
  }
  
  protected final void b(oaw paramoaw)
  {
    String str = a.a;
    oav localoav = a;
    int k = tce.aO;
    if (c)
    {
      paramoaw = d.getString(tcm.bQ);
      k = tce.aM;
    }
    for (;;)
    {
      eh localeh = b();
      paramoaw = localeh.a(b).b(paramoaw).c(null).a(k).a(0, 0, false);
      paramoaw.a(2, false);
      ad = PendingIntent.getActivity(d, str.hashCode(), f.a(str), 1073741824);
      a(str, localeh, false, false, localoav.a());
      d(str, localeh.a());
      return;
      paramoaw = d.getString(tcm.bP);
    }
  }
  
  protected final void b(obe paramobe)
  {
    String str = a.a;
    int k = tce.aO;
    if (paramobe.l()) {
      k = tce.aM;
    }
    for (Object localObject = paramobe.a(d);; localObject = d.getString(tcm.bS))
    {
      eh localeh = b();
      localObject = localeh.b((CharSequence)localObject).a(a.b).c(null).a(k).a(0, 0, false);
      ((eh)localObject).a(2, false);
      ad = PendingIntent.getActivity(d, str.hashCode(), f.a(), 1073741824);
      a(a.a, localeh, true, false, a.a());
      b(str, localeh.a());
      return;
    }
  }
  
  @jjg
  protected final void handleOfflinePlaylistDeleteEvent(nzv paramnzv)
  {
    super.handleOfflinePlaylistDeleteEvent(paramnzv);
    h.remove(a);
    a.remove(a);
  }
  
  @jjg
  protected final void handleOfflinePlaylistProgressEvent(nzw paramnzw)
  {
    super.handleOfflinePlaylistProgressEvent(paramnzw);
  }
  
  @jjg
  protected final void handleOfflineVideoCompleteEvent(oab paramoab)
  {
    super.handleOfflineVideoCompleteEvent(paramoab);
    paramoab = a;
    if (b) {
      h.remove(a.a);
    }
  }
  
  @jjg
  protected final void handleOfflineVideoDeleteEvent(oac paramoac)
  {
    super.handleOfflineVideoDeleteEvent(paramoac);
    h.remove(a);
    a.remove(a);
  }
  
  @jjg
  protected final void handleOfflineVideoStatusUpdateEvent(oad paramoad)
  {
    super.handleOfflineVideoStatusUpdateEvent(paramoad);
  }
}

/* Location:
 * Qualified Name:     cyo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */