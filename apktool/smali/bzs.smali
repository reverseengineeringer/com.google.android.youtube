.class public final Lbzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyt;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 1382
    iput-object p1, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1385
    iget-object v0, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 1385
    if-nez v0, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return-void

    .line 1388
    :cond_1
    iget-object v0, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 4210
    iget-object v0, v0, Lcnv;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcnv;->a(Ljava/lang/Class;)I

    move-result v1

    .line 1390
    if-eqz v1, :cond_2

    iget-object v0, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 5230
    iget-object v0, v0, Lcnv;->a:Ljava/lang/Class;

    const-class v2, Lcjb;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 1391
    :goto_1
    if-eqz v0, :cond_4

    .line 1392
    :cond_2
    iget-object v0, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5363
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lcnv;

    move-result-object v1

    .line 6363
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;I)V

    goto :goto_0

    .line 5230
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1397
    :cond_4
    iget-object v0, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    .line 1397
    invoke-virtual {v0}, Lcnt;->b()Lcns;

    .line 1398
    iget-object v0, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    .line 1398
    iget-object v2, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9363
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lcnv;

    move-result-object v2

    .line 1398
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcnt;->a(Lcnv;Lck;)V

    .line 1401
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 1402
    iget-object v0, p0, Lbzs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10363
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    goto :goto_0
.end method
