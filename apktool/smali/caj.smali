.class public final Lcaj;
.super Lcap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcaj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2591
    invoke-direct {p0}, Lcap;-><init>()V

    .line 966
    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcaj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 969
    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->I()Llen;

    move-result-object v0

    invoke-virtual {v0}, Llen;->a()V

    .line 970
    return-void
.end method
