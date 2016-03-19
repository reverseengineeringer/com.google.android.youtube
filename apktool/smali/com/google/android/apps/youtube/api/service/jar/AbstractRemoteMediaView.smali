.class public abstract Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjx;


# instance fields
.field a:Lbrx;

.field public b:Lnjy;


# direct methods
.method public constructor <init>(Lbrx;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "client cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    invoke-interface {v0}, Lbrx;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    invoke-interface {v0, p1}, Lbrx;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    invoke-interface {v0, p1, p2}, Lbrx;->b(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lnjy;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->b:Lnjy;

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    invoke-interface {v0, p1}, Lbrx;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    invoke-interface {v0}, Lbrx;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    invoke-interface {v0}, Lbrx;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->b:Lnjy;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->b:Lnjy;

    invoke-interface {v0}, Lnjy;->c()V

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    invoke-interface {v0}, Lbrx;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
