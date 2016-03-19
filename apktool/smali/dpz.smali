.class public final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpl;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldpz;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldpg;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldpz;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ldpz;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1042
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()V

    .line 287
    iget-object v0, p0, Ldpz;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate()V

    .line 289
    :cond_0
    return-void
.end method
