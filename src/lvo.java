import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class lvo
  implements Parcelable, lvc, lvd, not
{
  public static final Parcelable.Creator CREATOR = new lvp();
  public static final lvo a = new lvo();
  public static final lvt ao = new lvt();
  public static final lvo b;
  public static final String c;
  final List A;
  final List B;
  final List C;
  final List D;
  final List E;
  final List F;
  final List G;
  final List H;
  final List I;
  final List J;
  final List K;
  final List L;
  final List M;
  final List N;
  final List O;
  final List P;
  public final List Q;
  final List R;
  public final Uri S;
  final Uri T;
  public final boolean U;
  public final long V;
  public final int W;
  public final boolean X;
  public final rpi Y;
  public final lly Z;
  public final Uri aa;
  public final boolean ab;
  public final lvo ac;
  public final lvo ad;
  final long ae;
  final boolean af;
  final boolean ag;
  final List ah;
  public final lve ai;
  final boolean aj;
  final List ak;
  final List al;
  final List am;
  final boolean an;
  private final String ap;
  private final String aq;
  private final String ar;
  private final List as;
  public final List d;
  public final String e;
  public final String f;
  public final String g;
  final String h;
  final String i;
  final byte[] j;
  public final String k;
  public final String l;
  final String m;
  public final String n;
  public final lvr o;
  public final String p;
  public final int q;
  public final lza r;
  public final lys s;
  public final lph t;
  public final lyg u;
  public final lpj v;
  public final Uri w;
  final List x;
  final List y;
  final List z;
  
  static
  {
    Object localObject = new lvs();
    ao = true;
    if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
      r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
    }
    if (s == null) {
      s = new lph();
    }
    if (t == null) {
      t = new lyg();
    }
    b = (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao);
    localObject = String.valueOf(Integer.toString(2));
    String str1 = String.valueOf(Integer.toString(2));
    String str2 = String.valueOf(Integer.toString(15));
    c = String.valueOf(localObject).length() + 2 + String.valueOf(str1).length() + String.valueOf(str2).length() + (String)localObject + "_" + str1 + "_" + str2;
  }
  
  private lvo()
  {
    d = Collections.emptyList();
    e = null;
    f = null;
    g = null;
    h = null;
    i = null;
    j = null;
    k = null;
    l = null;
    m = null;
    n = null;
    o = lvr.e;
    p = null;
    q = 0;
    r = null;
    s = null;
    t = new lph();
    u = new lyg();
    v = null;
    w = null;
    x = Collections.emptyList();
    y = Collections.emptyList();
    z = Collections.emptyList();
    A = Collections.emptyList();
    B = Collections.emptyList();
    C = Collections.emptyList();
    D = Collections.emptyList();
    E = Collections.emptyList();
    F = Collections.emptyList();
    G = Collections.emptyList();
    H = Collections.emptyList();
    I = Collections.emptyList();
    J = Collections.emptyList();
    K = Collections.emptyList();
    L = Collections.emptyList();
    M = Collections.emptyList();
    N = Collections.emptyList();
    O = Collections.emptyList();
    P = Collections.emptyList();
    Q = Collections.emptyList();
    R = Collections.emptyList();
    S = null;
    T = null;
    U = true;
    V = 0L;
    W = -1;
    X = false;
    Y = null;
    Z = null;
    ae = 0L;
    af = false;
    ag = false;
    aa = null;
    ab = false;
    ac = null;
    ad = null;
    ar = ai();
    ap = ah();
    aq = ag();
    as = null;
    ah = null;
    ai = null;
    ak = Collections.emptyList();
    al = Collections.emptyList();
    am = Collections.emptyList();
    aj = false;
    an = false;
  }
  
  public lvo(Parcel paramParcel) {}
  
  public lvo(List paramList1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, byte[] paramArrayOfByte, String paramString6, String paramString7, String paramString8, String paramString9, lvr paramlvr, String paramString10, int paramInt1, lza paramlza, lys paramlys, lph paramlph, lyg paramlyg, lpj paramlpj, Uri paramUri1, List paramList2, List paramList3, List paramList4, List paramList5, List paramList6, List paramList7, List paramList8, List paramList9, List paramList10, List paramList11, List paramList12, List paramList13, List paramList14, List paramList15, List paramList16, List paramList17, List paramList18, List paramList19, List paramList20, List paramList21, List paramList22, Uri paramUri2, Uri paramUri3, boolean paramBoolean1, long paramLong1, int paramInt2, boolean paramBoolean2, rpi paramrpi, lly paramlly, long paramLong2, boolean paramBoolean3, boolean paramBoolean4, Uri paramUri4, lvo paramlvo1, lvo paramlvo2, List paramList23, List paramList24, lve paramlve, List paramList25, List paramList26, List paramList27, boolean paramBoolean5, boolean paramBoolean6)
  {
    d = jrq.a(paramList1);
    e = paramString1;
    f = paramString2;
    if (paramString3 != null)
    {
      g = paramString3;
      if (paramString4 == null) {
        break label547;
      }
      label38:
      h = paramString4;
      if (paramString5 == null) {
        break label568;
      }
      label49:
      i = paramString5;
      j = paramArrayOfByte;
      k = paramString6;
      l = paramString7;
      m = paramString8;
      n = paramString9;
      o = paramlvr;
      p = paramString10;
      q = paramInt1;
      r = paramlza;
      s = paramlys;
      t = ((lph)jju.a(paramlph));
      u = ((lyg)jju.a(paramlyg));
      v = paramlpj;
      w = paramUri1;
      x = jrq.a(paramList2);
      y = jrq.a(paramList3);
      z = jrq.a(paramList4);
      A = jrq.a(paramList5);
      B = jrq.a(paramList6);
      C = jrq.a(paramList7);
      D = jrq.a(paramList8);
      E = jrq.a(paramList9);
      F = jrq.a(paramList10);
      G = jrq.a(paramList22);
      H = jrq.a(paramList11);
      I = jrq.a(paramList12);
      J = jrq.a(paramList13);
      K = jrq.a(paramList14);
      L = jrq.a(paramList15);
      M = jrq.a(paramList16);
      N = jrq.a(paramList17);
      O = jrq.a(paramList18);
      P = jrq.a(paramList19);
      Q = jrq.a(paramList20);
      R = jrq.a(paramList21);
      S = paramUri2;
      T = paramUri3;
      U = paramBoolean1;
      V = paramLong1;
      W = paramInt2;
      X = paramBoolean2;
      Y = paramrpi;
      Z = paramlly;
      ae = paramLong2;
      af = paramBoolean3;
      ag = paramBoolean4;
      aa = paramUri4;
      if (paramUri4 == null) {
        break label589;
      }
    }
    label547:
    label568:
    label589:
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      ab = paramBoolean1;
      ac = paramlvo1;
      ad = paramlvo2;
      ar = ai();
      ap = ah();
      aq = ag();
      as = jrq.a(paramList23);
      ah = jrq.a(paramList24);
      ai = paramlve;
      ak = jrq.a(paramList25);
      al = jrq.a(paramList26);
      am = jrq.a(paramList27);
      aj = paramBoolean5;
      an = paramBoolean6;
      return;
      if (paramlvo2 != null)
      {
        paramString3 = g;
        break;
      }
      paramString3 = null;
      break;
      if (paramlvo2 != null)
      {
        paramString4 = h;
        break label38;
      }
      paramString4 = null;
      break label38;
      if (paramlvo2 != null)
      {
        paramString5 = i;
        break label49;
      }
      paramString5 = null;
      break label49;
    }
  }
  
  private static List a(Parcel paramParcel)
  {
    ArrayList localArrayList = new ArrayList();
    paramParcel.readTypedList(localArrayList, Uri.CREATOR);
    return Collections.unmodifiableList(localArrayList);
  }
  
  public static boolean a(Uri paramUri)
  {
    if (paramUri != null)
    {
      jju.a(paramUri);
      if ((("http".equalsIgnoreCase(paramUri.getScheme())) || (jup.c(paramUri))) && (paramUri.getHost() != null) && (paramUri.getHost().startsWith("www.youtube"))) {
        return true;
      }
    }
    return false;
  }
  
  private final String ag()
  {
    jir localjir = new jir();
    lvo locallvo = this;
    if (locallvo != null)
    {
      if (m == null) {}
      for (String str = "";; str = m)
      {
        localjir.offer(str);
        locallvo = (lvo)ad;
        break;
      }
    }
    return TextUtils.join(",", localjir);
  }
  
  private final String ah()
  {
    jir localjir = new jir();
    lvo locallvo = this;
    if (locallvo != null)
    {
      if (n == null) {}
      for (String str = "";; str = n)
      {
        localjir.offer(str);
        locallvo = (lvo)ad;
        break;
      }
    }
    return TextUtils.join(",", localjir);
  }
  
  private final String ai()
  {
    jir localjir = new jir();
    for (lvo locallvo = this; locallvo != null; locallvo = (lvo)ad) {
      localjir.offer(Long.valueOf(ae));
    }
    return TextUtils.join(",", localjir);
  }
  
  private static List b(Parcel paramParcel)
  {
    Object localObject = new ArrayList();
    paramParcel.readStringList((List)localObject);
    paramParcel = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramParcel.add(Enum.valueOf(lvu.class, (String)((Iterator)localObject).next()));
    }
    return Collections.unmodifiableList(paramParcel);
  }
  
  public final List A()
  {
    return D;
  }
  
  public final List B()
  {
    return E;
  }
  
  public final List C()
  {
    return F;
  }
  
  public final List D()
  {
    return G;
  }
  
  public final List E()
  {
    return H;
  }
  
  public final List F()
  {
    return I;
  }
  
  public final List G()
  {
    return J;
  }
  
  public final List H()
  {
    return L;
  }
  
  public final List I()
  {
    return M;
  }
  
  public final List J()
  {
    return N;
  }
  
  public final List K()
  {
    return P;
  }
  
  public final List L()
  {
    return R;
  }
  
  public final List M()
  {
    return ak;
  }
  
  public final List N()
  {
    return al;
  }
  
  public final List O()
  {
    return am;
  }
  
  public final Uri P()
  {
    return w;
  }
  
  public final Uri Q()
  {
    if (s == null) {}
    List localList;
    do
    {
      return null;
      localList = s.a;
    } while (localList == null);
    return ((lxg)localList.get(0)).b();
  }
  
  public final List R()
  {
    return as;
  }
  
  public final String S()
  {
    return aq;
  }
  
  public final String T()
  {
    return ap;
  }
  
  public final String U()
  {
    return ar;
  }
  
  public final lvr V()
  {
    return o;
  }
  
  public final lvq W()
  {
    if (ai != null) {
      return lvq.c;
    }
    if (m()) {
      return lvq.b;
    }
    return lvq.a;
  }
  
  public final boolean X()
  {
    return af;
  }
  
  public final rpi Y()
  {
    return Y;
  }
  
  public final List Z()
  {
    return ah;
  }
  
  public final Uri a(String paramString)
  {
    if (T == null) {
      return null;
    }
    return T.buildUpon().appendQueryParameter("label", paramString).build();
  }
  
  public final boolean a(jrp paramjrp)
  {
    return paramjrp.a() >= V;
  }
  
  public final lly aa()
  {
    return Z;
  }
  
  public final lve ab()
  {
    return ai;
  }
  
  public final boolean ac()
  {
    return ag;
  }
  
  public final long ad()
  {
    return V;
  }
  
  public final lvs ae()
  {
    lvs locallvs = new lvs();
    b = new ArrayList(d);
    j = e;
    c = f;
    d = g;
    e = h;
    f = i;
    g = j;
    h = k;
    i = l;
    k = m;
    l = n;
    m = o;
    n = p;
    o = q;
    p = r;
    r = s;
    s = t;
    u = v;
    t = u;
    v = w;
    w = x;
    x = y;
    y = z;
    z = A;
    A = B;
    B = C;
    C = D;
    D = E;
    E = F;
    F = G;
    G = H;
    H = I;
    I = J;
    J = K;
    K = L;
    L = M;
    M = N;
    N = O;
    O = P;
    P = Q;
    Q = R;
    R = S;
    S = T;
    V = U;
    T = V;
    U = W;
    W = X;
    X = Y;
    Y = Z;
    Z = ae;
    aa = af;
    ab = ag;
    ac = aa;
    ad = ac;
    ae = ((lvo)ad);
    af = as;
    ah = ah;
    aj = ai;
    al = ak;
    am = al;
    an = am;
    ai = aj;
    ao = an;
    return locallvs;
  }
  
  public final int af()
  {
    int i1 = 0;
    for (lvo locallvo = (lvo)ad; locallvo != null; locallvo = (lvo)ad) {
      i1 += 1;
    }
    return i1;
  }
  
  public final String b()
  {
    return e;
  }
  
  public final boolean b(jrp paramjrp)
  {
    return (!k()) && (!a(paramjrp));
  }
  
  public final String c()
  {
    return f;
  }
  
  public final String d()
  {
    return h;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return i;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    if (!getClass().equals(paramObject.getClass())) {
      return false;
    }
    paramObject = (lvo)paramObject;
    return (jjr.a(e, e)) && (jjr.a(f, f)) && (jjr.a(g, g)) && (jjr.a(h, h)) && (jjr.a(i, i)) && (Arrays.equals(j, j)) && (jjr.a(k, k)) && (jjr.a(l, l)) && (jjr.a(m, m)) && (jjr.a(n, n)) && (jjr.a(o, o)) && (jjr.a(p, p)) && (jjr.a(r, r)) && (jjr.a(s, s)) && (jjr.a(t, t)) && (jjr.a(u, u)) && (jjr.a(w, w)) && (q == q) && (U == U) && (V == V) && (W == W) && (jjr.a(d, d)) && (jjr.a(x, x)) && (jjr.a(y, y)) && (jjr.a(z, z)) && (jjr.a(A, A)) && (jjr.a(B, B)) && (jjr.a(C, C)) && (jjr.a(D, D)) && (jjr.a(E, E)) && (jjr.a(F, F)) && (jjr.a(G, G)) && (jjr.a(H, H)) && (jjr.a(I, I)) && (jjr.a(J, J)) && (jjr.a(K, K)) && (jjr.a(L, L)) && (jjr.a(M, M)) && (jjr.a(N, N)) && (jjr.a(O, O)) && (jjr.a(P, P)) && (jjr.a(Q, Q)) && (jjr.a(R, R)) && (jjr.a(S, S)) && (jjr.a(T, T)) && (jjr.a(aa, aa)) && (jjr.a(ac, ac)) && (jjr.a((lvo)ad, (lvo)ad)) && (af == af) && (ag == ag) && (jjr.a(as, as)) && (jjr.a(ah, ah)) && (jjr.a(ai, ai)) && (jjr.a(v, v)) && (jjr.a(ak, ak)) && (jjr.a(al, al)) && (jjr.a(am, am)) && (aj == aj) && (an == an);
  }
  
  public final byte[] f()
  {
    return j;
  }
  
  public final String g()
  {
    return k;
  }
  
  public final String h()
  {
    return l;
  }
  
  public int hashCode()
  {
    jju.b(false);
    return 0;
  }
  
  public final String i()
  {
    return p;
  }
  
  public final int j()
  {
    return q;
  }
  
  public final boolean k()
  {
    return (s == null) && (!ab) && (!d.isEmpty()) && (ai == null);
  }
  
  public final boolean l()
  {
    return d.isEmpty();
  }
  
  public final boolean m()
  {
    return !C.isEmpty();
  }
  
  public final boolean n()
  {
    return an;
  }
  
  public final lza o()
  {
    return r;
  }
  
  public final lys p()
  {
    return s;
  }
  
  public final lyg q()
  {
    return u;
  }
  
  public final lph r()
  {
    return t;
  }
  
  public final List t()
  {
    return d;
  }
  
  public String toString()
  {
    if (ab)
    {
      str1 = String.valueOf(aa);
      return String.valueOf(str1).length() + 29 + "VastAd Wrapper: [wrapperUri=" + str1 + "]";
    }
    String str1 = String.valueOf(m);
    String str2 = String.valueOf(e);
    String str3 = String.valueOf(n);
    return String.valueOf(str1).length() + 48 + String.valueOf(str2).length() + String.valueOf(str3).length() + "VastAd: [vastAdId=" + str1 + ", adVideoId=" + str2 + ", vastAdSystem = " + str3 + "]";
  }
  
  public final List u()
  {
    return x;
  }
  
  public final List v()
  {
    return y;
  }
  
  public final List w()
  {
    return z;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = 1;
    paramParcel.writeTypedList(d);
    paramParcel.writeString(e);
    paramParcel.writeString(f);
    paramParcel.writeString(g);
    paramParcel.writeString(h);
    paramParcel.writeString(i);
    paramParcel.writeByteArray(j);
    paramParcel.writeString(k);
    paramParcel.writeString(l);
    paramParcel.writeString(m);
    paramParcel.writeString(n);
    paramParcel.writeString(o.toString());
    paramParcel.writeString(p);
    paramParcel.writeInt(q);
    paramParcel.writeParcelable(r, 0);
    paramParcel.writeParcelable(s, 0);
    paramParcel.writeParcelable(t, 0);
    paramParcel.writeParcelable(u, 0);
    paramParcel.writeParcelable(v, 0);
    paramParcel.writeParcelable(w, 0);
    paramParcel.writeTypedList(x);
    paramParcel.writeTypedList(y);
    paramParcel.writeTypedList(z);
    paramParcel.writeTypedList(A);
    paramParcel.writeTypedList(B);
    paramParcel.writeTypedList(C);
    paramParcel.writeTypedList(D);
    paramParcel.writeTypedList(E);
    paramParcel.writeTypedList(F);
    paramParcel.writeTypedList(H);
    paramParcel.writeTypedList(I);
    paramParcel.writeTypedList(J);
    paramParcel.writeTypedList(K);
    paramParcel.writeTypedList(L);
    paramParcel.writeTypedList(M);
    paramParcel.writeTypedList(N);
    paramParcel.writeTypedList(O);
    paramParcel.writeTypedList(P);
    paramParcel.writeTypedList(Q);
    paramParcel.writeTypedList(R);
    paramParcel.writeTypedList(G);
    paramParcel.writeParcelable(S, 0);
    paramParcel.writeParcelable(T, 0);
    if (U)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      paramParcel.writeLong(V);
      paramParcel.writeInt(W);
      if (!X) {
        break label547;
      }
      paramInt = 1;
      label396:
      paramParcel.writeInt(paramInt);
      jts.a(paramParcel, Y);
      paramParcel.writeParcelable(Z, 0);
      paramParcel.writeLong(ae);
      if (!af) {
        break label552;
      }
      paramInt = 1;
      label435:
      paramParcel.writeInt(paramInt);
      if (!ag) {
        break label557;
      }
    }
    ArrayList localArrayList;
    label547:
    label552:
    label557:
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeParcelable(aa, 0);
      paramParcel.writeParcelable(ac, 0);
      paramParcel.writeParcelable((lvo)ad, 0);
      Object localObject = as;
      localArrayList = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        localArrayList.add(((lvu)((Iterator)localObject).next()).name());
      }
      paramInt = 0;
      break;
      paramInt = 0;
      break label396;
      paramInt = 0;
      break label435;
    }
    paramParcel.writeStringList(localArrayList);
    paramParcel.writeTypedList(ah);
    paramParcel.writeParcelable(ai, 0);
    paramParcel.writeTypedList(ak);
    paramParcel.writeTypedList(al);
    paramParcel.writeTypedList(am);
    if (aj)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!an) {
        break label643;
      }
    }
    label643:
    for (paramInt = i1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      paramInt = 0;
      break;
    }
  }
  
  public final List x()
  {
    return A;
  }
  
  public final List y()
  {
    return B;
  }
  
  public final List z()
  {
    return C;
  }
}

/* Location:
 * Qualified Name:     lvo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */