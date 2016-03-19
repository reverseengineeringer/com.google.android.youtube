.class public Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwl;


# instance fields
.field final a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

.field private final b:Lnqj;

.field private final c:Landroid/os/Handler;

.field private d:Ljgo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;Landroid/os/Handler;Lnqj;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 32
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->c:Landroid/os/Handler;

    .line 33
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->b:Lnqj;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 2076
    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    if-eqz v1, :cond_0

    .line 2078
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    invoke-interface {v0, p1}, Lbru;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2081
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Liwm;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 1042
    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;

    .line 1163
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwm;

    iput-object v0, v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;->a:Liwm;

    .line 39
    return-void
.end method

.method public final a(Liwn;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a(Liwo;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 3026
    iget-object v1, p1, Liwo;->a:Ljava/lang/String;

    .line 3107
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    invoke-interface {v0, v1}, Lbru;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4036
    :goto_0
    iget-object v0, p1, Liwo;->c:Llsu;

    .line 98
    if-nez v0, :cond_1

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter$ThumbnailCallback;

    .line 5107
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter$ThumbnailCallback;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;)V

    .line 101
    invoke-static {v1}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->d:Ljgo;

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->b:Lnqj;

    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->d:Ljgo;

    .line 103
    invoke-static {v2, v3}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v2

    .line 102
    invoke-interface {v1, v0, v2}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    .line 105
    :cond_0
    return-void

    .line 5036
    :cond_1
    iget-object v0, p1, Liwo;->c:Llsu;

    .line 99
    invoke-virtual {v0}, Llsu;->d()Llsr;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 5142
    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    if-eqz v1, :cond_0

    .line 5144
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    invoke-interface {v0, p1}, Lbru;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5147
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 2056
    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    if-eqz v1, :cond_0

    .line 2058
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    invoke-interface {v0, p1}, Lbru;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2061
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 2066
    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    if-eqz v1, :cond_0

    .line 2068
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    invoke-interface {v0}, Lbru;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2071
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 2086
    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    if-eqz v1, :cond_0

    .line 2088
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    invoke-interface {v0, p1}, Lbru;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2091
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 5132
    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    if-eqz v1, :cond_0

    .line 5134
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    invoke-interface {v0, p1}, Lbru;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5137
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 2096
    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    if-eqz v1, :cond_0

    .line 2098
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    invoke-interface {v0}, Lbru;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2101
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 5122
    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    if-eqz v1, :cond_0

    .line 5124
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    invoke-interface {v0, p1}, Lbru;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5127
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->d:Ljgo;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->d:Ljgo;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->d:Ljgo;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 2046
    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    if-eqz v1, :cond_1

    .line 2048
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    invoke-interface {v0}, Lbru;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2051
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final u_()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
