import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONObject;

@gqf
public final class gnw
  implements gnq
{
  private final Map a = new WeakHashMap();
  
  private static int a(Context paramContext, Map paramMap, String paramString, int paramInt)
  {
    paramMap = (String)paramMap.get(paramString);
    int i = paramInt;
    if (paramMap != null) {}
    try
    {
      fhd localfhd = aa;
      i = fhd.a(paramContext, Integer.parseInt(paramMap));
      return i;
    }
    catch (NumberFormatException paramContext)
    {
      fhe.b("Could not parse " + paramString + " in a video GMSG: " + paramMap);
    }
    return paramInt;
  }
  
  public final void a(grq paramgrq, Map paramMap)
  {
    Object localObject2 = (String)paramMap.get("action");
    if (localObject2 == null) {
      fhe.b("Action missing from video GMSG.");
    }
    for (;;)
    {
      return;
      if (fhe.a(3))
      {
        localObject1 = new JSONObject(paramMap);
        ((JSONObject)localObject1).remove("google.afma.Notify_dt");
        new StringBuilder("Video GMSG: ").append((String)localObject2).append(" ").append(((JSONObject)localObject1).toString());
        fhe.a(3);
      }
      int i;
      if ("background".equals(localObject2))
      {
        paramMap = (String)paramMap.get("color");
        if (TextUtils.isEmpty(paramMap))
        {
          fhe.b("Color parameter missing from color video GMSG.");
          return;
        }
        try
        {
          i = Color.parseColor(paramMap);
          paramMap = paramgrq.g();
          if (paramMap != null)
          {
            paramMap = d;
            if (paramMap != null)
            {
              paramMap.setBackgroundColor(i);
              return;
            }
          }
        }
        catch (IllegalArgumentException paramgrq)
        {
          fhe.b("Invalid color parameter in video GMSG.");
          return;
        }
        a.put(paramgrq, Integer.valueOf(i));
        return;
      }
      Object localObject1 = paramgrq.g();
      if (localObject1 == null)
      {
        fhe.b("Could not get ad overlay for a video GMSG.");
        return;
      }
      boolean bool1 = "new".equals(localObject2);
      boolean bool2 = "position".equals(localObject2);
      int j;
      int k;
      int m;
      if ((bool1) || (bool2))
      {
        localObject2 = paramgrq.getContext();
        i = a((Context)localObject2, paramMap, "x", 0);
        j = a((Context)localObject2, paramMap, "y", 0);
        k = a((Context)localObject2, paramMap, "w", -1);
        m = a((Context)localObject2, paramMap, "h", -1);
      }
      try
      {
        Integer.parseInt((String)paramMap.get("player"));
        if ((bool1) && (d == null))
        {
          paramMap = b;
          localObject2 = c;
          if ((!a) || (localObject2 == null)) {}
          for (;;)
          {
            b.a();
            if (d == null)
            {
              paramMap = a;
              localObject2 = e;
              gmu localgmu = b;
              d = new fgg(paramMap, (grq)localObject2);
              j.addView(d, 0, new ViewGroup.LayoutParams(-1, -1));
              d.a(i, j, k, m);
              e.j().i = false;
            }
            if (!a.containsKey(paramgrq)) {
              break;
            }
            i = ((Integer)a.get(paramgrq)).intValue();
            d.setBackgroundColor(i);
            return;
            paramMap.a((gmt)localObject2, ag.b(), new String[] { "vpr" });
          }
        }
        if (d == null) {
          continue;
        }
        d.a(i, j, k, m);
        return;
        localObject1 = d;
        if (localObject1 == null)
        {
          paramMap = new HashMap();
          paramMap.put("event", "no_video_view");
          paramgrq.a("onVideoEvent", paramMap);
          return;
        }
        if ("click".equals(localObject2))
        {
          paramgrq = paramgrq.getContext();
          i = a(paramgrq, paramMap, "x", 0);
          j = a(paramgrq, paramMap, "y", 0);
          long l = SystemClock.uptimeMillis();
          paramgrq = MotionEvent.obtain(l, l, 0, i, j, 0);
          d.dispatchTouchEvent(paramgrq);
          paramgrq.recycle();
          return;
        }
        if ("currentTime".equals(localObject2))
        {
          paramgrq = (String)paramMap.get("time");
          if (paramgrq == null)
          {
            fhe.b("Time parameter missing from currentTime video GMSG.");
            return;
          }
          try
          {
            Float.parseFloat(paramgrq);
            return;
          }
          catch (NumberFormatException paramMap)
          {
            fhe.b("Could not parse time parameter from currentTime video GMSG: " + paramgrq);
            return;
          }
        }
        if ("hide".equals(localObject2))
        {
          ((fgg)localObject1).setVisibility(4);
          return;
        }
        if ("load".equals(localObject2))
        {
          ((fgg)localObject1).a();
          return;
        }
        if ("mimetype".equals(localObject2))
        {
          paramMap.get("mimetype");
          return;
        }
        if ("muted".equals(localObject2))
        {
          Boolean.parseBoolean((String)paramMap.get("muted"));
          return;
        }
        if (("pause".equals(localObject2)) || ("play".equals(localObject2))) {
          continue;
        }
        if ("show".equals(localObject2))
        {
          ((fgg)localObject1).setVisibility(0);
          return;
        }
        if ("src".equals(localObject2))
        {
          g = ((String)paramMap.get("src"));
          return;
        }
        if ("volume".equals(localObject2))
        {
          paramgrq = (String)paramMap.get("volume");
          if (paramgrq == null)
          {
            fhe.b("Level parameter missing from volume video GMSG.");
            return;
          }
          try
          {
            Float.parseFloat(paramgrq);
            return;
          }
          catch (NumberFormatException paramMap)
          {
            fhe.b("Could not parse volume parameter from volume video GMSG: " + paramgrq);
            return;
          }
        }
        if ("watermark".equals(localObject2))
        {
          paramgrq = new TextView(d.getContext());
          paramgrq.setText("AdMob - " + d.a());
          paramgrq.setTextColor(-65536);
          paramgrq.setBackgroundColor(65280);
          b.addView(paramgrq, new FrameLayout.LayoutParams(-2, -2, 17));
          b.bringChildToFront(paramgrq);
          return;
        }
        fhe.b("Unknown video action: " + (String)localObject2);
        return;
      }
      catch (NumberFormatException paramMap)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     gnw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */