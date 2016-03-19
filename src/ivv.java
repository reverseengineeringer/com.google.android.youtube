import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

public class ivv
  implements nqm
{
  public String a;
  public ivh b = new ivh(ivl.c, 0L);
  public boolean c = false;
  public boolean d = false;
  public boolean e = false;
  public String f = null;
  public byte[] g = ldy.a;
  public List h = null;
  public List i = null;
  public List j = null;
  public List k = null;
  public List l = null;
  public List m = null;
  public ivn n = ivn.a;
  public boolean o = false;
  public String p;
  public Map q;
  public ivx r = ivx.b;
  public String s = null;
  public int t = 0;
  
  public final ivv a(ivy paramivy, Uri paramUri)
  {
    jju.a(paramivy);
    jju.a(paramUri);
    switch (ivu.a[paramivy.ordinal()])
    {
    default: 
      return this;
    case 1: 
      if (i == null) {
        i = new ArrayList();
      }
      i.add(paramUri);
      return this;
    case 2: 
      if (j == null) {
        j = new ArrayList();
      }
      j.add(paramUri);
      return this;
    case 3: 
      if (k == null) {
        k = new ArrayList();
      }
      k.add(paramUri);
      return this;
    }
    if (l == null) {
      l = new ArrayList();
    }
    l.add(paramUri);
    return this;
  }
  
  public final ivv a(Map paramMap)
  {
    if (paramMap != null) {}
    for (paramMap = Collections.unmodifiableMap(paramMap);; paramMap = null)
    {
      q = paramMap;
      return this;
    }
  }
  
  public final ivv a(lvo paramlvo)
  {
    if (h == null) {
      h = new ArrayList();
    }
    h.add(paramlvo);
    return this;
  }
  
  public final ivv a(byte[] paramArrayOfByte)
  {
    g = ((byte[])jju.a(paramArrayOfByte));
    return this;
  }
}

/* Location:
 * Qualified Name:     ivv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */