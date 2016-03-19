import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class mfw
  extends mcf
{
  public String a = "";
  public int b = 0;
  String c = "";
  public boolean d = false;
  public List e = new ArrayList();
  public boolean f = false;
  public int m;
  public String[] n;
  public String o;
  private final mdv p;
  private String q = "";
  private String r = "";
  private String s = "";
  
  public mfw(mdl parammdl, npv paramnpv, mdv parammdv, boolean paramBoolean)
  {
    super(parammdl, paramnpv, mcg.c, (byte)0);
    p = ((mdv)jju.a(parammdv));
    a(ldy.a);
    i = paramBoolean;
  }
  
  public final String a()
  {
    return "next";
  }
  
  public final mfw a(String paramString)
  {
    q = ((String)jju.a(paramString));
    return this;
  }
  
  public final mfw b(String paramString)
  {
    r = ((String)jju.a(paramString));
    return this;
  }
  
  protected final void b()
  {
    if ((!TextUtils.isEmpty(a)) || (!TextUtils.isEmpty(q)) || (!TextUtils.isEmpty(c))) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      return;
    }
  }
  
  public final String d()
  {
    nkl localnkl = l();
    localnkl.a("videoId", q);
    localnkl.a("playlistId", a);
    int i = b;
    if (i >= 0) {}
    for (;;)
    {
      localnkl.a("playlistIndex", i);
      localnkl.a("params", r);
      localnkl.a("adParams", s);
      localnkl.a("continuation", c);
      localnkl.a("isAdPlayback", d);
      localnkl.a("mdxUseDevServer", f);
      localnkl.a("tunerSettingValue", 0);
      localnkl.a("forceAdUrls", Arrays.toString(n));
      localnkl.a("forceAdGroupId", o);
      localnkl.a("isAudioOnly", false);
      localnkl.a("autonavState", m);
      return localnkl.a();
      i = 0;
    }
  }
  
  public final mfw d(String paramString)
  {
    s = ((String)jju.a(paramString));
    return this;
  }
}

/* Location:
 * Qualified Name:     mfw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */