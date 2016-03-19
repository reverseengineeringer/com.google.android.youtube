import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@gqf
public final class grc
{
  final Context a;
  private String b;
  private final float c;
  private float d;
  private float e;
  private float f;
  private int g = 0;
  
  private grc(Context paramContext)
  {
    a = paramContext;
    c = getResourcesgetDisplayMetricsdensity;
  }
  
  public grc(Context paramContext, String paramString)
  {
    this(paramContext);
    b = paramString;
  }
  
  public final void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    if (paramInt == 0)
    {
      g = 0;
      d = paramFloat1;
      e = paramFloat2;
      f = paramFloat2;
    }
    label24:
    label224:
    do
    {
      do
      {
        break label24;
        do
        {
          return;
        } while (g == -1);
        if (paramInt != 2) {
          break;
        }
        if (paramFloat2 > e) {
          e = paramFloat2;
        }
        while (e - f > 30.0F * c)
        {
          g = -1;
          return;
          if (paramFloat2 < f) {
            f = paramFloat2;
          }
        }
        if ((g == 0) || (g == 2)) {
          if (paramFloat1 - d >= 50.0F * c) {
            d = paramFloat1;
          }
        }
        for (g += 1;; g += 1)
        {
          do
          {
            if ((g != 1) && (g != 3)) {
              break label224;
            }
            if (paramFloat1 <= d) {
              break;
            }
            d = paramFloat1;
            return;
          } while (((g != 1) && (g != 3)) || (paramFloat1 - d > -50.0F * c));
          d = paramFloat1;
        }
      } while ((g != 2) || (paramFloat1 >= d));
      d = paramFloat1;
      return;
    } while ((paramInt != 1) || (g != 4));
    if (!(a instanceof Activity))
    {
      fhe.a(4);
      return;
    }
    Object localObject1 = b;
    Object localObject2;
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = ((String)localObject1).replaceAll("\\+", "%20");
      localObject2 = new Uri.Builder().encodedQuery((String)localObject1).build();
      localObject1 = new StringBuilder();
      Object localObject3 = ac;
      localObject2 = gqs.a((Uri)localObject2);
      localObject3 = ((Map)localObject2).keySet().iterator();
      while (((Iterator)localObject3).hasNext())
      {
        String str = (String)((Iterator)localObject3).next();
        ((StringBuilder)localObject1).append(str).append(" = ").append((String)((Map)localObject2).get(str)).append("\n\n");
      }
      localObject1 = ((StringBuilder)localObject1).toString().trim();
      if (TextUtils.isEmpty((CharSequence)localObject1)) {}
    }
    for (;;)
    {
      localObject2 = new AlertDialog.Builder(a);
      ((AlertDialog.Builder)localObject2).setMessage((CharSequence)localObject1);
      ((AlertDialog.Builder)localObject2).setTitle("Ad Information");
      ((AlertDialog.Builder)localObject2).setPositiveButton("Share", new grd(this, (String)localObject1));
      ((AlertDialog.Builder)localObject2).setNegativeButton("Close", new gre());
      ((AlertDialog.Builder)localObject2).create().show();
      return;
      localObject1 = "No debug information";
    }
  }
}

/* Location:
 * Qualified Name:     grc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */