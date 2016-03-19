.class public final Lcks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private volatile a:Landroid/support/v7/app/MediaRouteButton;

.field private synthetic b:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcks;->b:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 3

    .prologue
    .line 914
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcks;->a:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcks;->b:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 1098
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 915
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->bC:I

    const/4 v2, 0x0

    .line 916
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, p0, Lcks;->a:Landroid/support/v7/app/MediaRouteButton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    :cond_0
    monitor-exit p0

    return-void

    .line 914
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1906
    iget-object v0, p0, Lcks;->a:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 1907
    invoke-direct {p0}, Lcks;->a()V

    .line 1909
    :cond_0
    iget-object v0, p0, Lcks;->a:Landroid/support/v7/app/MediaRouteButton;

    .line 900
    return-object v0
.end method
