.class public final Lbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luea;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 3437
    iput-object p1, p0, Lbze;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4440
    iget-object v0, p0, Lbze;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 5511
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ab:Lcks;

    invoke-virtual {v0}, Lcks;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 3437
    return-object v0
.end method
