.class public final Ledb;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

.field private f:Lllk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p3}, Lmbz;-><init>(Lqrk;)V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ledb;->a:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ledb;->b:Lmji;

    .line 40
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ledb;->c:Lqrk;

    .line 42
    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ledb;->d:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Ledb;->d:Landroid/widget/FrameLayout;

    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iput-object v0, p0, Ledb;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    .line 44
    iget-object v0, p0, Ledb;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method private final a(Lmbp;Lllk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1032
    iget-object v1, p2, Lllk;->a:Lqxr;

    iget-object v1, v1, Lqxr;->d:[B

    .line 55
    invoke-interface {v0, v1, v3}, Llek;->b([BLqhn;)V

    .line 56
    invoke-virtual {p2}, Lllk;->b()Llsu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lllk;->b()Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Ledb;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v1, p0, Ledb;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lehd;->a(Landroid/content/Context;Lmbp;)Z

    move-result v1

    .line 1048
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->a:Z

    .line 1049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->requestLayout()V

    .line 58
    iget-object v0, p0, Ledb;->b:Lmji;

    iget-object v1, p0, Ledb;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-virtual {p2}, Lllk;->b()Llsu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 59
    iget-object v0, p0, Ledb;->f:Lllk;

    if-eq v0, p2, :cond_0

    .line 2041
    iget-object v0, p2, Lllk;->a:Lqxr;

    iget-object v0, v0, Lqxr;->c:Lrwn;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ledb;->c:Lqrk;

    .line 3041
    iget-object v1, p2, Lllk;->a:Lqxr;

    iget-object v1, v1, Lqxr;->c:Lrwn;

    .line 60
    invoke-interface {v0, v1, v3}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 61
    iput-object p2, p0, Ledb;->f:Lllk;

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Ledb;->b:Lmji;

    iget-object v1, p0, Ledb;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ledb;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lllk;

    invoke-direct {p0, p1, p2}, Ledb;->a(Lmbp;Lllk;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lllk;

    invoke-direct {p0, p1, p2}, Ledb;->a(Lmbp;Lllk;)V

    return-void
.end method
