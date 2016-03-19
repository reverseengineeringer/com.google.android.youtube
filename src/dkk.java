import android.app.Activity;
import android.net.Uri.Builder;

public final class dkk
{
  final Activity a;
  final npx b;
  final ild c;
  final jpr d;
  final jiu e;
  private final kys f;
  
  public dkk(Activity paramActivity, npx paramnpx, ild paramild, kys paramkys, jpr paramjpr, jiu paramjiu)
  {
    a = ((Activity)jju.a(paramActivity));
    f = ((kys)jju.a(paramkys));
    b = ((npx)jju.a(paramnpx));
    c = ((ild)jju.a(paramild));
    d = ((jpr)jju.a(paramjpr));
    e = ((jiu)jju.a(paramjiu));
  }
  
  final void a(dhm paramdhm, String paramString, byte[] paramArrayOfByte)
  {
    dkm localdkm = new dkm(this, paramdhm, paramString);
    switch (dkn.a[paramdhm.ordinal()])
    {
    default: 
      return;
    case 1: 
      paramdhm = f.a();
      paramdhm.a(paramArrayOfByte);
      paramdhm.a(paramString);
      f.a(paramdhm, localdkm);
      return;
    case 2: 
      paramdhm = f.b();
      paramdhm.a(paramArrayOfByte);
      paramdhm.a(paramString);
      f.a(paramdhm, localdkm);
      return;
    }
    paramdhm = f.c();
    paramdhm.a(paramArrayOfByte);
    paramdhm.a(paramString);
    f.a(paramdhm, localdkm);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    jju.a(paramString1);
    jju.a(paramString2);
    smo.a(a, paramString2, new Uri.Builder().scheme("http").authority("www.youtube.com").appendPath("playlist").appendQueryParameter("list", paramString1).build());
  }
}

/* Location:
 * Qualified Name:     dkk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */