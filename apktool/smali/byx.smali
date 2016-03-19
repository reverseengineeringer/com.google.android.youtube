.class public final Lbyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyx;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lbyx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lbyx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 1415
    if-nez v0, :cond_0

    .line 1416
    const/4 v0, 0x0

    .line 1418
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbyx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 4210
    iget-object v0, v0, Lcnv;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcnv;->a(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Lbyx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lnxe;

    .line 1423
    invoke-virtual {v0}, Lnxe;->g()Lofp;

    move-result-object v0

    iget-object v1, p0, Lbyx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5363
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lnpx;

    .line 1424
    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    .line 1425
    invoke-interface {v0}, Lofm;->h()Ljava/util/Collection;

    move-result-object v0

    .line 1426
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1423
    goto :goto_0
.end method
