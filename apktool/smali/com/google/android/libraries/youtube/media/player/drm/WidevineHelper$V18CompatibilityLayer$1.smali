.class final Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field final synthetic val$offlineDrmStore:Lnfx;

.field final synthetic val$videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnfx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$offlineDrmStore:Lnfx;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$videoId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->get()Lnfy;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lnfy;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$offlineDrmStore:Lnfx;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$videoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnfx;->a(Ljava/lang/String;)Lnfy;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
