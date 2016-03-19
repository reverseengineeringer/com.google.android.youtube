import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@gqf
public final class gpi
  extends gpj
  implements gnq
{
  private final grq a;
  private final Context b;
  private final WindowManager c;
  private final gmf d;
  private DisplayMetrics e;
  private float f;
  private int g = -1;
  private int h = -1;
  private int i;
  private int j = -1;
  private int k = -1;
  private int l = -1;
  private int m = -1;
  
  public gpi(grq paramgrq, Context paramContext, gmf paramgmf)
  {
    super(paramgrq);
    a = paramgrq;
    b = paramContext;
    d = paramgmf;
    c = ((WindowManager)paramContext.getSystemService("window"));
  }
  
  public final void a(grq paramgrq, Map paramMap)
  {
    e = new DisplayMetrics();
    paramgrq = c.getDefaultDisplay();
    paramgrq.getMetrics(e);
    f = e.density;
    i = paramgrq.getRotation();
    paramgrq = aa;
    g = fhd.b(e, e.widthPixels);
    paramgrq = aa;
    h = fhd.b(e, e.heightPixels);
    paramgrq = a.d();
    int i1;
    int i2;
    if ((paramgrq == null) || (paramgrq.getWindow() == null))
    {
      j = g;
      k = h;
      if (!a.i().b) {
        break label615;
      }
      l = g;
      m = h;
      a(g, h, j, k, f, i);
      paramgrq = new gph();
      paramMap = d;
      Intent localIntent = new Intent("android.intent.action.DIAL");
      localIntent.setData(Uri.parse("tel:"));
      b = paramMap.a(localIntent);
      paramMap = d;
      localIntent = new Intent("android.intent.action.VIEW");
      localIntent.setData(Uri.parse("sms:"));
      a = paramMap.a(localIntent);
      c = d.b();
      d = d.a();
      e = true;
      paramgrq = new gpg(paramgrq);
      a.a("onDeviceFeaturesReceived", paramgrq.a());
      paramgrq = new int[2];
      a.getLocationOnScreen(paramgrq);
      paramMap = aa;
      i1 = fhd.b(b, paramgrq[0]);
      paramMap = aa;
      i2 = fhd.b(b, paramgrq[1]);
      if (!(b instanceof Activity)) {
        break label703;
      }
    }
    label615:
    label703:
    for (int n = ac.c((Activity)b)[0];; n = 0)
    {
      int i3 = l;
      int i4 = m;
      try
      {
        paramgrq = new JSONObject().put("x", i1).put("y", i2 - n).put("width", i3).put("height", i4);
        r.a("onDefaultPositionReceived", paramgrq);
        paramgrq = a.j();
        if (o != null)
        {
          paramgrq = o;
          c = i1;
          d = i2;
        }
        if (fhe.a(2)) {
          fhe.a(4);
        }
        paramgrq = a.m().a;
        try
        {
          paramgrq = new JSONObject().put("js", paramgrq);
          r.a("onReadyEventReceived", paramgrq);
          return;
        }
        catch (JSONException paramgrq)
        {
          fhe.a("Error occured while dispatching ready Event.", paramgrq);
          return;
        }
        paramMap = ac;
        paramgrq = gqs.a(paramgrq);
        paramMap = aa;
        j = fhd.b(e, paramgrq[0]);
        paramMap = aa;
        k = fhd.b(e, paramgrq[1]);
        break;
        a.measure(0, 0);
        paramgrq = aa;
        l = fhd.b(b, a.getMeasuredWidth());
        paramgrq = aa;
        m = fhd.b(b, a.getMeasuredHeight());
      }
      catch (JSONException paramgrq)
      {
        for (;;)
        {
          fhe.a("Error occured while dispatching default position.", paramgrq);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     gpi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */