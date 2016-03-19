.class public final Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngn;
.implements Lnha;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljjw;

.field public c:Z

.field private final d:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Ljjw;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:I

    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    .line 90
    iput p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:I

    .line 91
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 92
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Ljjw;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 104
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Z

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdEntitlementReceived(I)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onWidevineL1Unavailable(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onDrmError(ILjava/lang/Exception;)V

    .line 98
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 123
    :goto_0
    return v0

    .line 120
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:I

    if-ne v1, v0, :cond_1

    .line 121
    invoke-static {}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->getWidevineSecurityLevel()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:I

    .line 123
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:I

    goto :goto_0
.end method
