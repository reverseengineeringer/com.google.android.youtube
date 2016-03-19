.class public final Lcmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lrwn;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lrwn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcmy;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object p2, p0, Lcmy;->a:Lrwn;

    iput-object p3, p0, Lcmy;->b:Ljava/lang/String;

    iput-object p4, p0, Lcmy;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcmy;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1090
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leoh;

    .line 496
    new-instance v1, Lmki;

    iget-object v2, p0, Lcmy;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmki;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcmy;->a:Lrwn;

    invoke-virtual {v0, v1, v2}, Leoh;->a(Lmki;Lrwn;)V

    .line 497
    iget-object v0, p0, Lcmy;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2090
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->w()V

    .line 498
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 484
    check-cast p1, Lmki;

    .line 2487
    iget-object v0, p0, Lcmy;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 3090
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leoh;

    .line 2487
    iget-object v1, p0, Lcmy;->a:Lrwn;

    invoke-virtual {v0, p1, v1}, Leoh;->a(Lmki;Lrwn;)V

    .line 2488
    iget-object v0, p0, Lcmy;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 4090
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->w()V

    .line 2489
    iget-object v0, p0, Lcmy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2490
    iget-object v0, p0, Lcmy;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 5508
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lmhs;

    .line 5566
    iget-object v2, v1, Lmfy;->b:Lmbg;

    iget-object v1, v1, Lmfy;->g:Lmap;

    invoke-virtual {v2, v1}, Lmbg;->c(Lmap;)I

    move-result v1

    .line 5509
    if-ltz v1, :cond_0

    .line 5510
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f:Landroid/widget/ListView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f:Landroid/widget/ListView;

    .line 5511
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 5510
    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 484
    :cond_0
    return-void
.end method
