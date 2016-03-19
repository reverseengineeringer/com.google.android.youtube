.class final Lklu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lklt;


# direct methods
.method constructor <init>(Lklt;IIII)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lklu;->e:Lklt;

    iput p2, p0, Lklu;->a:I

    iput p3, p0, Lklu;->b:I

    iput p4, p0, Lklu;->c:I

    iput p5, p0, Lklu;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 224
    iget-object v1, p0, Lklu;->e:Lklt;

    .line 1023
    iget-object v4, v1, Lklt;->j:Ljava/lang/Object;

    .line 224
    monitor-enter v4

    move v2, v0

    move-object v1, v3

    .line 228
    :goto_0
    if-nez v1, :cond_5

    .line 2023
    :try_start_0
    sget-object v0, Lklt;->a:[I

    .line 228
    array-length v0, v0

    if-gt v2, v0, :cond_5

    .line 229
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 3023
    iget v0, v0, Lklt;->h:I

    .line 229
    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, Lklu;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 4023
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lklt;->b(I)V

    .line 233
    monitor-exit v4

    .line 308
    :goto_1
    return-object v3

    .line 236
    :cond_1
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 5023
    iget v0, v0, Lklt;->h:I

    .line 236
    if-ne v0, v8, :cond_2

    .line 237
    const-string v0, "Camera has already failed."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 238
    monitor-exit v4

    goto :goto_1

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 242
    :cond_2
    :try_start_1
    iget v0, p0, Lklu;->a:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 6023
    iget-object v0, v0, Lklt;->i:Lklv;

    .line 243
    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 7023
    iget-object v0, v0, Lklt;->i:Lklv;

    .line 244
    invoke-interface {v0, v1}, Lklv;->a(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :cond_3
    if-nez v1, :cond_4

    .line 10023
    :try_start_2
    sget-object v0, Lklt;->a:[I

    .line 256
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v0, :cond_4

    .line 258
    :try_start_3
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 11023
    iget-object v0, v0, Lklt;->j:Ljava/lang/Object;

    .line 12023
    sget-object v5, Lklt;->a:[I

    .line 258
    aget v5, v5, v2

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 8023
    :try_start_4
    sget-object v5, Lklt;->a:[I

    .line 247
    array-length v5, v5

    if-lt v2, v5, :cond_3

    .line 250
    const-string v1, "Failed to open camera."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 9023
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lklt;->b(I)V

    .line 252
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 268
    :cond_5
    :try_start_5
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 13023
    iget-object v0, v0, Lklt;->e:Landroid/graphics/SurfaceTexture;

    .line 268
    if-eqz v0, :cond_8

    .line 269
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 14023
    iget-object v0, v0, Lklt;->e:Landroid/graphics/SurfaceTexture;

    .line 269
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    :cond_6
    :goto_3
    :try_start_6
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 18023
    iput-object v1, v0, Lklt;->b:Landroid/hardware/Camera;

    .line 282
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 19023
    iget-object v0, v0, Lklt;->b:Landroid/hardware/Camera;

    .line 282
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 284
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 287
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lklt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 293
    :cond_7
    iget v1, p0, Lklu;->b:I

    iget v2, p0, Lklu;->c:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lklt;->a(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 294
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 298
    iget v1, p0, Lklu;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lklt;->a(ILjava/util/List;)[I

    move-result-object v1

    .line 299
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 301
    iget-object v1, p0, Lklu;->e:Lklt;

    .line 20023
    iget-object v1, v1, Lklt;->b:Landroid/hardware/Camera;

    .line 301
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 302
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 21023
    invoke-virtual {v0}, Lklt;->d()V

    .line 303
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 22023
    iget-object v0, v0, Lklt;->b:Landroid/hardware/Camera;

    .line 303
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 305
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 23023
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lklt;->b(I)V

    .line 306
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 270
    :cond_8
    :try_start_7
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 15023
    iget-object v0, v0, Lklt;->f:Landroid/view/SurfaceHolder;

    .line 270
    if-eqz v0, :cond_6

    .line 271
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 16023
    iget-object v0, v0, Lklt;->f:Landroid/view/SurfaceHolder;

    .line 271
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 273
    :catch_1
    move-exception v0

    .line 274
    :try_start_8
    const-string v2, "Error setting preview display."

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 276
    iget-object v0, p0, Lklu;->e:Lklt;

    .line 17023
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lklt;->b(I)V

    .line 277
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lklu;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
