import java.util.List;
import org.xml.sax.Attributes;

final class ppq
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    Object localObject = null;
    int j = 0;
    pql localpql = (pql)paramjir.a(pql.class);
    int i = 0;
    label54:
    int k;
    label64:
    label98:
    int m;
    label110:
    label144:
    int n;
    if (i < 2)
    {
      paramjir = paramAttributes.getValue(new String[] { "w", "win" }[i]);
      if (paramjir != null)
      {
        k = jub.a(paramjir, 0);
        i = 0;
        if (i >= 2) {
          break label239;
        }
        paramjir = paramAttributes.getValue(new String[] { "t", "start" }[i]);
        if (paramjir == null) {
          break label230;
        }
        m = Integer.valueOf(paramjir).intValue();
        i = 0;
        if (i >= 2) {
          break label253;
        }
        paramjir = paramAttributes.getValue(new String[] { "d", "dur" }[i]);
        if (paramjir == null) {
          break label244;
        }
        n = jub.a(paramjir, 0);
        paramString = paramString.replaceAll("\n", "<br/>");
        i = j;
      }
    }
    for (;;)
    {
      paramjir = (jir)localObject;
      if (i <= 0)
      {
        paramjir = paramAttributes.getValue(new String[] { "append" }[i]);
        if (paramjir == null) {}
      }
      else
      {
        if (paramjir != null) {
          break label267;
        }
        localpql.a(k, paramString, m, m + n);
        return;
        i += 1;
        break;
        paramjir = null;
        break label54;
        label230:
        i += 1;
        break label64;
        label239:
        paramjir = null;
        break label98;
        label244:
        i += 1;
        break label110;
        label253:
        paramjir = null;
        break label144;
      }
      i += 1;
    }
    label267:
    i = m + n;
    paramAttributes = aa;
    if (!b.isEmpty())
    {
      paramjir = String.valueOf((String)b.get(b.size() - 1));
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramjir = paramjir.concat(paramString);
      }
    }
    for (;;)
    {
      if ((i == m) && (!a.isEmpty())) {
        i = ((Integer)a.get(a.size() - 1)).intValue();
      }
      for (;;)
      {
        paramAttributes.a(paramjir, m, i);
        return;
        paramjir = new String(paramjir);
        break;
      }
      paramjir = paramString;
    }
  }
}

/* Location:
 * Qualified Name:     ppq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */