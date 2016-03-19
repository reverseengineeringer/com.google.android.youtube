.class public final Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;
.super Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Ltdo;


# instance fields
.field final a:Lbmq;

.field private final b:Landroid/os/Handler;

.field private final c:Ltdq;

.field private final d:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$ApiPlayerListener;

.field private final e:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

.field private final f:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture;

.field private final g:Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;

.field private final h:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;

.field private final i:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;

.field private final j:Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay;

.field private final k:Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;

.field private final l:Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;

.field private final m:Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;

.field private final n:Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;

.field private o:Lbsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ltdq;Lbmg;Lbsa;Lbsj;Lbsp;Lbss;Lbrx;Lbru;Lbsv;Lbsd;Lbsg;Lbsm;Lbsy;Z)V
    .locals 17

    .prologue
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub;-><init>()V

    .line 87
    const-string v3, "context cannot be null"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v3, "uiHandler cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 89
    const-string v3, "serviceDestroyedNotifier"

    .line 90
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdq;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->c:Ltdq;

    .line 91
    const-string v3, "apiEnvironment cannot be null"

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v3, "apiPlayerClient cannot be null"

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsa;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->o:Lbsa;

    .line 93
    const-string v3, "playerUiClient cannot be null"

    move-object/from16 v0, p6

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-nez p16, :cond_0

    .line 95
    const-string v3, "surfaceHolderClient cannot be null"

    move-object/from16 v0, p7

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    const-string v3, "mediaViewClient cannot be null"

    move-object/from16 v0, p9

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v3, "adOverlayClient cannot be null"

    move-object/from16 v0, p10

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v3, "controlsOverlayClient cannot be null"

    move-object/from16 v0, p12

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v3, "liveOverlayClient cannot be null"

    move-object/from16 v0, p13

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v3, "subtitlesOverlayClient cannot be null"

    move-object/from16 v0, p14

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v3, "thumbnailOverlayClient cannot be null"

    move-object/from16 v0, p15

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;-><init>(Landroid/os/Handler;Lbsj;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;

    .line 110
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;

    new-instance v4, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;-><init>(Landroid/os/Handler;Lbru;)V

    .line 1501
    move-object/from16 v0, p4

    iget-object v5, v0, Lbmg;->d:Lbmp;

    invoke-virtual {v5}, Lbmp;->a()Lnqj;

    move-result-object v5

    .line 113
    move-object/from16 v0, p2

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;Landroid/os/Handler;Lnqj;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;

    .line 114
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p11

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;-><init>(Landroid/os/Handler;Lbsv;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;

    .line 115
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p12

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbsd;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay;

    .line 116
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p13

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;-><init>(Landroid/os/Handler;Lbsg;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;

    .line 117
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;

    move-object/from16 v0, p14

    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;-><init>(Lbsm;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;

    .line 118
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;

    move-object/from16 v0, p15

    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;-><init>(Lbsy;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;

    .line 119
    if-nez p16, :cond_1

    .line 120
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture;

    .line 121
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;-><init>(Landroid/os/Handler;Lbsp;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    .line 122
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    move-object/from16 v0, p9

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;-><init>(Landroid/view/SurfaceHolder;Lbrx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;

    .line 129
    :goto_1
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$ApiPlayerListener;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$ApiPlayerListener;-><init>(Lbsa;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$ApiPlayerListener;

    .line 131
    new-instance v3, Lbmq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$ApiPlayerListener;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;

    move-object/from16 v16, v0

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v3 .. v16}, Lbmq;-><init>(Landroid/content/Context;Lbms;Lbmg;Lpgu;Lnjx;Liwl;Lixr;Lped;Lphb;Lphy;Lpfs;Lphe;Lphg;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    .line 146
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ltdq;->a(Ltdo;)V

    .line 148
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lbsa;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_2
    return-void

    .line 97
    :cond_0
    const-string v3, "surfaceTextureClient cannot be null"

    move-object/from16 v0, p8

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 124
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    .line 125
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture;

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture;-><init>(Landroid/os/Handler;Lbss;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture;

    .line 126
    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture;

    move-object/from16 v0, p9

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture;Lbrx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;

    goto/16 :goto_1

    .line 151
    :catch_0
    move-exception v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->binderDied()V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a(Z)V

    .line 190
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$14;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$14;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$22;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$1;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$3;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$5;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    invoke-virtual {v0, p1}, Lbmq;->d(Z)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->c:Ltdq;

    invoke-virtual {v0, p0}, Ltdq;->b(Ltdo;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->o:Lbsa;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->o:Lbsa;

    invoke-interface {v0}, Lbsa;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 163
    iput-object v2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->o:Lbsa;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$ApiPlayerListener;

    .line 1515
    iput-object v2, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lbsa;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    .line 2055
    iput-object v2, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;

    .line 3034
    iput-object v2, v0, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;->a:Lbsj;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;

    .line 3042
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;

    .line 4038
    iput-object v2, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay;

    .line 4054
    iput-object v2, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay;->a:Lbsd;

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;

    .line 5034
    iput-object v2, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;->a:Lbsg;

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;

    .line 6028
    iput-object v2, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;

    .line 7025
    iput-object v2, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;->a:Lbsy;

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;

    .line 7030
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->h()V

    .line 7031
    iput-object v2, v0, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;->a:Lbrx;

    .line 183
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 184
    return-void
.end method

.method public final a([B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 457
    array-length v0, p1

    invoke-virtual {v3, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 458
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 459
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 460
    if-eq v0, v2, :cond_0

    .line 461
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move v0, v1

    .line 483
    :goto_0
    return v0

    .line 466
    :cond_0
    :try_start_0
    const-class v0, Lplo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lplo;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 473
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 475
    iget-object v3, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$25;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$25;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Lplo;Landroid/os/ConditionVariable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    move v0, v2

    .line 483
    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move v0, v1

    .line 468
    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$7;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$15;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$15;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$23;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$2;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$4;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$6;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$11;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$11;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public final binderDied()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b(Z)V

    .line 195
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$8;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$16;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$16;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$9;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$17;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$17;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$19;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$19;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 289
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 290
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 291
    iget-object v2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$10;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$10;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 299
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$12;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$12;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$21;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$21;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$13;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$13;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$18;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$18;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$20;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$20;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-void
.end method

.method public final j()[B
    .locals 4

    .prologue
    .line 434
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 436
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 437
    iget-object v2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$24;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$24;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 447
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 451
    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$26;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$26;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$27;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$27;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    return-void
.end method
