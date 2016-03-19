.class public final Lkme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/media/MediaRecorder;

.field private c:Z

.field private d:Lkmm;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkme;->c:Z

    .line 54
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkme;->a:Landroid/content/Context;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final a(Landroid/hardware/Camera;IIILandroid/media/CamcorderProfile;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-nez p2, :cond_0

    .line 75
    add-int v0, p3, p4

    rem-int/lit16 v0, v0, 0x168

    .line 80
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1092
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-boolean v1, p0, Lkme;->c:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    const-string v6, "Already recording."

    invoke-static {v1, v6}, Ljju;->b(ZLjava/lang/Object;)V

    .line 1094
    iget-object v1, p0, Lkme;->b:Landroid/media/MediaRecorder;

    if-nez v1, :cond_2

    move v1, v2

    :goto_2
    const-string v6, "Media recorder already exists."

    invoke-static {v1, v6}, Ljju;->b(ZLjava/lang/Object;)V

    .line 1097
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lkme;->b:Landroid/media/MediaRecorder;

    .line 1098
    iput-wide v4, p0, Lkme;->g:J

    .line 1099
    invoke-virtual {p1}, Landroid/hardware/Camera;->unlock()V

    .line 1100
    iget-object v1, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 1101
    iget-object v1, p0, Lkme;->b:Landroid/media/MediaRecorder;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1102
    iget-object v1, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 1103
    iget-object v1, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 1104
    if-eqz p5, :cond_3

    .line 1105
    iget v0, p5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v0, p0, Lkme;->e:I

    .line 1106
    iget v0, p5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, p0, Lkme;->f:I

    .line 1107
    iget-object v0, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p5}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 1113
    :goto_3
    new-instance v0, Lkmm;

    iget-object v1, p0, Lkme;->a:Landroid/content/Context;

    iget-wide v4, p0, Lkme;->g:J

    invoke-direct {v0, v1, v4, v5}, Lkmm;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lkme;->d:Lkmm;

    .line 1116
    :try_start_0
    iget-object v0, p0, Lkme;->b:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lkme;->d:Lkmm;

    .line 1142
    iget-object v1, v1, Lkmm;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    iget-object v0, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 1125
    iput-boolean v2, p0, Lkme;->c:Z

    .line 81
    return-void

    .line 77
    :cond_0
    sub-int v0, p3, p4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    move v1, v3

    .line 1093
    goto :goto_1

    :cond_2
    move v1, v3

    .line 1094
    goto :goto_2

    .line 1109
    :cond_3
    iput v3, p0, Lkme;->e:I

    .line 1110
    iput v3, p0, Lkme;->f:I

    goto :goto_3

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    const-string v1, "Failed to prepare camera."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1120
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lkme;->c:Z

    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 130
    iget-boolean v0, p0, Lkme;->c:Z

    const-string v2, "Not recording."

    invoke-static {v0, v2}, Ljju;->b(ZLjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lkme;->b:Landroid/media/MediaRecorder;

    const-string v2, "Media recorder doesn\'t exists."

    invoke-static {v0, v2}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 137
    iget-object v0, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 138
    iget-object v0, p0, Lkme;->d:Lkmm;

    iget v4, p0, Lkme;->e:I

    iget v5, p0, Lkme;->f:I

    iget-wide v6, p0, Lkme;->g:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v4, v5, v2, v3}, Lkmm;->a(IIJ)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 150
    iget-object v2, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 151
    iget-object v2, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 152
    iput-object v1, p0, Lkme;->b:Landroid/media/MediaRecorder;

    .line 153
    iput-boolean v8, p0, Lkme;->c:Z

    .line 154
    iput-object v1, p0, Lkme;->d:Lkmm;

    .line 156
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    const-string v2, "Media recorder stopped with no video data."

    invoke-static {v2, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    iget-object v0, p0, Lkme;->d:Lkmm;

    invoke-virtual {v0}, Lkmm;->a()V

    .line 150
    iget-object v0, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 151
    iget-object v0, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 152
    iput-object v1, p0, Lkme;->b:Landroid/media/MediaRecorder;

    .line 153
    iput-boolean v8, p0, Lkme;->c:Z

    .line 154
    iput-object v1, p0, Lkme;->d:Lkmm;

    move-object v0, v1

    .line 156
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 148
    iget-object v2, p0, Lkme;->d:Lkmm;

    invoke-virtual {v2}, Lkmm;->a()V

    .line 150
    iget-object v2, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 151
    iget-object v2, p0, Lkme;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 152
    iput-object v1, p0, Lkme;->b:Landroid/media/MediaRecorder;

    .line 153
    iput-boolean v8, p0, Lkme;->c:Z

    .line 154
    iput-object v1, p0, Lkme;->d:Lkmm;

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method
