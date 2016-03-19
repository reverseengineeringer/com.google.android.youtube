.class final Lir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip;


# instance fields
.field final a:Liw;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Landroid/media/AudioManager;

.field final e:Ljava/lang/Object;

.field final f:Landroid/os/RemoteCallbackList;

.field g:Lim;

.field h:I

.field i:Lhh;

.field j:Ljs;

.field k:I

.field l:I

.field private final m:Landroid/content/Context;

.field private final n:Landroid/content/ComponentName;

.field private final o:Landroid/app/PendingIntent;

.field private final p:Ljava/lang/Object;

.field private final q:Liv;

.field private final r:Ljb;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir;->e:Ljava/lang/Object;

    .line 1014
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lir;->f:Landroid/os/RemoteCallbackList;

    .line 1018
    iput-boolean v1, p0, Lir;->s:Z

    .line 1019
    iput-boolean v1, p0, Lir;->t:Z

    .line 1020
    iput-boolean v1, p0, Lir;->u:Z

    .line 1037
    new-instance v0, Lis;

    invoke-direct {v0, p0}, Lis;-><init>(Lir;)V

    .line 1053
    if-nez p3, :cond_0

    .line 1054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_0
    iput-object p1, p0, Lir;->m:Landroid/content/Context;

    .line 1058
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir;->b:Ljava/lang/String;

    .line 1059
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lir;->d:Landroid/media/AudioManager;

    .line 1060
    iput-object p2, p0, Lir;->c:Ljava/lang/String;

    .line 1061
    iput-object p3, p0, Lir;->n:Landroid/content/ComponentName;

    .line 1062
    iput-object p4, p0, Lir;->o:Landroid/app/PendingIntent;

    .line 1063
    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Lir;)V

    iput-object v0, p0, Lir;->q:Liv;

    .line 1064
    new-instance v0, Ljb;

    iget-object v1, p0, Lir;->q:Liv;

    invoke-direct {v0, v1}, Ljb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lir;->r:Ljb;

    .line 1065
    new-instance v0, Liw;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liw;-><init>(Lir;Landroid/os/Looper;)V

    iput-object v0, p0, Lir;->a:Liw;

    .line 1068
    const/4 v0, 0x1

    iput v0, p0, Lir;->k:I

    .line 1069
    const/4 v0, 0x3

    iput v0, p0, Lir;->l:I

    .line 1070
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 2074
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 1071
    iput-object v0, p0, Lir;->p:Ljava/lang/Object;

    .line 1075
    :goto_0
    return-void

    .line 1073
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lir;->p:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final e()Z
    .locals 6

    .prologue
    const/16 v4, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1343
    iget-boolean v0, p0, Lir;->s:Z

    if-eqz v0, :cond_7

    .line 1346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    .line 1347
    iget-boolean v0, p0, Lir;->u:Z

    if-nez v0, :cond_4

    iget v0, p0, Lir;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 1349
    iget-object v0, p0, Lir;->m:Landroid/content/Context;

    iget-object v3, p0, Lir;->o:Landroid/app/PendingIntent;

    iget-object v4, p0, Lir;->n:Landroid/content/ComponentName;

    .line 12041
    const-string v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 12046
    sget-boolean v5, Ljf;->a:Z

    if-eqz v5, :cond_0

    .line 12048
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12056
    :cond_0
    :goto_0
    sget-boolean v3, Ljf;->a:Z

    if-nez v3, :cond_1

    .line 12057
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 1355
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lir;->u:Z

    .line 1369
    :cond_2
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_9

    .line 1370
    iget-boolean v0, p0, Lir;->t:Z

    if-nez v0, :cond_6

    iget v0, p0, Lir;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 1371
    iget-object v0, p0, Lir;->m:Landroid/content/Context;

    iget-object v1, p0, Lir;->p:Ljava/lang/Object;

    .line 13094
    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13095
    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 1372
    iput-boolean v2, p0, Lir;->t:Z

    move v0, v2

    .line 1405
    :goto_3
    return v0

    .line 12050
    :catch_0
    move-exception v3

    const-string v3, "MediaSessionCompatApi18"

    const-string v5, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12052
    sput-boolean v1, Ljf;->a:Z

    goto :goto_0

    .line 1352
    :cond_3
    iget-object v0, p0, Lir;->m:Landroid/content/Context;

    iget-object v3, p0, Lir;->n:Landroid/content/ComponentName;

    .line 13024
    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13025
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_1

    .line 1356
    :cond_4
    iget-boolean v0, p0, Lir;->u:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lir;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 1357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 1358
    iget-object v0, p0, Lir;->m:Landroid/content/Context;

    iget-object v3, p0, Lir;->o:Landroid/app/PendingIntent;

    iget-object v4, p0, Lir;->n:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Ljf;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1364
    :goto_4
    iput-boolean v1, p0, Lir;->u:Z

    goto :goto_2

    .line 1361
    :cond_5
    iget-object v0, p0, Lir;->m:Landroid/content/Context;

    iget-object v3, p0, Lir;->n:Landroid/content/ComponentName;

    invoke-static {v0, v3}, Ljp;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_4

    .line 1374
    :cond_6
    iget-boolean v0, p0, Lir;->t:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lir;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 1379
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljd;->a(Ljava/lang/Object;I)V

    .line 1380
    iget-object v0, p0, Lir;->m:Landroid/content/Context;

    iget-object v2, p0, Lir;->p:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljd;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1381
    iput-boolean v1, p0, Lir;->t:Z

    move v0, v1

    goto :goto_3

    .line 1386
    :cond_7
    iget-boolean v0, p0, Lir;->u:Z

    if-eqz v0, :cond_8

    .line 1387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    .line 1388
    iget-object v0, p0, Lir;->m:Landroid/content/Context;

    iget-object v2, p0, Lir;->o:Landroid/app/PendingIntent;

    iget-object v3, p0, Lir;->n:Landroid/content/ComponentName;

    invoke-static {v0, v2, v3}, Ljf;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1394
    :goto_5
    iput-boolean v1, p0, Lir;->u:Z

    .line 1396
    :cond_8
    iget-boolean v0, p0, Lir;->t:Z

    if-eqz v0, :cond_9

    .line 1400
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljd;->a(Ljava/lang/Object;I)V

    .line 1401
    iget-object v0, p0, Lir;->m:Landroid/content/Context;

    iget-object v2, p0, Lir;->p:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljd;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1402
    iput-boolean v1, p0, Lir;->t:Z

    :cond_9
    move v0, v1

    goto :goto_3

    .line 1391
    :cond_a
    iget-object v0, p0, Lir;->m:Landroid/content/Context;

    iget-object v2, p0, Lir;->n:Landroid/content/ComponentName;

    invoke-static {v0, v2}, Ljp;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_5
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1169
    iget-object v1, p0, Lir;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1170
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lir;->h:I

    .line 1171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    invoke-direct {p0}, Lir;->e()Z

    .line 1173
    return-void

    .line 1171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1306
    return-void
.end method

.method public final a(Lhh;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const v10, 0x10000001

    const/4 v6, 0x1

    .line 1278
    iget-object v2, p0, Lir;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 1279
    :try_start_0
    iput-object p1, p0, Lir;->i:Lhh;

    .line 1280
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7515
    iget-object v0, p0, Lir;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 7516
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 7517
    iget-object v0, p0, Lir;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lho;

    .line 7519
    :try_start_1
    invoke-interface {v0, p1}, Lho;->a(Lhh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7516
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1280
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7523
    :cond_0
    iget-object v0, p0, Lir;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1282
    iget-boolean v0, p0, Lir;->s:Z

    if-nez v0, :cond_2

    .line 1294
    :cond_1
    :goto_2
    return-void

    .line 1286
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_9

    .line 1287
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    if-nez p1, :cond_7

    :goto_3
    iget-object v2, p0, Lir;->j:Ljs;

    if-nez v2, :cond_8

    move-wide v2, v4

    .line 10043
    :goto_4
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 10045
    invoke-static {v1, v0}, Ljd;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 10068
    if-eqz v1, :cond_5

    .line 10071
    const-string v6, "android.media.metadata.YEAR"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10072
    const/16 v6, 0x8

    const-string v7, "android.media.metadata.YEAR"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v6, v8, v9}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 10075
    :cond_3
    const-string v6, "android.media.metadata.RATING"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10076
    const/16 v6, 0x65

    const-string v7, "android.media.metadata.RATING"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 10079
    :cond_4
    const-string v6, "android.media.metadata.USER_RATING"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10080
    const-string v6, "android.media.metadata.USER_RATING"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 10047
    :cond_5
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 10048
    invoke-virtual {v0, v10}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    .line 10050
    :cond_6
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_2

    .line 8492
    :cond_7
    iget-object v1, p1, Lhh;->e:Landroid/os/Bundle;

    goto :goto_3

    .line 1287
    :cond_8
    iget-object v2, p0, Lir;->j:Ljs;

    .line 9405
    iget-wide v2, v2, Ljs;->e:J

    goto :goto_4

    .line 1290
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 1291
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    if-nez p1, :cond_a

    .line 11087
    :goto_5
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 11089
    invoke-static {v1, v0}, Ljd;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 11090
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_2

    .line 10492
    :cond_a
    iget-object v1, p1, Lhh;->e:Landroid/os/Bundle;

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lim;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x13

    const/16 v2, 0x12

    .line 1079
    iget-object v0, p0, Lir;->g:Lim;

    if-ne p1, v0, :cond_0

    .line 1165
    :goto_0
    return-void

    .line 1082
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    .line 1085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 1086
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 1089
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    :cond_2
    :goto_1
    iput-object p1, p0, Lir;->g:Lim;

    goto :goto_0

    .line 1095
    :cond_3
    new-instance v0, Lit;

    invoke-direct {v0, p1}, Lit;-><init>(Lim;)V

    .line 1151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    .line 3036
    new-instance v1, Ljg;

    invoke-direct {v1, v0}, Ljg;-><init>(Lje;)V

    .line 1154
    iget-object v2, p0, Lir;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 3039
    new-instance v1, Lji;

    invoke-direct {v1, v0}, Lji;-><init>(Lje;)V

    .line 1160
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljs;)V
    .locals 14

    .prologue
    const/16 v13, 0x12

    const/16 v12, 0xe

    const-wide/16 v4, 0x0

    .line 1243
    iget-object v1, p0, Lir;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1244
    :try_start_0
    iput-object p1, p0, Lir;->j:Ljs;

    .line 1245
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3503
    iget-object v0, p0, Lir;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3504
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3505
    iget-object v0, p0, Lir;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lho;

    .line 3507
    :try_start_1
    invoke-interface {v0, p1}, Lho;->a(Ljs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3504
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1245
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3511
    :cond_0
    iget-object v0, p0, Lir;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1247
    iget-boolean v0, p0, Lir;->s:Z

    if-nez v0, :cond_2

    .line 1274
    :cond_1
    :goto_2
    return-void

    .line 1251
    :cond_2
    if-nez p1, :cond_3

    .line 1252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    .line 1253
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd;->a(Ljava/lang/Object;I)V

    .line 1254
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ljd;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 1258
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_7

    .line 1259
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    .line 4353
    iget v1, p1, Ljs;->a:I

    .line 4360
    iget-wide v6, p1, Ljs;->b:J

    .line 4380
    iget v8, p1, Ljs;->d:F

    .line 4430
    iget-wide v2, p1, Ljs;->g:J

    .line 5073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 5074
    const/4 v9, 0x3

    if-ne v1, v9, :cond_b

    cmp-long v9, v6, v4

    if-lez v9, :cond_b

    .line 5076
    cmp-long v9, v2, v4

    if-lez v9, :cond_a

    .line 5077
    sub-long v2, v10, v2

    .line 5078
    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-lez v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_4

    .line 5079
    long-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-long v2, v2

    .line 5082
    :cond_4
    :goto_3
    add-long/2addr v2, v6

    .line 5084
    :goto_4
    invoke-static {v1}, Ljd;->a(I)I

    move-result v1

    .line 5085
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 1266
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 1267
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    .line 5405
    iget-wide v2, p1, Ljs;->e:J

    .line 6034
    check-cast v0, Landroid/media/RemoteControlClient;

    .line 6059
    invoke-static {v2, v3}, Ljf;->a(J)I

    move-result v1

    .line 6061
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 6062
    or-int/lit16 v1, v1, 0x200

    .line 6034
    :cond_6
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_2

    .line 1261
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_5

    .line 1262
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    .line 5353
    iget v1, p1, Ljs;->a:I

    .line 1262
    invoke-static {v0, v1}, Ljd;->a(Ljava/lang/Object;I)V

    goto :goto_5

    .line 1268
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_9

    .line 1269
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    .line 6405
    iget-wide v2, p1, Ljs;->e:J

    .line 7089
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-static {v2, v3}, Ljf;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto/16 :goto_2

    .line 1270
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    .line 1271
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    .line 7405
    iget-wide v2, p1, Ljs;->e:J

    .line 1271
    invoke-static {v0, v2, v3}, Ljd;->a(Ljava/lang/Object;J)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_a
    move-wide v2, v4

    goto :goto_3

    :cond_b
    move-wide v2, v6

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1208
    iget-boolean v0, p0, Lir;->s:Z

    if-ne p1, v0, :cond_1

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iput-boolean p1, p0, Lir;->s:Z

    .line 1212
    invoke-direct {p0}, Lir;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lir;->i:Lhh;

    invoke-virtual {p0, v0}, Lir;->a(Lhh;)V

    .line 1214
    iget-object v0, p0, Lir;->j:Ljs;

    invoke-virtual {p0, v0}, Lir;->a(Ljs;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1220
    iget-boolean v0, p0, Lir;->s:Z

    return v0
.end method

.method public final b()Ljb;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lir;->r:Ljb;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lir;->p:Ljava/lang/Object;

    return-object v0
.end method

.method final d()Ljs;
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    .line 1430
    const-wide/16 v2, -0x1

    .line 1431
    iget-object v4, p0, Lir;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 1432
    :try_start_0
    iget-object v7, p0, Lir;->j:Ljs;

    .line 1433
    iget-object v5, p0, Lir;->i:Lhh;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lir;->i:Lhh;

    const-string v6, "android.media.metadata.DURATION"

    .line 13312
    iget-object v5, v5, Lhh;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 1433
    if-eqz v5, :cond_0

    .line 1435
    iget-object v2, p0, Lir;->i:Lhh;

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Lhh;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 1437
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    const/4 v4, 0x0

    .line 1440
    if-eqz v7, :cond_5

    .line 13353
    iget v5, v7, Ljs;->a:I

    .line 1441
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 14353
    iget v5, v7, Ljs;->a:I

    .line 1441
    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 15353
    iget v5, v7, Ljs;->a:I

    .line 1441
    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 15430
    :cond_1
    iget-wide v8, v7, Ljs;->g:J

    .line 1445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1446
    cmp-long v10, v8, v0

    if-lez v10, :cond_5

    .line 16380
    iget v4, v7, Ljs;->d:F

    .line 1447
    sub-long v8, v5, v8

    long-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    .line 17360
    iget-wide v10, v7, Ljs;->b:J

    .line 1447
    add-long/2addr v8, v10

    .line 1449
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    cmp-long v4, v8, v2

    if-lez v4, :cond_3

    .line 1454
    :goto_0
    new-instance v0, Lju;

    invoke-direct {v0, v7}, Lju;-><init>(Ljs;)V

    .line 18353
    iget v1, v7, Ljs;->a:I

    .line 18380
    iget v4, v7, Ljs;->d:F

    .line 1456
    invoke-virtual/range {v0 .. v6}, Lju;->a(IJFJ)Lju;

    .line 1458
    invoke-virtual {v0}, Lju;->a()Ljs;

    move-result-object v0

    .line 1462
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    return-object v0

    .line 1437
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1451
    :cond_3
    cmp-long v2, v8, v0

    if-gez v2, :cond_4

    move-wide v2, v0

    .line 1452
    goto :goto_0

    :cond_4
    move-wide v2, v8

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method
