.class public final Lffw;
.super Lgpo;

# interfaces
.implements Lfgj;


# annotations
.annotation runtime Lgqf;
.end annotation


# static fields
.field private static m:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lgmu;

.field public final c:Lgmt;

.field public d:Lfgg;

.field public e:Lgrq;

.field public f:Lfgh;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Z

.field public l:Z

.field private n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private o:Lfga;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lffw;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lgpo;-><init>()V

    iput-boolean v0, p0, Lffw;->g:Z

    iput-boolean v0, p0, Lffw;->p:Z

    iput-boolean v0, p0, Lffw;->q:Z

    iput-boolean v0, p0, Lffw;->k:Z

    iput v0, p0, Lffw;->r:I

    iput-boolean v0, p0, Lffw;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lffw;->t:Z

    iput-object p1, p0, Lffw;->a:Landroid/app/Activity;

    new-instance v1, Lgmu;

    sget-object v0, Lgmq;->g:Lgmi;

    .line 2000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v2

    iget-object v2, v2, Lfhk;->i:Lgmp;

    .line 1000
    invoke-virtual {v2, v0}, Lgmp;->a(Lgmi;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "show_interstitial"

    const-string v3, "interstitial"

    invoke-direct {v1, v0, v2, v3}, Lgmu;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lffw;->b:Lgmu;

    iget-object v0, p0, Lffw;->b:Lgmu;

    invoke-virtual {v0}, Lgmu;->a()Lgmt;

    move-result-object v0

    iput-object v0, p0, Lffw;->c:Lgmt;

    return-void
.end method

.method private final b(Z)V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 0
    iget-boolean v0, p0, Lffw;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lffy;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lffy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lffw;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x400

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lgrq;

    invoke-interface {v0}, Lgrq;->j()Lgrr;

    move-result-object v0

    invoke-virtual {v0}, Lgrr;->a()Z

    move-result v4

    iput-boolean v8, p0, Lffw;->k:Z

    if-eqz v4, :cond_4

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 10000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v2

    iget-object v2, v2, Lfhk;->e:Lgqu;

    .line 0
    invoke-virtual {v2}, Lgqu;->a()I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_c

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lffw;->k:Z

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Delay onShow to next orientation change: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lffw;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12000
    invoke-static {v6}, Lfhe;->a(I)Z

    .line 0
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lffw;->a(I)V

    .line 13000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->e:Lgqu;

    .line 0
    invoke-virtual {v0, v1}, Lgqu;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14000
    invoke-static {v6}, Lfhe;->a(I)Z

    .line 0
    :cond_5
    iget-boolean v0, p0, Lffw;->q:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lffw;->j:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    iget-object v1, p0, Lffw;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 15000
    iput-boolean v3, p0, Lffw;->l:Z

    .line 0
    if-eqz p1, :cond_12

    .line 16000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->d:Lgry;

    .line 0
    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    iget-object v1, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lgrq;

    invoke-interface {v1}, Lgrq;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-object v1, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18000
    new-instance v1, Lgsb;

    invoke-direct {v1, v0}, Lgsb;-><init>(Landroid/content/Context;)V

    new-instance v0, Lgrz;

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lgrz;-><init>(Lgsb;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLglg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lfhg;)V

    .line 0
    iput-object v0, p0, Lffw;->e:Lgrq;

    iget-object v0, p0, Lffw;->e:Lgrq;

    invoke-interface {v0}, Lgrq;->j()Lgrr;

    move-result-object v1

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lgne;

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lfgi;

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lgnr;

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lgrq;

    invoke-interface {v0}, Lgrq;->j()Lgrr;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lgrr;->n:Lfhh;

    .line 20000
    if-nez v0, :cond_6

    new-instance v0, Lfhh;

    invoke-direct {v0, v8}, Lfhh;-><init>(B)V

    :cond_6
    new-instance v9, Lgpa;

    iget-object v10, v1, Lgrr;->a:Lgrq;

    invoke-direct {v9, v10, v5}, Lgpa;-><init>(Lgrq;Lgpk;)V

    iput-object v9, v1, Lgrr;->o:Lgpa;

    const-string v9, "/appEvent"

    new-instance v10, Lgnd;

    invoke-direct {v10, v2}, Lgnd;-><init>(Lgne;)V

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/backButton"

    sget-object v10, Lgnf;->i:Lgnq;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/canOpenURLs"

    sget-object v10, Lgnf;->a:Lgnq;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/canOpenIntents"

    sget-object v10, Lgnf;->b:Lgnq;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/click"

    sget-object v10, Lgnf;->c:Lgnq;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/close"

    sget-object v10, Lgnf;->d:Lgnq;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/customClose"

    sget-object v10, Lgnf;->e:Lgnq;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/delayPageLoaded"

    new-instance v10, Lgrw;

    .line 21000
    invoke-direct {v10, v1}, Lgrw;-><init>(Lgrr;)V

    .line 20000
    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/httpTrack"

    sget-object v10, Lgnf;->f:Lgnq;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/log"

    sget-object v10, Lgnf;->g:Lgnq;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/mraid"

    new-instance v10, Lgns;

    iget-object v11, v1, Lgrr;->o:Lgpa;

    invoke-direct {v10, v0, v11}, Lgns;-><init>(Lfhh;Lgpa;)V

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/mraidLoaded"

    iget-object v10, v1, Lgrr;->m:Lgpi;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/open"

    new-instance v10, Lgnt;

    iget-object v11, v1, Lgrr;->o:Lgpa;

    invoke-direct {v10, v7, v0, v11}, Lgnt;-><init>(Lgnr;Lfhh;Lgpa;)V

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/precache"

    sget-object v10, Lgnf;->k:Lgnq;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/touch"

    sget-object v10, Lgnf;->h:Lgnq;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    const-string v9, "/video"

    sget-object v10, Lgnf;->j:Lgnq;

    invoke-virtual {v1, v9, v10}, Lgrr;->a(Ljava/lang/String;Lgnq;)V

    iput-object v5, v1, Lgrr;->d:Lffa;

    iput-object v5, v1, Lgrr;->e:Lfgd;

    iput-object v2, v1, Lgrr;->g:Lgne;

    iput-object v7, v1, Lgrr;->j:Lgnr;

    iput-object v6, v1, Lgrr;->l:Lfgi;

    iput-object v0, v1, Lgrr;->n:Lfhh;

    .line 22000
    iput-boolean v3, v1, Lgrr;->i:Z

    .line 20000
    iput-boolean v8, v1, Lgrr;->p:Z

    .line 0
    iget-object v0, p0, Lffw;->e:Lgrq;

    invoke-interface {v0}, Lgrq;->j()Lgrr;

    move-result-object v0

    new-instance v1, Lffx;

    invoke-direct {v1}, Lffx;-><init>()V

    .line 23000
    iput-object v1, v0, Lgrr;->f:Lgrt;

    .line 0
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lffw;->e:Lgrq;

    iget-object v1, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgrq;->loadUrl(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lgrq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lgrq;

    invoke-interface {v0, p0}, Lgrq;->b(Lffw;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lffw;->e:Lgrq;

    invoke-interface {v0, p0}, Lgrq;->a(Lffw;)V

    iget-object v0, p0, Lffw;->e:Lgrq;

    invoke-interface {v0}, Lgrq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lffw;->e:Lgrq;

    invoke-interface {v1}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, Lffw;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lffw;->e:Lgrq;

    sget v1, Lffw;->m:I

    invoke-interface {v0, v1}, Lgrq;->setBackgroundColor(I)V

    :cond_9
    iget-object v0, p0, Lffw;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lffw;->e:Lgrq;

    invoke-interface {v1}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_a

    iget-boolean v0, p0, Lffw;->k:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lffw;->m()V

    :cond_a
    invoke-virtual {p0, v4}, Lffw;->a(Z)V

    iget-object v0, p0, Lffw;->e:Lgrq;

    invoke-interface {v0}, Lgrq;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v4, v3}, Lffw;->a(ZZ)V

    :cond_b
    return-void

    :cond_c
    move v0, v8

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 11000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v2

    iget-object v2, v2, Lfhk;->e:Lgqu;

    .line 0
    invoke-virtual {v2}, Lgqu;->b()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lffw;->k:Z

    goto/16 :goto_1

    :cond_e
    move v0, v8

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lffw;->j:Landroid/widget/RelativeLayout;

    sget v1, Lffw;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v6, p0, Lffw;->e:Lgrq;

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Lgrq;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    new-instance v0, Lffy;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lffy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lgrq;

    iput-object v0, p0, Lffw;->e:Lgrq;

    iget-object v0, p0, Lffw;->e:Lgrq;

    iget-object v1, p0, Lffw;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lgrq;->a(Landroid/content/Context;)V

    goto/16 :goto_4
.end method

.method private final n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lffw;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffw;->s:Z

    .line 24000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->f:Lgqi;

    .line 0
    invoke-virtual {v0}, Lgqi;->a()Lgmr;

    iget-object v0, p0, Lffw;->e:Lgrq;

    if-eqz v0, :cond_3

    iget v0, p0, Lffw;->r:I

    .line 27000
    iget-object v1, p0, Lffw;->e:Lgrq;

    invoke-interface {v1, v0}, Lgrq;->a(I)V

    .line 0
    iget-object v0, p0, Lffw;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lffw;->e:Lgrq;

    invoke-interface {v1}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lffw;->o:Lfga;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffw;->e:Lgrq;

    iget-object v1, p0, Lffw;->o:Lfga;

    iget-object v1, v1, Lfga;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lgrq;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lffw;->e:Lgrq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgrq;->a(Z)V

    iget-object v0, p0, Lffw;->o:Lfga;

    iget-object v0, v0, Lfga;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lffw;->e:Lgrq;

    invoke-interface {v1}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lffw;->o:Lfga;

    iget v2, v2, Lfga;->a:I

    iget-object v3, p0, Lffw;->o:Lfga;

    iget-object v3, v3, Lfga;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lffw;->o:Lfga;

    :cond_2
    iput-object v4, p0, Lffw;->e:Lgrq;

    :cond_3
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lfgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lfgd;

    invoke-interface {v0}, Lfgd;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lffw;->r:I

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 0
    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lffw;->p:Z

    :try_start_0
    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lffy;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lffy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lffy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lffy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    iput v3, p0, Lffw;->r:I

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lffw;->r:I

    :cond_3
    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lffw;->t:Z

    :cond_4
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->a:Z

    iput-boolean v0, p0, Lffw;->q:Z

    :goto_1
    if-nez p1, :cond_6

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lfgd;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lffw;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lfgd;

    invoke-interface {v0}, Lfgd;->b()V

    :cond_5
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lffa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lffa;

    :cond_6
    new-instance v0, Lffz;

    iget-object v1, p0, Lffw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lffz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lffw;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lffy;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lffy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffw;->q:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lffw;->b(Z)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lfga;

    iget-object v1, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lgrq;

    invoke-direct {v0, v1}, Lfga;-><init>(Lgrq;)V

    iput-object v0, p0, Lffw;->o:Lfga;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lffw;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lffw;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lffw;->p:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lffw;->r:I

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 4000
    :cond_8
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->a:Lffu;

    .line 0
    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    iget-object v1, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v2, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lfgi;

    invoke-static {v0, v1}, Lffu;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lffw;->r:I

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lffy; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lfgh;

    iget-object v2, p0, Lffw;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lfgh;-><init>(Landroid/content/Context;ILfgj;)V

    iput-object v1, p0, Lffw;->f:Lfgh;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lffw;->f:Lfgh;

    iget-object v2, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {v0, p1, v2}, Lfgh;->a(ZZ)V

    iget-object v0, p0, Lffw;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lffw;->f:Lfgh;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lffw;->f:Lfgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffw;->f:Lfgh;

    invoke-virtual {v0, p1, p2}, Lfgh;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lffw;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lffw;->a(I)V

    :cond_0
    iget-object v0, p0, Lffw;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    iget-object v1, p0, Lffw;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffw;->l:Z

    .line 0
    iget-object v0, p0, Lffw;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lffw;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lffw;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffw;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lffw;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffw;->g:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lffw;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lffw;->r:I

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lffw;->r:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lffw;->r:I

    iget-object v0, p0, Lffw;->e:Lgrq;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lffw;->e:Lgrq;

    invoke-interface {v0}, Lgrq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lffw;->e:Lgrq;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgrq;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffw;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lffw;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lffw;->r:I

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lffw;->e:Lgrq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffw;->e:Lgrq;

    invoke-interface {v0}, Lgrq;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->e:Lgqu;

    .line 0
    iget-object v1, p0, Lffw;->e:Lgrq;

    invoke-interface {v1}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqu;->b(Landroid/webkit/WebView;)Z

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffw;->p:Z

    goto :goto_0

    :cond_2
    const-string v0, "The webview does not exit. Ignoring action."

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lffw;->b()V

    iget-object v0, p0, Lffw;->e:Lgrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffw;->o:Lfga;

    if-nez v0, :cond_1

    .line 6000
    :cond_0
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->e:Lgqu;

    .line 0
    iget-object v1, p0, Lffw;->e:Lgrq;

    invoke-interface {v1}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqu;->a(Landroid/webkit/WebView;)Z

    :cond_1
    invoke-direct {p0}, Lffw;->n()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Lffw;->n()V

    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lffw;->d:Lfgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffw;->d:Lfgg;

    .line 7000
    iget-object v0, v0, Lfgg;->c:Lfgk;

    .line 8000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgk;->a:Z

    sget-object v1, Lgqs;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lffw;->e:Lgrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffw;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lffw;->e:Lgrq;

    invoke-interface {v1}, Lgrq;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lffw;->n()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lffw;->l:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lffw;->e:Lgrq;

    invoke-interface {v0}, Lgrq;->c()V

    return-void
.end method
