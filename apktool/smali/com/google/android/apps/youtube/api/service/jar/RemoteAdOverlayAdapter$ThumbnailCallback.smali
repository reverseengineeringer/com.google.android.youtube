.class final Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter$ThumbnailCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter$ThumbnailCallback;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 107
    check-cast p1, Landroid/net/Uri;

    .line 1115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t retrieve thumbnail from [uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 107
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2110
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter$ThumbnailCallback;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;

    .line 3021
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 3115
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    invoke-interface {v0, p2}, Lbru;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3118
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method
