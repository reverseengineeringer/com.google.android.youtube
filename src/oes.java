import android.content.Context;
import java.io.File;

public final class oes
{
  final File a;
  File b;
  File c;
  private File d;
  
  oes(Context paramContext, npv paramnpv)
  {
    paramnpv = paramnpv.a();
    jju.a(paramContext);
    jju.a(paramnpv);
    paramContext = paramContext.getFilesDir();
    String str1 = String.valueOf("offline");
    String str2 = String.valueOf(File.separator);
    a = new File(new File(paramContext, String.valueOf(str1).length() + 0 + String.valueOf(str2).length() + String.valueOf(paramnpv).length() + str1 + str2 + paramnpv), "data");
  }
  
  final File a(String paramString)
  {
    jju.a(paramString);
    if (d == null) {
      d = new File(a, "videos");
    }
    return new File(d, paramString);
  }
}

/* Location:
 * Qualified Name:     oes
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */