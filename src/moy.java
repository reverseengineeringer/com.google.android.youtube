import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.Set;

public final class moy
  extends BroadcastReceiver
{
  public final Context a;
  uea b;
  uea c;
  public boolean d = false;
  private uea e;
  private mou f;
  private int g;
  
  public moy(Context paramContext, uea paramuea1, uea paramuea2, uea paramuea3)
  {
    a = ((Context)jju.a(paramContext));
    b = ((uea)jju.a(paramuea1));
    c = ((uea)jju.a(paramuea2));
    e = ((uea)jju.a(paramuea3));
  }
  
  private final void a(mou parammou)
  {
    switch (mpa.a[b.ordinal()])
    {
    default: 
      return;
    case 1: 
      Object localObject1;
      mxb localmxb;
      int i;
      if (c != null)
      {
        localObject1 = c;
        localmxb = f;
        ((mxj)e.get()).a(new msp((String)localObject1), new moz(this, (String)localObject1, localmxb));
        i = 1;
      }
      for (;;)
      {
        if (i == 0) {
          break label559;
        }
        if (f == null) {
          break;
        }
        f = null;
        g = 0;
        return;
        mqy localmqy;
        Object localObject2;
        if (d != null)
        {
          localObject1 = d;
          localmxb = f;
          localmqy = (mqy)b.get();
          localObject2 = b.get()).b.entrySet().iterator();
          for (;;)
          {
            if (((Iterator)localObject2).hasNext())
            {
              Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
              if (((mww)localEntry.getValue()).a().equals(localObject1))
              {
                localObject1 = (String)localEntry.getKey();
                if (localObject1 != null) {
                  break label268;
                }
                i = 0;
                break;
              }
            }
          }
          localObject1 = String.valueOf(localObject1);
          if (((String)localObject1).length() != 0) {
            "Could not find CAST device by Id: ".concat((String)localObject1);
          }
          for (;;)
          {
            localObject1 = null;
            break;
            new String("Could not find CAST device by Id: ");
          }
          label268:
          if (h != null)
          {
            if (h.d.equals(localObject1))
            {
              localObject1 = String.valueOf(localObject1);
              if (((String)localObject1).length() == 0) {
                break label335;
              }
              "Route has been selected: ".concat((String)localObject1);
            }
            for (;;)
            {
              ((mxf)c.get()).a(localmxb);
              i = 1;
              break;
              label335:
              new String("Route has been selected: ");
            }
          }
          localObject1 = localmqy.a((String)localObject1);
          if (localObject1 == null)
          {
            i = 0;
          }
          else
          {
            ((mqf)b.get()).a((adr)localObject1, localmxb);
            ((adr)localObject1).c();
            i = 1;
          }
        }
        else
        {
          localObject1 = e;
          localmxb = f;
          localObject1 = mpb.a((String)localObject1);
          if (localObject1 == mpb.a) {}
          for (localObject1 = mrh.c;; localObject1 = b)
          {
            localmqy = (mqy)b.get();
            localObject2 = localmqy.b();
            if (((List)localObject2).size() != 0) {
              break label469;
            }
            jst.a("There is no local route to connect to");
            i = 0;
            break;
          }
          label469:
          Collections.sort((List)localObject2, new mqz((mrh)localObject1));
          localObject1 = (mre)((List)localObject2).get(0);
          localObject2 = localmqy.a(a);
          if (localObject2 == null)
          {
            i = 0;
          }
          else
          {
            if (c.d == mrh.c) {
              ((mqf)b.get()).a((adr)localObject2, localmxb);
            }
            ((adr)localObject2).c();
            i = 1;
          }
        }
      }
      label559:
      if (parammou == f)
      {
        if (g < 8)
        {
          g += 1;
          return;
        }
        f = null;
        g = 0;
        jst.a(String.format(Locale.US, "Retry command %s %d times without success, drop it.", new Object[] { parammou, Integer.valueOf(8) }));
        return;
      }
      if (f != null) {
        jst.a(String.format(Locale.US, "New command %s replaces pending command %s.", new Object[] { parammou, f }));
      }
      f = parammou;
      g = 1;
      return;
    }
    ((mxf)c.get()).a(true);
  }
  
  @jjg
  public final void handleYouTubeMediaRouteAvailabilityChangedEvent(mri parammri)
  {
    if ((f != null) && (a)) {
      a(f);
    }
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    try
    {
      paramContext = mow.a(paramIntent);
      paramIntent = String.valueOf(paramContext);
      new StringBuilder(String.valueOf(paramIntent).length() + 24).append("Receive command intent: ").append(paramIntent);
      a(paramContext);
      return;
    }
    catch (IllegalArgumentException paramContext)
    {
      jst.a("Receive malformed intent", paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     moy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */