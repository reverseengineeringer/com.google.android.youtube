.class public final Lcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqc;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcni;->a:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcni;->a:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 1049
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcni;->a:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 2049
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->w()V

    .line 255
    :cond_0
    return-void
.end method
