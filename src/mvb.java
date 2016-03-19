import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class mvb
  implements mop, mwf, mxf
{
  static final IntentFilter a;
  private static final JSONObject s = new JSONObject();
  private static final Uri t = Uri.parse("https://");
  private static final long u = TimeUnit.MINUTES.toMillis(15L);
  private static final Pattern v = Pattern.compile(".*#dial$");
  private static final Map w;
  private final uea A;
  private final Map B;
  private final SharedPreferences C;
  private Set D;
  private final String E;
  private final String F;
  private Handler G;
  private mxd H = mxd.a;
  private mxb I = mxb.f;
  private lvo J;
  private long K;
  private long L;
  private int M = 30;
  private mwe N;
  final Context b;
  final mod c;
  final jnl d;
  final mts e;
  final Map f;
  final List g = new CopyOnWriteArrayList();
  boolean h;
  mxg i;
  mru j;
  mxb k;
  final mve l;
  mxn m = mxn.c;
  String n = "";
  String o = "";
  mrs p = mrs.a;
  List q;
  lxf r;
  private final jiu x;
  private final jrp y;
  private final jpr z;
  
  static
  {
    a = new IntentFilter();
    a.addAction(mrz.h.toString());
    a.addAction(mrz.c.toString());
    a.addAction(mrz.b.toString());
    HashMap localHashMap = new HashMap();
    localHashMap.put("LOUNGE_SCREEN", mrx.b);
    localHashMap.put("REMOTE_CONTROL", mrx.a);
    w = Collections.unmodifiableMap(localHashMap);
  }
  
  public mvb(Context paramContext, jiu paramjiu, jrp paramjrp, jpr paramjpr, jnl paramjnl, SharedPreferences paramSharedPreferences, mts parammts, uea paramuea, mod parammod, String paramString1, String paramString2)
  {
    y = ((jrp)jju.a(paramjrp));
    x = ((jiu)jju.a(paramjiu));
    z = ((jpr)jju.a(paramjpr));
    d = ((jnl)jju.a(paramjnl));
    C = ((SharedPreferences)jju.a(paramSharedPreferences));
    e = ((mts)jju.a(parammts));
    A = ((uea)jju.a(paramuea));
    c = ((mod)jju.a(parammod));
    E = ((String)jju.a(paramString1));
    b = ((Context)jju.a(paramContext));
    F = ((String)jju.a(paramString2));
    f = new HashMap();
    B = new HashMap();
    paramContext = new HandlerThread(getClass().getName(), 10);
    paramContext.start();
    G = new mvg(this, paramContext.getLooper());
    l = new mve(this);
  }
  
  static String a(JSONObject paramJSONObject)
  {
    if (paramJSONObject.has("videoId")) {
      return paramJSONObject.optString("videoId", "");
    }
    return paramJSONObject.optString("video_id", "");
  }
  
  private final void a(msg parammsg, msj parammsj)
  {
    String str = String.valueOf(mxy.a(parammsg, parammsj.toString()));
    if (str.length() != 0) {
      "Sending ".concat(str);
    }
    for (;;)
    {
      c.a(parammsg, parammsj, mod.a);
      return;
      new String("Sending ");
    }
  }
  
  private final void a(mxn parammxn)
  {
    if (m == parammxn) {
      return;
    }
    m = parammxn;
    parammxn = String.valueOf(m);
    new StringBuilder(String.valueOf(parammxn).length() + 19).append("MDX state moved to ").append(parammxn);
    x.c(new mxo(m));
  }
  
  static msj b(mxb parammxb)
  {
    msj localmsj = new msj();
    localmsj.a("videoId", a);
    localmsj.a("listId", d);
    int i1 = e;
    if (i1 > 0) {
      i1 -= 1;
    }
    for (;;)
    {
      localmsj.a("currentIndex", Integer.toString(i1));
      localmsj.a("currentTime", Long.toString(b / 1000L));
      return localmsj;
      i1 = -1;
    }
  }
  
  private static mxb b(JSONObject paramJSONObject)
  {
    int i1 = -1;
    mxc localmxc = new mxc().b(c(paramJSONObject)).a(a(paramJSONObject));
    int i2 = paramJSONObject.optInt("currentIndex", -1);
    if (i2 >= 0) {
      i1 = i2 + 1;
    }
    return localmxc.a(i1).a();
  }
  
  private static String c(JSONObject paramJSONObject)
  {
    return paramJSONObject.optString("listId", "");
  }
  
  private final void c(mxb parammxb)
  {
    mxb localmxb = I;
    if ((localmxb.a(a)) && (localmxb.b(d))) {}
    for (int i1 = 1; i1 != 0; i1 = 0)
    {
      if (H != mxd.c) {
        b();
      }
      return;
    }
    a(msg.u, b(parammxb));
  }
  
  private static mxb d(mxb parammxb)
  {
    if (!parammxb.a()) {
      return mxb.f;
    }
    if (b < 5000L) {}
    for (long l1 = 0L;; l1 = b)
    {
      parammxb = new mxc(parammxb);
      b = l1;
      return parammxb.a();
    }
  }
  
  private final void d(JSONObject paramJSONObject)
  {
    q = new LinkedList();
    paramJSONObject = new JSONArray(paramJSONObject.getString("audioTracks"));
    int i1 = 0;
    while (i1 < paramJSONObject.length())
    {
      JSONObject localJSONObject = paramJSONObject.getJSONObject(i1);
      q.add(new lxf(localJSONObject.getString("id"), localJSONObject.getString("displayName"), localJSONObject.getBoolean("isDefault")));
      i1 += 1;
    }
  }
  
  private final void e(JSONObject paramJSONObject)
  {
    r = null;
    paramJSONObject = paramJSONObject.optString("audioTrackId");
    Iterator localIterator = q.iterator();
    while (localIterator.hasNext())
    {
      lxf locallxf = (lxf)localIterator.next();
      if (a.equals(paramJSONObject)) {
        r = locallxf;
      }
    }
  }
  
  private static mrw f(JSONObject paramJSONObject)
  {
    try
    {
      Object localObject = paramJSONObject.getString("id");
      paramJSONObject = new mrt(paramJSONObject.getString("clientName"));
      localObject = new mrr((String)localObject);
      a = paramJSONObject;
      return (mrw)localObject;
    }
    catch (JSONException paramJSONObject)
    {
      jst.a("Error parsing device object", paramJSONObject);
    }
    return null;
  }
  
  private static Map g(JSONObject paramJSONObject)
  {
    localHashMap = new HashMap();
    localHashMap.put(mrx.b, new HashSet());
    localHashMap.put(mrx.a, new HashSet());
    try
    {
      paramJSONObject = new JSONArray(paramJSONObject.getString("devices"));
      int i1 = 0;
      for (;;)
      {
        int i2 = paramJSONObject.length();
        if (i1 >= i2) {
          break;
        }
        try
        {
          Object localObject = paramJSONObject.getJSONObject(i1);
          mrx localmrx = (mrx)w.get(((JSONObject)localObject).getString("type"));
          if (localmrx != null)
          {
            localObject = f((JSONObject)localObject);
            if (localObject != null) {
              ((Set)localHashMap.get(localmrx)).add(localObject);
            }
          }
        }
        catch (JSONException localJSONException)
        {
          for (;;)
          {
            jst.a("Error parsing lounge status message", localJSONException);
          }
        }
        i1 += 1;
      }
      return localHashMap;
    }
    catch (JSONException paramJSONObject)
    {
      jst.a("Error parsing lounge status message", paramJSONObject);
    }
  }
  
  private final void h(JSONObject paramJSONObject)
  {
    if (paramJSONObject.has("currentTime"))
    {
      b(paramJSONObject.getInt("currentTime") * 1000L);
      return;
    }
    if (paramJSONObject.has("current_time"))
    {
      b(paramJSONObject.getInt("current_time") * 1000L);
      return;
    }
    b(0L);
  }
  
  private final void i(JSONObject paramJSONObject)
  {
    int i2 = paramJSONObject.optInt("state", an);
    mxd[] arrayOfmxd = mxd.values();
    int i3 = arrayOfmxd.length;
    int i1 = 0;
    if (i1 < i3)
    {
      paramJSONObject = arrayOfmxd[i1];
      if (n != i2) {}
    }
    for (;;)
    {
      a(paramJSONObject);
      return;
      i1 += 1;
      break;
      new StringBuilder(51).append("YouTube MDx: unknown player state code ").append(i2).append(".");
      paramJSONObject = mxd.a;
    }
  }
  
  private final void j(JSONObject paramJSONObject)
  {
    if ((J != null) && (paramJSONObject.has("currentTime"))) {
      b(TimeUnit.SECONDS.toMillis(paramJSONObject.getInt("currentTime")));
    }
  }
  
  private final void k(JSONObject paramJSONObject)
  {
    if ((J != null) && (paramJSONObject.has("adState"))) {
      a(mxd.a(paramJSONObject.getInt("adState")));
    }
  }
  
  private final void y()
  {
    if (msc.a(F)) {
      throw new UnsupportedOperationException();
    }
  }
  
  private final boolean z()
  {
    return !TextUtils.isEmpty(I.a);
  }
  
  public final void a(int paramInt)
  {
    if (m != mxn.b) {}
    while (N.a(paramInt / 100.0F)) {
      return;
    }
    msj localmsj = new msj();
    localmsj.a("volume", String.valueOf(paramInt));
    a(msg.w, localmsj);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (m != mxn.b) {}
    while (N.a(paramInt1 / 100.0F)) {
      return;
    }
    msj localmsj = new msj();
    localmsj.a("delta", String.valueOf(paramInt2));
    localmsj.a("volume", String.valueOf(paramInt1));
    a(msg.w, localmsj);
  }
  
  public final void a(long paramLong)
  {
    if (m != mxn.b) {}
    do
    {
      return;
      b(paramLong);
    } while (N.a(paramLong));
    msj localmsj = new msj();
    localmsj.a("newTime", String.valueOf(paramLong / 1000L));
    a(msg.s, localmsj);
  }
  
  final void a(Context paramContext, boolean paramBoolean)
  {
    if ((c.k) || (c.a())) {
      c.a(paramBoolean);
    }
    if (h)
    {
      paramContext.unregisterReceiver(l);
      h = false;
    }
  }
  
  public final void a(String paramString)
  {
    y();
    msj localmsj = new msj();
    localmsj.a("videoId", paramString);
    localmsj.a("videoSources", "XX");
    a(msg.a, localmsj);
  }
  
  public final void a(String paramString, int paramInt)
  {
    y();
    msj localmsj = new msj();
    localmsj.a("videoId", paramString);
    localmsj.a("delta", String.valueOf(paramInt));
    a(msg.g, localmsj);
  }
  
  public final void a(mrs parammrs)
  {
    a(msg.I, new msj().a("autoplayMode", parammrs.name()));
  }
  
  public final void a(mru parammru)
  {
    j = ((mru)jju.a(parammru));
    G.sendMessage(Message.obtain(G, 3));
  }
  
  public final void a(mwz parammwz)
  {
    b(parammwz);
  }
  
  public final void a(mxb parammxb)
  {
    jju.a(parammxb.a());
    c(d(parammxb));
  }
  
  final void a(mxb parammxb, boolean paramBoolean)
  {
    I = parammxb;
    x.d(new mxa(I, paramBoolean));
  }
  
  final void a(mxd parammxd)
  {
    if (H == parammxd) {
      return;
    }
    H = parammxd;
    String str = String.valueOf(H);
    new StringBuilder(String.valueOf(str).length() + 26).append("MDx player state moved to ").append(str);
    if (!parammxd.a()) {
      J = null;
    }
    x.d(new mxe(H));
  }
  
  public final void a(mxg parammxg, mxb parammxb)
  {
    jju.a(parammxg);
    parammxb = d(parammxb);
    if ((m == mxn.b) && (parammxg.equals(i))) {}
    for (int i1 = 1; i1 != 0; i1 = 0)
    {
      if (parammxb.a()) {
        c(parammxb);
      }
      return;
    }
    i = parammxg;
    k = parammxb;
    a(mxn.a);
    D = new HashSet();
    mwg localmwg = (mwg)A.get();
    parammxb = null;
    boolean bool;
    if (b == mxh.c)
    {
      i1 = 1;
      if (i1 == 0) {
        break label227;
      }
      parammxb = new mus(a, c, d, e);
      String str = b;
      parammxg = parammxg.d();
      if (msc.a(b)) {
        break label221;
      }
      bool = true;
      label169:
      parammxb = new muv(str, parammxg, parammxb, bool);
    }
    for (;;)
    {
      jju.a(parammxb, "Screen not supported by DeviceControllerFactory.");
      N = parammxb;
      N.a(this);
      N.a();
      return;
      i1 = 0;
      break;
      label221:
      bool = false;
      break label169;
      label227:
      if (parammxg.i()) {
        parammxb = new mwj(parammxg.g(), f, g, h, i, j, k, b);
      } else if (parammxg.h()) {
        parammxb = new mva(parammxg.f());
      }
    }
  }
  
  public final void a(mxk parammxk)
  {
    g.add(parammxk);
  }
  
  public final void a(JSONArray paramJSONArray)
  {
    if (m == mxn.c) {}
    while (paramJSONArray.length() == 0) {
      return;
    }
    Object localObject1 = paramJSONArray.getString(0);
    if (paramJSONArray.length() > 1) {}
    msg localmsg;
    for (paramJSONArray = paramJSONArray.getJSONObject(1);; paramJSONArray = s)
    {
      localmsg = (msg)msg.L.get(localObject1);
      if (localmsg != null) {
        break;
      }
      new StringBuilder(String.valueOf(localObject1).length() + 27).append("Invalid method: ").append((String)localObject1).append(". Ignoring.");
      return;
    }
    localObject1 = String.valueOf(mxy.a(localmsg, paramJSONArray.toString()));
    if (((String)localObject1).length() != 0)
    {
      "Received ".concat((String)localObject1);
      switch (mvd.a[localmsg.ordinal()])
      {
      }
    }
    for (;;)
    {
      new Handler(Looper.getMainLooper()).post(new mvc(this, localmsg, paramJSONArray));
      return;
      new String("Received ");
      break;
      localObject1 = g(paramJSONArray);
      D = ((Set)((Map)localObject1).get(mrx.a));
      localObject1 = (Set)((Map)localObject1).get(mrx.b);
      if (!((Set)localObject1).isEmpty())
      {
        a(mxn.b);
        localObject1 = (mrw)((Set)localObject1).iterator().next();
        B.put(j.c(), a);
        continue;
        a(mxn.b);
        continue;
        a(false);
        continue;
        localObject1 = f(paramJSONArray);
        if (localObject1 != null)
        {
          D.add(localObject1);
          continue;
          localObject1 = f(paramJSONArray);
          if (localObject1 != null)
          {
            D.remove(localObject1);
            continue;
            a(b(paramJSONArray), true);
            h(paramJSONArray);
            i(paramJSONArray);
            continue;
            h(paramJSONArray);
            i(paramJSONArray);
            continue;
            n = c(paramJSONArray);
            o = paramJSONArray.optString("firstVideoId", "");
            a(b(paramJSONArray), false);
            continue;
            localObject1 = paramJSONArray.optString("videoId", I.a);
            if (!TextUtils.isEmpty((CharSequence)localObject1))
            {
              localObject1 = ppw.a(paramJSONArray.optString("languageCode"), paramJSONArray.optString("languageName"), paramJSONArray.optString("trackName"), (String)localObject1, jub.a(paramJSONArray.optString("format"), 1), paramJSONArray.optString("vss_id"));
              if (!jjr.a(I.c, localObject1))
              {
                Object localObject2 = new mxc(I);
                c = ((ppw)localObject1);
                I = ((mxc)localObject2).a();
                continue;
                int i1 = paramJSONArray.optInt("volume", -1);
                if (i1 >= 0)
                {
                  M = i1;
                  x.d(new mxp(i1));
                  continue;
                  for (;;)
                  {
                    try
                    {
                      localObject2 = new lvs();
                      if (!paramJSONArray.has("adVideoId")) {
                        continue;
                      }
                      j = paramJSONArray.getString("adVideoId");
                      localqub = new qub();
                      localObject1 = String.valueOf("https://www.youtube.com/watch?v=");
                      String str2 = String.valueOf(paramJSONArray.getString("adVideoId"));
                      if (str2.length() == 0) {
                        continue;
                      }
                      localObject1 = ((String)localObject1).concat(str2);
                      b = ((String)localObject1);
                      ((lvs)localObject2).a(localqub);
                    }
                    catch (JSONException localJSONException)
                    {
                      jst.a("Error receiving adPlaying message", localJSONException);
                      J = null;
                      continue;
                      qub localqub = new qub();
                      if (!paramJSONArray.has("adVideoUrl")) {
                        continue;
                      }
                      String str1 = paramJSONArray.getString("adVideoUrl");
                      b = str1;
                      ((lvs)localObject2).a(localqub);
                      continue;
                      str1 = "https://";
                      continue;
                    }
                    c = paramJSONArray.getString("contentVideoId");
                    if ((paramJSONArray.has("isSkippable")) && (paramJSONArray.getBoolean("isSkippable"))) {
                      ((lvs)localObject2).f(t);
                    }
                    o = paramJSONArray.getInt("duration");
                    if (paramJSONArray.has("clickThroughUrl")) {
                      v = Uri.parse(paramJSONArray.getString("clickThroughUrl"));
                    }
                    if (paramJSONArray.has("adSystem")) {
                      m = lvr.a(paramJSONArray.getString("adSystem"));
                    }
                    T = (y.a() + u);
                    J = ((lvo)((lvs)localObject2).a());
                    j(paramJSONArray);
                    k(paramJSONArray);
                    break;
                    localObject1 = new String((String)localObject1);
                  }
                  j(paramJSONArray);
                  k(paramJSONArray);
                  continue;
                  p = mrs.valueOf(paramJSONArray.getString("autoplayMode"));
                  continue;
                  d(paramJSONArray);
                  continue;
                  e(paramJSONArray);
                }
              }
            }
          }
        }
      }
    }
  }
  
  public final void a(ppw paramppw)
  {
    if ((m != mxn.b) || (jjr.a(paramppw, I.c))) {}
    while (!I.a()) {
      return;
    }
    if ((paramppw == null) || (paramppw.a()) || (j))
    {
      paramppw = new msj();
      paramppw.a("videoId", I.a);
      a(msg.v, paramppw);
      return;
    }
    msj localmsj = new msj();
    localmsj.a("format", String.valueOf(e));
    localmsj.a("languageCode", a);
    localmsj.a("languageName", b);
    localmsj.a("sourceLanguageCode", a);
    localmsj.a("trackName", c);
    localmsj.a("vss_id", g);
    localmsj.a("videoId", d);
    pqp localpqp = new pqp(b, C, false, pqp.a);
    float f1 = localpqp.b();
    pqm localpqm = localpqp.c();
    HashMap localHashMap = new HashMap();
    localHashMap.put("background", pqm.a(a));
    localHashMap.put("backgroundOpacity", pqm.b(a));
    localHashMap.put("color", pqm.a(e));
    localHashMap.put("textOpacity", pqm.b(e));
    localHashMap.put("fontSizeRelative", String.format(Locale.US, "%.2f", new Object[] { Float.valueOf(f1) }));
    localHashMap.put("windowColor", pqm.a(b));
    localHashMap.put("windowOpacity", pqm.b(b));
    switch (d)
    {
    default: 
      paramppw = "none";
      localHashMap.put("charEdgeStyle", paramppw);
      paramppw = "";
      switch (f)
      {
      }
      break;
    }
    for (;;)
    {
      localHashMap.put("fontFamilyOption", paramppw);
      localmsj.a("style", new JSONObject(localHashMap).toString());
      localpqp.a();
      a(msg.v, localmsj);
      return;
      paramppw = "uniform";
      break;
      paramppw = "dropShadow";
      break;
      paramppw = "depressed";
      break;
      paramppw = "raised";
      break;
      paramppw = "monoSerif";
      continue;
      paramppw = "propSerif";
      continue;
      paramppw = "monoSans";
      continue;
      paramppw = "propSans";
      continue;
      paramppw = "casual";
      continue;
      paramppw = "cursive";
      continue;
      paramppw = "smallCaps";
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (m == mxn.c) {
      return;
    }
    Message localMessage = Message.obtain(G, 4, new mvf(paramBoolean));
    G.removeMessages(3);
    G.sendMessage(localMessage);
  }
  
  public final boolean a()
  {
    Object localObject1 = String.valueOf(D);
    new StringBuilder(String.valueOf(localObject1).length() + 22).append("Connected remotes are ").append((String)localObject1);
    if (D != null)
    {
      localObject1 = D.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (mrw)((Iterator)localObject1).next();
        if (!((mrw)localObject2).a().equals(E))
        {
          localObject2 = ((mrw)localObject2).a();
          if (!v.matcher((CharSequence)localObject2).matches()) {
            return false;
          }
        }
      }
    }
    return true;
  }
  
  public final boolean a(String paramString1, String paramString2)
  {
    String str = paramString2;
    if (TextUtils.isEmpty(paramString2)) {
      str = n;
    }
    if ((z()) && (I.a.equals(paramString1)) && (I.d.equals(str)))
    {
      i1 = 1;
      if (i1 != 0) {
        break label101;
      }
      if ((z()) || (!l()) || (!o.equals(paramString1))) {
        break label96;
      }
    }
    label96:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        break label101;
      }
      return true;
      i1 = 0;
      break;
    }
    label101:
    return false;
  }
  
  public final boolean a(mxg parammxg)
  {
    jju.a(parammxg);
    return (m.a()) && (parammxg.equals(i));
  }
  
  public final void b()
  {
    if (m != mxn.b) {}
    while (N.b()) {
      return;
    }
    a(msg.l, msj.b);
  }
  
  final void b(long paramLong)
  {
    K = paramLong;
    L = y.b();
  }
  
  public final void b(String paramString)
  {
    y();
    msj localmsj = new msj();
    localmsj.a("listId", paramString);
    a(msg.b, localmsj);
  }
  
  final void b(mwz parammwz)
  {
    z.a(b.getString(i, new Object[] { i.b() }));
    a(false);
  }
  
  public final void b(mxk parammxk)
  {
    g.remove(parammxk);
  }
  
  final void b(boolean paramBoolean)
  {
    a(mxn.c);
    N.a(null);
    N.a(paramBoolean);
    N = null;
    i = null;
    j = null;
  }
  
  public final void c()
  {
    if (m != mxn.b) {}
    while (N.c()) {
      return;
    }
    a(msg.k, msj.b);
  }
  
  public final void c(String paramString)
  {
    y();
    msj localmsj = new msj();
    localmsj.a("videoId", paramString);
    a(msg.p, localmsj);
  }
  
  public final int d()
  {
    return M;
  }
  
  public final void d(String paramString)
  {
    if (!I.a())
    {
      jst.a("Cannot send audio track, no confirmed video.");
      return;
    }
    msj localmsj = new msj();
    localmsj.a("audioTrackId", paramString);
    localmsj.a("videoId", I.a);
    a(msg.t, localmsj);
  }
  
  public final void e()
  {
    y();
    if ((m == mxn.b) && (!TextUtils.isEmpty(I.a))) {
      f();
    }
    a(msg.e, msj.b);
  }
  
  public final void f()
  {
    a(msg.C, msj.b);
  }
  
  public final mxd g()
  {
    return H;
  }
  
  public final mxg h()
  {
    return i;
  }
  
  public final String i()
  {
    return I.a;
  }
  
  public final String j()
  {
    return I.d;
  }
  
  public final String k()
  {
    return n;
  }
  
  public final boolean l()
  {
    return !TextUtils.isEmpty(o);
  }
  
  public final String m()
  {
    return o;
  }
  
  public final long n()
  {
    if (H.b()) {
      return K + y.b() - L;
    }
    return K;
  }
  
  public final lvo o()
  {
    return J;
  }
  
  @jjg
  public final void onMdxUserAuthenticationChangedEvent(mxu parammxu)
  {
    if (c.k)
    {
      parammxu = c;
      if (k) {
        parammxu.d();
      }
    }
  }
  
  public final void p()
  {
    a(msg.y, msj.b);
  }
  
  @Deprecated
  public final void q()
  {
    a(msg.z, msj.b);
  }
  
  @Deprecated
  public final void r()
  {
    a(msg.A, msj.b);
  }
  
  public final String s()
  {
    if ((i != null) && (i.h()))
    {
      Object localObject = (mwx)i;
      mrt localmrt = (mrt)B.get(a.c());
      localObject = a.d();
      if (localmrt != null) {
        return localmrt.toString();
      }
      if (localObject != null) {
        return ((mrt)localObject).toString();
      }
    }
    return null;
  }
  
  public final mxn t()
  {
    return m;
  }
  
  public final boolean u()
  {
    return (i != null) && (i.e());
  }
  
  public final void v()
  {
    a(msg.F, msj.b);
  }
  
  public final mrs w()
  {
    return p;
  }
  
  public final void x()
  {
    a(false);
  }
}

/* Location:
 * Qualified Name:     mvb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */