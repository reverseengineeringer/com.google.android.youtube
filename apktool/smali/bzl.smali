.class public final Lbzl;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lbzl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1886
    new-instance v0, Lnwu;

    iget-object v1, p0, Lbzl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lbzl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2363
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    .line 1888
    iget-object v3, p0, Lbzl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3363
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 3892
    iget-object v3, v3, Lbvw;->v:Ljsw;

    invoke-virtual {v3}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    .line 1889
    iget-object v4, p0, Lbzl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4363
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 1890
    invoke-virtual {v4}, Lkwi;->I()Llen;

    move-result-object v4

    iget-object v5, p0, Lbzl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5363
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 1891
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v5

    iget-object v6, p0, Lbzl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6363
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 1892
    invoke-virtual {v6}, Ljdc;->o()Ljtt;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnwu;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Llai;Llen;Ljrp;Ljtt;)V

    .line 883
    return-object v0
.end method
