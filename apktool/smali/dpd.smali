.class final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private final a:Lmcb;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private synthetic c:Ldot;


# direct methods
.method public constructor <init>(Ldot;Lmcb;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ldpd;->c:Ldot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p2, p0, Ldpd;->a:Lmcb;

    .line 412
    iput-object p3, p0, Ldpd;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 413
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 432
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    iget-object v0, p0, Ldpd;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Ldpd;->c:Ldot;

    .line 1059
    iget-object v1, v1, Ldot;->h:Ljpr;

    .line 433
    invoke-interface {v1, p1}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 434
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 403
    check-cast p1, Lqvp;

    .line 1417
    new-instance v2, Llkw;

    invoke-direct {v2, p1}, Llkw;-><init>(Lqvp;)V

    .line 2021
    iget-object v1, v2, Llkw;->b:Llfy;

    if-nez v1, :cond_1

    .line 2022
    iget-object v1, v2, Llkw;->a:Lqvp;

    iget-object v3, v1, Lqvp;->a:[Lqvq;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2023
    iget-object v6, v5, Lqvq;->a:Lpwu;

    if-eqz v6, :cond_0

    .line 2024
    new-instance v6, Llfy;

    iget-object v5, v5, Lqvq;->a:Lpwu;

    invoke-direct {v6, v5}, Llfy;-><init>(Lpwu;)V

    iput-object v6, v2, Llkw;->b:Llfy;

    .line 2022
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v1, v2, Llkw;->b:Llfy;

    .line 1420
    iget-object v2, p0, Ldpd;->a:Lmcb;

    invoke-virtual {v2}, Lmcb;->d()V

    .line 1421
    if-eqz v1, :cond_4

    .line 1422
    iget-object v2, p0, Ldpd;->a:Lmcb;

    .line 2038
    iget-object v3, v1, Llfy;->b:Ljava/util/List;

    if-nez v3, :cond_3

    .line 2039
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Llfy;->b:Ljava/util/List;

    .line 2040
    iget-object v3, v1, Llfy;->a:Lpwu;

    iget-object v3, v3, Lpwu;->b:[Lpwr;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 2041
    iget-object v6, v5, Lpwr;->a:Lqei;

    if-eqz v6, :cond_2

    .line 2042
    iget-object v6, v1, Llfy;->b:Ljava/util/List;

    iget-object v5, v5, Lpwr;->a:Lqei;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2040
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2046
    :cond_3
    iget-object v0, v1, Llfy;->b:Ljava/util/List;

    .line 1422
    invoke-virtual {v2, v0}, Lmcb;->a(Ljava/util/Collection;)V

    .line 1423
    iget-object v0, p0, Ldpd;->a:Lmcb;

    invoke-virtual {v1}, Llfy;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 1424
    iget-object v0, p0, Ldpd;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1424
    :goto_2
    return-void

    .line 1426
    :cond_4
    iget-object v0, p0, Ldpd;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Ldpd;->c:Ldot;

    iget-object v1, v1, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Ltcm;->bh:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method
