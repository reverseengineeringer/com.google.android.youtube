.class public final Lbzi;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lbzi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2861
    new-instance v0, Ligy;

    iget-object v1, p0, Lbzi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lbzi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3363
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 2863
    invoke-virtual {v2}, Lkwi;->M()Lkur;

    move-result-object v2

    iget-object v3, p0, Lbzi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4021
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 2864
    iget-object v4, p0, Lbzi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4363
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 2865
    iget-object v5, p0, Lbzi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5363
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2866
    invoke-virtual {v5}, Ljdc;->m()Ljiu;

    move-result-object v5

    iget-object v6, p0, Lbzi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6363
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2867
    invoke-virtual {v6}, Ljdc;->B()Ljpr;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lcm;Lkur;Lqrk;Lnqk;Ljiu;Ljpr;)V

    .line 858
    return-object v0
.end method
