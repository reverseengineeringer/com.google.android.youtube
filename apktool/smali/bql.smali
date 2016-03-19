.class public final Lbql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwm;


# instance fields
.field public a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const-string v0, "service cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    iput-object v0, p0, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    .line 167
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    iget-object v0, p0, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    iget-object v0, p0, Lbql;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method
