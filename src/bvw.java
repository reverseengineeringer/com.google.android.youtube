import android.content.Context;
import android.content.SharedPreferences;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.Locale;
import java.util.Set;

public class bvw
  implements nwb, suw
{
  public final jsw A;
  public final jsw B;
  public final jsw C;
  final jsw D;
  final jsw E;
  public final jsw F;
  public final jsw G;
  final jsw H;
  final jsw I;
  final jsw J;
  public final jjw K;
  final jsw L;
  public final jsw M;
  private final jsw N;
  private final jsw O;
  private final jsw P;
  private final jsw Q;
  private final jsw R;
  private final jsw S;
  private final jsw T;
  private final jsw U;
  private final jsw V;
  private final jsw W;
  private final jsw X;
  private final jsw Y;
  private final jsw Z;
  final Context a;
  private final jsw aa;
  private final jsw ab;
  private final jsw ac;
  private final jsw ad;
  private final jsw ae;
  private final jsw af;
  private final jsw ag;
  private final jsw ah;
  private final jsw ai;
  private final jsw aj;
  private final jsw ak;
  private final jsw al;
  private final jsw am;
  private final jsw an;
  private final jsw ao;
  private final jsw ap;
  public final jdc b;
  final nkw c;
  final myc d;
  final car e;
  final ieu f;
  final nxe g;
  final jkc h;
  final sms i;
  public final mlw j;
  final cba k;
  public final nyf l;
  public final cbv m;
  final nuz n;
  public final jsw o = new bvx(this, "SearchRecentSuggestions");
  final jsw p = new bwi(this, "HistoryDb");
  public final jsw q;
  public final jsw r;
  public final jsw s;
  public final jsw t;
  final jsw u;
  final jsw v;
  public final jsw w;
  public final jsw x;
  public final jsw y;
  public final jsw z;
  
  public bvw(Context paramContext, jdc paramjdc, nkw paramnkw, mlw parammlw, myc parammyc, car paramcar, ieu paramieu, bys parambys, jkc paramjkc, cba paramcba, caa paramcaa, sms paramsms, nuz paramnuz, cbv paramcbv)
  {
    new bwt(this, "InnerTubeProtoRequest.Factory.WatchNext");
    N = new bxf(this, "UploadsService");
    O = new bxq("InnerTubeIconResolver");
    P = new bya(this, "PreloadVideosService");
    new byb(this, "GuideService");
    q = new byc(this, "SearchService");
    Q = new byd(this, "PlaylistService");
    R = new bvy(this, "VideoService");
    S = new bvz(this, "MetadataEditorService");
    T = new bwa(this, "HistoryService");
    U = new bwb(this, "SubscriptionService");
    r = new bwc(this, "CommentService");
    V = new bwd(this, "LikeService");
    s = new bwe(this, "DismissalService");
    W = new bwf(this, "PlaylistEditService");
    t = new bwg(this, "BrowseService");
    u = new bwh(this, "NotificationRegistrationService");
    v = new bwj(this, "PushNotificationDialogService");
    w = new bwk(this, "AppConditionalMenuItemResolver");
    x = new bwl(this, "YouTubeOfflineMenuItemResolver");
    X = new bwm(this, "SourceVideoFactoryLocator");
    y = new bwn(this, "FeedbackService");
    z = new bwo(this, "FlagService");
    A = new bwp(this, "NotificationMealbarService");
    Y = new bwq(this, "AdPlaybackMediaCacheDownloadController");
    Z = new bwr(this, "HttpPingECatcherLog");
    B = new bws(this, "InnerTubeECatcherController");
    aa = new bwv(this, "OfflineInnerTubeResponseStore");
    C = new bww(this, "PrecachedAdStore");
    ab = new bwx(this, "DefaultCsiClient");
    ac = new bwy(this, "NotificationRegistrar");
    D = new bwz(this, "YouTubeNotificationStateProvider");
    new bxa(this, "Flags");
    ad = new bxb(this, "BackgroundSettings");
    E = new bxc(this, "PrefetchVisitor.InnerTubeResponse");
    F = new bxd(this, "ContinuationPrefetchConfigurator");
    G = new bxe(this, "RemarketingPingService");
    ae = new bxg(this, "HelpClient");
    af = new bxh("FeedbackDataTracker");
    ag = new bxi(this, "IntentUriServiceFetcher");
    ah = new bxj(this, "BrowseServiceFetcher");
    ai = new bxk(this, "UploadFeedbackPoller");
    aj = new bxl(this, "ZeroPrefixSearchSuggestionCache");
    H = new bxm(this, "DefaultSearchSuggestionController");
    I = new bxn(this, "ServerSideHistorySearchSuggestionController");
    ak = new bxo(this, "SearchSuggestionControllerProvider");
    al = new bxp(this, "IdentitySpecificFetchScheduler.Settings");
    am = new bxr(this, "IdentitySpecificFetchScheduler.OfflineW2WBrowse");
    J = new bxs(this, "SearchContextUsageReporting");
    K = new bxt(this, "SearchContextSetter");
    L = new bxv(this, "DefaultInvalidationService");
    an = new bxw(this, "HybridInvalidationService");
    M = new bxx(this, "BandaidConnectionOpenerController");
    ao = new bxy(this, "YouTubeAutonavSettings");
    ap = new bxz("YouTubeAutonavPlayerObscuredReceiver");
    a = ((Context)jju.a(paramContext));
    b = ((jdc)jju.a(paramjdc));
    d = ((myc)jju.a(parammyc));
    e = ((car)jju.a(paramcar));
    c = ((nkw)jju.a(paramnkw));
    f = ((ieu)jju.a(paramieu));
    g = ((nxe)jju.a(parambys));
    h = ((jkc)jju.a(paramjkc));
    k = ((cba)jju.a(paramcba));
    l = ((nyf)jju.a(paramcaa));
    a = P;
    j = parammlw;
    i = paramsms;
    n = ((nuz)jju.a(paramnuz));
    m = ((cbv)jju.a(paramcbv));
  }
  
  public final csa A()
  {
    return (csa)ah.get();
  }
  
  public final daf B()
  {
    return (daf)ao.get();
  }
  
  public final czz C()
  {
    return (czz)ap.get();
  }
  
  public final String D()
  {
    Set localSet = ldy.c;
    Object localObject2 = b.s().getString("country", "");
    Object localObject1 = localObject2;
    if (!TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject2 = jub.c((String)localObject2);
      localObject1 = localObject2;
      if (localSet.contains(localObject2)) {
        localObject1 = localObject2;
      }
    }
    do
    {
      do
      {
        return (String)localObject1;
        localObject2 = (TelephonyManager)a.getSystemService("phone");
        if (localObject2 != null)
        {
          localObject2 = ((TelephonyManager)localObject2).getSimCountryIso();
          localObject1 = localObject2;
          if (!TextUtils.isEmpty((CharSequence)localObject2))
          {
            localObject2 = jub.c((String)localObject2);
            localObject1 = localObject2;
            if (localSet.contains(localObject2)) {
              return (String)localObject2;
            }
          }
        }
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          break;
        }
        localObject1 = b.z.get()).a.a("device_country", null);
        if (TextUtils.isEmpty((CharSequence)localObject1)) {
          break;
        }
        localObject2 = jub.c((String)localObject1);
        localObject1 = localObject2;
      } while (localSet.contains(localObject2));
      localObject2 = jub.c(Locale.getDefault().getCountry());
      localObject1 = localObject2;
    } while (localSet.contains(localObject2));
    return null;
  }
  
  public final nrc a()
  {
    return (nrc)Z.get();
  }
  
  public final ixx b()
  {
    return (ixx)Y.get();
  }
  
  public final lbt c()
  {
    return (lbt)N.get();
  }
  
  public final kys d()
  {
    return (kys)V.get();
  }
  
  public final kzs e()
  {
    return (kzs)W.get();
  }
  
  public final lab f()
  {
    return (lab)Q.get();
  }
  
  public final lbu g()
  {
    return (lbu)R.get();
  }
  
  public final kzc h()
  {
    return (kzc)S.get();
  }
  
  public final kwd i()
  {
    return (kwd)T.get();
  }
  
  public final lba j()
  {
    return (lba)U.get();
  }
  
  public final kii k()
  {
    return (kii)ab.get();
  }
  
  public final nwo l()
  {
    return (nwo)ac.get();
  }
  
  public final cbo m()
  {
    return (cbo)ad.get();
  }
  
  public final sue n()
  {
    return (sue)X.get();
  }
  
  public final cob o()
  {
    return (cob)ae.get();
  }
  
  public final mgy p()
  {
    return (mgy)O.get();
  }
  
  public final cyz q()
  {
    return (cyz)aa.get();
  }
  
  public final lbh r()
  {
    return (lbh)ai.get();
  }
  
  public final ciy s()
  {
    return (ciy)af.get();
  }
  
  public final mkx t()
  {
    return (mkx)aj.get();
  }
  
  public final dey u()
  {
    return (dey)ak.get();
  }
  
  public final npq v()
  {
    return (npq)al.get();
  }
  
  public final npq w()
  {
    return (npq)am.get();
  }
  
  public final nwa x()
  {
    return (nwa)L.get();
  }
  
  public final nwf y()
  {
    return (nwf)an.get();
  }
  
  public final csi z()
  {
    return (csi)ag.get();
  }
}

/* Location:
 * Qualified Name:     bvw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */