.class public final Lbzk;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2875
    new-instance v0, Liiu;

    iget-object v1, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3363
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2877
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    iget-object v3, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4021
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 2878
    invoke-direct {v0, v1, v2, v3}, Liiu;-><init>(Lcm;Ljiu;Lqrk;)V

    .line 872
    return-object v0
.end method
