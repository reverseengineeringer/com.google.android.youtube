import android.net.Uri;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;

final class gnl
  implements gnq
{
  public final void a(grq paramgrq, Map paramMap)
  {
    paramMap = (String)paramMap.get("u");
    if (paramMap == null)
    {
      fhe.b("URL missing from click GMSG.");
      return;
    }
    str = ac.a(paramgrq.getContext(), paramMap, paramgrq.s());
    localUri = Uri.parse(str);
    try
    {
      glg localglg = paramgrq.l();
      paramMap = localUri;
      if (localglg != null)
      {
        paramMap = localUri;
        if (localglg.b(localUri)) {
          paramMap = localglg.a(localUri, paramgrq.getContext());
        }
      }
    }
    catch (glh paramMap)
    {
      for (;;)
      {
        fhe.b("Unable to append parameter to URL: " + str);
        paramMap = localUri;
      }
    }
    paramMap = paramMap.toString();
    gqo.a(grlgetContextma, paramMap).b);
  }
}

/* Location:
 * Qualified Name:     gnl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */