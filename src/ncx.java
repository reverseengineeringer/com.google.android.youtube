import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class ncx
{
  private final nje a;
  private final nii b;
  private final jnl c;
  private final mzg d;
  private final jjw e;
  private final jsw f = new ncy(this, "OnesiePreferredFormatsSupplier.Lazy<VideoStreamingData>.create()");
  
  public ncx(nje paramnje, nii paramnii, jnl paramjnl, mzg parammzg, jjw paramjjw)
  {
    a = ((nje)jju.a(paramnje));
    b = ((nii)jju.a(paramnii));
    c = ((jnl)jju.a(paramjnl));
    d = ((mzg)jju.a(parammzg));
    e = ((jjw)jju.a(paramjjw));
  }
  
  static qub a(int paramInt1, String paramString, int paramInt2, int paramInt3, int paramInt4)
  {
    qub localqub = new qub();
    a = paramInt1;
    c = paramString;
    d = paramInt2;
    e = paramInt3;
    f = paramInt4;
    g = new rts();
    g.a = 0L;
    g.b = 0L;
    h = new rts();
    h.a = 0L;
    h.b = 0L;
    return localqub;
  }
  
  public final ncz a(lyg paramlyg)
  {
    int i;
    label266:
    int j;
    for (;;)
    {
      try
      {
        localObject2 = a.a(paramlyg, f.get()).c, nje.d, lxj.d(), lxj.h(), true, true, false, Integer.MAX_VALUE);
        localObject3 = a;
        localObject1 = new euf[localObject3.length];
        i = 0;
        if (i < localObject1.length)
        {
          localObject1[i] = b""b;
          i += 1;
          continue;
        }
        Arrays.sort((Object[])localObject1, new eug());
        localObject3 = (Pair)e.get();
        paramlyg = new nip(b, c, null, d, false, 0, 0, false, 0, paramlyg.k(), ((Integer)first).intValue(), ((Integer)second).intValue(), f.b, f.a, 128000, paramlyg.F(), 0.85F, paramlyg.H(), null, paramlyg.E());
        localObject2 = new euj();
        paramlyg.a(Collections.emptyList(), 0L, (euf[])localObject1, (euj)localObject2);
        paramlyg = c;
        localObject2 = new ArrayList();
        if (paramlyg == null) {
          break;
        }
        i = 0;
        if (i >= localObject1.length) {
          break label493;
        }
        if (!a.equals(a)) {
          break label504;
        }
      }
      catch (niz localniz)
      {
        Object localObject2;
        Object localObject3;
        paramlyg = nra.a;
        Object localObject1 = nrb.c;
        str = String.valueOf(localniz);
        nqz.a(paramlyg, (nrb)localObject1, String.valueOf(str).length() + 68 + "MissingStreamException in OnesieFormatPredicto.getPreferredFormats: " + str);
        return null;
      }
      if (j >= localObject1.length) {
        break label511;
      }
      ((List)localObject2).add(a);
      j += 1;
    }
    for (;;)
    {
      if (i >= 0)
      {
        ((List)localObject2).add(a);
        i -= 1;
      }
      else
      {
        label493:
        do
        {
          localObject1 = nra.a;
          localObject3 = nrb.c;
          paramlyg = String.valueOf(a);
          if (paramlyg.length() != 0)
          {
            paramlyg = "FormatEvaluator picked a format not found in the input formats: ".concat(paramlyg);
            nqz.a((nra)localObject1, (nrb)localObject3, paramlyg);
          }
          for (;;)
          {
            if (((List)localObject2).isEmpty()) {
              ((List)localObject2).add(Integer.toString(134));
            }
            return new ncz(jhg.a((List)localObject2, ","), Integer.toString(140));
            paramlyg = new String("FormatEvaluator picked a format not found in the input formats: ");
            break;
            String str;
            nqz.a(nra.a, nrb.c, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier.");
          }
          i = -1;
        } while (i < 0);
        j = i;
        break label266;
        label504:
        i += 1;
        break;
        label511:
        i -= 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ncx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */