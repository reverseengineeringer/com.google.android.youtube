.class public final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrl;


# instance fields
.field private synthetic a:Llcn;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llcn;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lcae;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcae;->a:Llcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lqrk;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1476
    new-instance v6, Lmex;

    invoke-direct {v6}, Lmex;-><init>()V

    .line 1477
    new-instance v3, Lnws;

    invoke-direct {v3, v6}, Lnws;-><init>(Lmex;)V

    .line 1479
    new-instance v0, Lcuj;

    iget-object v1, p0, Lcae;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lcae;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2174
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 1482
    invoke-virtual {v2}, Lbvw;->e()Lkzs;

    move-result-object v2

    iget-object v4, p0, Lcae;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3174
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 1484
    invoke-virtual {v4}, Ljdc;->B()Ljpr;

    move-result-object v4

    iget-object v5, p0, Lcae;->a:Llcn;

    invoke-direct/range {v0 .. v5}, Lcuj;-><init>(Landroid/content/Context;Lkzs;Lqrk;Ljpr;Llcn;)V

    new-array v1, v8, [Ljava/lang/Class;

    const-class v2, Lrra;

    aput-object v2, v1, v7

    .line 1479
    invoke-virtual {v6, v0, v1}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 1487
    iget-object v1, p0, Lcae;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4527
    new-instance v2, Lcup;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 4528
    invoke-virtual {v0}, Ljdc;->r()Ljnl;

    move-result-object v4

    .line 4536
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 4529
    invoke-virtual {v0}, Lnxe;->g()Lofp;

    move-result-object v5

    .line 5411
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 4530
    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->p()Lnpx;

    move-result-object v0

    .line 5536
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 4531
    invoke-virtual {v1}, Lnxe;->c()Lodk;

    move-result-object v1

    invoke-direct {v2, v4, v5, v0, v1}, Lcup;-><init>(Ljnl;Lofp;Lnpx;Lodk;)V

    .line 1488
    new-array v0, v8, [Ljava/lang/Class;

    const-class v1, Lrmz;

    aput-object v1, v0, v7

    .line 1487
    invoke-virtual {v6, v2, v0}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 1490
    return-object v3
.end method
