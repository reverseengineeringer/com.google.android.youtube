import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;

public final class cob
{
  private final npu a;
  private final npx b;
  private final ciy c;
  private final hqb d;
  private final hqd e;
  
  public cob(npu paramnpu, npx paramnpx, ciy paramciy, hqb paramhqb, hqd paramhqd)
  {
    a = ((npu)jju.a(paramnpu));
    b = ((npx)jju.a(paramnpx));
    c = ((ciy)jju.a(paramciy));
    d = ((hqb)jju.a(paramhqb));
    e = ((hqd)jju.a(paramhqd));
  }
  
  public final void a(Activity paramActivity, String paramString)
  {
    jju.a(paramActivity);
    String str = paramString;
    if (paramString == null) {
      str = "yt_android_default";
    }
    paramString = Uri.parse(paramActivity.getResources().getString(tcm.fv));
    Bitmap localBitmap = jsb.a(paramActivity);
    paramString = d.a(str).a(paramString).a(c.a()).a(localBitmap);
    if (b.a()) {
      paramString.a(a.a(b.c()));
    }
    e.a(paramActivity).a(paramString.a(paramActivity));
  }
}

/* Location:
 * Qualified Name:     cob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */