.class public final Lbzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldid;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldia;
    .locals 6

    .prologue
    .line 1296
    new-instance v0, Ldia;

    iget-object v1, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1363
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 1298
    invoke-virtual {v2}, Lbvw;->p()Lmgy;

    move-result-object v2

    iget-object v3, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Lbzr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2363
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 1301
    invoke-direct/range {v0 .. v5}, Ldia;-><init>(Llel;Lmgy;Lqrl;Ldsm;Ldpw;)V

    .line 1296
    return-object v0
.end method
