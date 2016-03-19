import android.net.Uri;
import android.net.Uri.Builder;
import android.util.Pair;
import com.google.android.libraries.youtube.upload.service.UploadService;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

public class sto
  implements svz
{
  private static final String a = sto.class.getSimpleName();
  private final UploadService b;
  private final ldt c;
  private final sue d;
  
  public sto(UploadService paramUploadService, ldt paramldt, sue paramsue)
  {
    b = paramUploadService;
    c = paramldt;
    d = paramsue;
  }
  
  private final swl a(String paramString, suy paramsuy)
  {
    boolean bool2 = true;
    jju.a(paramString);
    jju.a(paramsuy);
    paramsuy = paramsuy.a();
    if (!a.isEmpty())
    {
      bool1 = true;
      jju.b(bool1);
      if (b.isEmpty()) {
        break label93;
      }
      bool1 = true;
      label46:
      jju.b(bool1);
      if (e.isEmpty()) {
        break label98;
      }
    }
    label93:
    label98:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1);
      if (c.j().d) {
        break label103;
      }
      return new stp();
      bool1 = false;
      break;
      bool1 = false;
      break label46;
    }
    label103:
    sud localsud;
    try
    {
      localObject = Uri.parse(b);
      localsud = d.a((Uri)localObject);
      if (!localsud.b())
      {
        paramString = new stq();
        return paramString;
      }
    }
    catch (IOException paramString)
    {
      svb.a(String.valueOf(a).concat(" Source Failed"), paramString);
      return new stu();
    }
    if ((t == null) || (t.isEmpty())) {}
    for (paramString = b.getCacheDir(); (!paramString.exists()) && (!paramString.mkdir()); paramString = new File(t)) {
      throw new IOException("Could not create cache directory.");
    }
    paramString = localsud.a((Uri)localObject).a(paramString);
    if (((Long)second).longValue() < 0L) {
      return new str();
    }
    paramString = ssr.a((InputStream)first, ((Long)second).longValue());
    if (a != ssq.e) {
      return new sts(this, paramString);
    }
    paramsuy = Uri.fromFile(new File(t)).buildUpon().appendPath("newMoovBox.dat").build().getPath();
    Object localObject = new File(paramsuy);
    thn.a(paramString.a(), (File)localObject);
    paramString = new stt(this, paramString, paramsuy);
    return paramString;
  }
}

/* Location:
 * Qualified Name:     sto
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */