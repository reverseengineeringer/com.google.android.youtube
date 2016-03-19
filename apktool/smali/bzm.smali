.class public final Lbzm;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1900
    new-instance v0, Lilb;

    iget-object v1, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2363
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    .line 1900
    iget-object v2, p0, Lbzm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3363
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 1900
    invoke-direct {v0, v1, v2}, Lilb;-><init>(Ljiu;Lqrk;)V

    .line 897
    return-object v0
.end method
