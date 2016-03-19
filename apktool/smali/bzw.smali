.class public final Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrv;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3585
    sget v0, Ltcg;->fo:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 3595
    iget-object v0, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lnpx;

    .line 3595
    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ltcm;->bB:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 3596
    iget-object v0, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljnl;

    .line 3596
    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3597
    return-void

    .line 3595
    :cond_0
    sget v0, Ltcm;->bA:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3590
    sget v0, Ltcj;->c:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3601
    iget-object v0, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lnpx;

    .line 3601
    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3602
    iget-object v0, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lild;

    .line 3602
    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Lild;->a(Ljava/lang/String;)V

    .line 3606
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 3604
    :cond_0
    iget-object v0, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8363
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Lcnv;

    move-result-object v1

    .line 9376
    if-eqz v1, :cond_1

    .line 9377
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lcnv;

    .line 9379
    :cond_1
    sget v1, Lbzx;->a:I

    iput v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:I

    .line 9464
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v1}, Ldpw;->c()V

    .line 9381
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lild;

    invoke-interface {v1, v0, v2, v2}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0
.end method
