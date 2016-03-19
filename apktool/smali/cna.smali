.class public final Lcna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcna;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 695
    iget-object v0, p0, Lcna;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1090
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lnpx;

    .line 695
    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcna;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2090
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lieu;

    .line 698
    invoke-virtual {v0}, Lieu;->h()Lild;

    move-result-object v0

    iget-object v1, p0, Lcna;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lcm;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcnb;

    invoke-direct {v3, p0}, Lcnb;-><init>(Lcna;)V

    invoke-interface {v0, v1, v2, v3}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0
.end method
