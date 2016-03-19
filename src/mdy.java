import java.util.Map;

public final class mdy
  extends mcf
{
  public int A = -1;
  public boolean B = false;
  public boolean C = false;
  public int D = 0;
  public int E = 0;
  public int F = 0;
  public String G = "";
  public int H = -1;
  public int I = -1;
  public int J = -1;
  public int K = -1;
  public String[] L;
  public String M;
  private final jtt N;
  private String O;
  private int P = -1;
  private int Q = -1;
  public String a;
  public String b;
  public String c;
  public String d;
  public int e = -1;
  public boolean f = false;
  public boolean m = false;
  public boolean n = false;
  public boolean o = false;
  public String p = "";
  public long q = -1L;
  public int r = -1;
  public int s = 0;
  public int t = 0;
  public boolean u = false;
  public boolean v = false;
  public String w = "";
  public boolean x = false;
  public Integer y = null;
  public int z = -1;
  
  public mdy(mdl parammdl, npv paramnpv, jtt paramjtt)
  {
    super(parammdl, paramnpv, mcg.c, (byte)0);
    N = ((jtt)jju.a(paramjtt));
  }
  
  public final String a()
  {
    return "player";
  }
  
  protected final void b()
  {
    jju.a(a);
    jju.a(d);
    if (kg != null) {}
    do
    {
      return;
      if (!o)
      {
        if (s != -1) {}
        for (boolean bool = true;; bool = false)
        {
          jju.b(bool);
          if (y != null) {
            break;
          }
          jju.b(n);
          return;
        }
      }
    } while (n);
    jju.a(G);
  }
  
  public final String d()
  {
    int j = 0;
    nkl localnkl = l();
    localnkl.a("isAdRequest", o);
    localnkl.a("videoId", a);
    localnkl.a("playlistId", c(c));
    int i = e;
    if (i >= 0) {}
    for (;;)
    {
      localnkl.a("playlistIndex", i);
      localnkl.a("allowControversialContent", f);
      localnkl.a("allowAdultContent", m);
      localnkl.a("isOfflineRequest", n);
      int k = J;
      i = j;
      if (k >= 0) {
        i = k;
      }
      localnkl.a("dataExpiredForSeconds", i);
      localnkl.a("autoplay", u);
      localnkl.a("autonav", v);
      localnkl.a("scriptedPlay", x);
      localnkl.a("adSystem", D);
      localnkl.a("adType", E);
      localnkl.a("instreamType", F);
      localnkl.a("hostVideoId", c(G));
      localnkl.a("playerParams", c(b));
      localnkl.a("forceAdGroupId", M);
      localnkl.a("startWalltime", P);
      localnkl.a("manifestDuration", Q);
      return localnkl.a();
      i = 0;
    }
  }
  
  public final Map i()
  {
    if (g == null)
    {
      super.i();
      if (O == null) {
        O = N.a(9);
      }
      g.put("id", a);
      g.put("t", O);
    }
    return g;
  }
}

/* Location:
 * Qualified Name:     mdy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */