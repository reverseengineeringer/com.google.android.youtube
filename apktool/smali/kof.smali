.class public final Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoe;


# instance fields
.field a:Lkol;

.field private final b:Lanx;

.field private final c:Lkok;

.field private final d:Lkon;

.field private e:Lkop;

.field private f:F

.field private g:Lamo;

.field private h:Lanh;

.field private i:Laov;

.field private j:I

.field private k:I

.field private l:Lkoi;

.field private final m:Lkmu;

.field private n:Laos;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkoi;Lkmu;Lkom;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lkof;->f:F

    .line 94
    iput-object p2, p0, Lkof;->l:Lkoi;

    .line 95
    iput-object p3, p0, Lkof;->m:Lkmu;

    .line 96
    iget-object v0, p0, Lkof;->m:Lkmu;

    new-instance v1, Lkog;

    invoke-direct {v1, p0}, Lkog;-><init>(Lkof;)V

    invoke-virtual {v0, v1}, Lkmu;->registerObserver(Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lany;

    invoke-direct {v0}, Lany;-><init>()V

    .line 103
    iput-boolean v2, v0, Lany;->a:Z

    .line 104
    new-instance v1, Lanx;

    invoke-direct {v1, p1, v0}, Lanx;-><init>(Landroid/content/Context;Lany;)V

    iput-object v1, p0, Lkof;->b:Lanx;

    .line 105
    iput-boolean v2, p0, Lkof;->o:Z

    .line 107
    iput v3, p0, Lkof;->k:I

    .line 108
    iput v3, p0, Lkof;->j:I

    .line 109
    new-instance v0, Laov;

    iget-object v1, p0, Lkof;->b:Lanx;

    const-string v2, "target"

    invoke-direct {v0, v1, v2}, Laov;-><init>(Lanx;Ljava/lang/String;)V

    iput-object v0, p0, Lkof;->i:Laov;

    .line 110
    new-instance v0, Lkol;

    iget-object v1, p0, Lkof;->b:Lanx;

    const-string v2, "primaryVideoSource"

    iget v3, p0, Lkof;->k:I

    iget v4, p0, Lkof;->j:I

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkol;-><init>(Lanx;Ljava/lang/String;IILkom;)V

    iput-object v0, p0, Lkof;->a:Lkol;

    .line 112
    new-instance v0, Lkok;

    iget-object v1, p0, Lkof;->b:Lanx;

    const-string v2, "primaryPreviewSource"

    invoke-direct {v0, v1, v2}, Lkok;-><init>(Lanx;Ljava/lang/String;)V

    iput-object v0, p0, Lkof;->c:Lkok;

    .line 114
    new-instance v0, Lkon;

    invoke-direct {v0}, Lkon;-><init>()V

    iput-object v0, p0, Lkof;->d:Lkon;

    .line 115
    return-void
.end method

.method private final a(Lamp;Lamm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Laos;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Laos;

    iget-object v1, p0, Lkof;->b:Lanx;

    invoke-direct {v0, v1, p4}, Laos;-><init>(Lanx;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, p5}, Laos;->setValue(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p1, v0}, Lamp;->a(Lamm;)V

    .line 388
    const-string v1, "value"

    .line 26176
    invoke-virtual {v0, v1, p2, p3}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 389
    return-object v0
.end method

.method private final a(Lkns;)Lknt;
    .locals 4

    .prologue
    .line 267
    new-instance v0, Lknt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkns;

    const/4 v2, 0x0

    iget-object v3, p0, Lkof;->l:Lkoi;

    .line 24030
    iget-object v3, v3, Lkoi;->b:Lkns;

    .line 268
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lknt;-><init>([Lkns;)V

    .line 267
    return-object v0
.end method

.method private final g()V
    .locals 6

    .prologue
    .line 336
    iget-object v0, p0, Lkof;->l:Lkoi;

    .line 25026
    iget-object v0, v0, Lkoi;->a:Ljava/util/List;

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    .line 337
    invoke-virtual {v0}, Lkoh;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    iget-object v3, p0, Lkof;->b:Lanx;

    .line 25031
    iget-object v0, v0, Lkoh;->a:Lkmw;

    .line 340
    iget-object v4, p0, Lkof;->g:Lamo;

    const/4 v5, 0x0

    .line 339
    invoke-static {v3, v0, v4, v5}, Lkoc;->a(Lanx;Lkmw;Lamo;Z)Lamo;

    move-result-object v3

    .line 341
    iget-object v4, p0, Lkof;->g:Lamo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":effectpreview"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25380
    :goto_1
    iget-object v2, v4, Lamo;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    .line 342
    check-cast v0, Laoo;

    .line 343
    invoke-virtual {v0, v3}, Laoo;->setGraph(Lamo;)V

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 345
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lkof;->n:Laos;

    if-eqz v0, :cond_0

    .line 399
    iget v0, p0, Lkof;->k:I

    int-to-float v0, v0

    iget v1, p0, Lkof;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkna;->a(FF)Laoi;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lkof;->n:Laos;

    invoke-virtual {v1, v0}, Laos;->setValue(Ljava/lang/Object;)V

    .line 402
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 415
    :goto_0
    invoke-direct {p0}, Lkof;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 417
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VideoEffectPipelineMff interrupted during sleep"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 422
    :cond_0
    invoke-direct {p0}, Lkof;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lkof;->h:Lanh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkof;->h:Lanh;

    invoke-virtual {v0}, Lanh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 172
    iget-boolean v0, p0, Lkof;->o:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 174
    iget-object v2, p0, Lkof;->b:Lanx;

    .line 3166
    iget-object v3, v2, Lanx;->d:Lanz;

    monitor-enter v3

    .line 3167
    :try_start_0
    iget-object v0, v2, Lanx;->d:Lanz;

    iget v0, v0, Lanz;->a:I

    if-ne v0, v1, :cond_3

    .line 3395
    iget-object v1, v2, Lanx;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3397
    :try_start_1
    iget-object v0, v2, Lanx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanh;

    .line 4263
    iget-object v0, v0, Lanh;->m:Lank;

    sget-object v5, Lanh;->f:Lanj;

    invoke-virtual {v0, v5}, Lank;->a(Lanj;)V

    goto :goto_1

    .line 3410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 3174
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3406
    :cond_1
    :try_start_3
    iget-object v0, v2, Lanx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanh;

    .line 4296
    iget-object v0, v0, Lanh;->m:Lank;

    sget-object v5, Lanh;->e:Lanj;

    invoke-virtual {v0, v5}, Lank;->a(Lanj;)V

    goto :goto_2

    .line 3410
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3172
    :try_start_4
    iget-object v0, v2, Lanx;->d:Lanz;

    const/4 v1, 0x2

    iput v1, v0, Lanz;->a:I

    .line 3174
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    iget-object v0, p0, Lkof;->h:Lanh;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lkof;->h:Lanh;

    .line 5060
    iget-object v0, v0, Lanh;->m:Lank;

    sget-object v1, Lanh;->i:Lanj;

    invoke-virtual {v0, v1}, Lank;->a(Lanj;)V

    .line 178
    :cond_4
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 159
    iput p1, p0, Lkof;->f:F

    .line 160
    iget-object v0, p0, Lkof;->e:Lkop;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lkof;->e:Lkop;

    .line 3063
    iput p1, v0, Lkop;->c:F

    .line 163
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lkof;->a:Lkol;

    .line 2098
    iget-object v1, v0, Lkol;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2099
    :try_start_0
    iput p1, v0, Lkol;->d:I

    .line 2100
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    iget-boolean v0, p0, Lkof;->o:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 142
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 143
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Ljju;->a(Z)V

    .line 148
    invoke-direct {p0}, Lkof;->i()Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 150
    iput p2, p0, Lkof;->k:I

    .line 151
    iput p3, p0, Lkof;->j:I

    .line 152
    iget-object v0, p0, Lkof;->i:Laov;

    invoke-virtual {v0, p1, p2, p3}, Laov;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 153
    iget-object v0, p0, Lkof;->a:Lkol;

    .line 2104
    iput p2, v0, Lkol;->c:I

    .line 2105
    iput p3, v0, Lkol;->b:I

    .line 154
    invoke-direct {p0}, Lkof;->h()V

    .line 155
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    :cond_2
    move v1, v2

    .line 143
    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lkof;->g:Lamo;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lkof;->g:Lamo;

    .line 5352
    iget-object v1, v0, Lamo;->g:Lamo;

    if-eqz v1, :cond_0

    .line 5353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to tear down sub-graph!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5355
    :cond_0
    invoke-virtual {v0}, Lamo;->b()V

    .line 184
    iput-object v2, p0, Lkof;->g:Lamo;

    .line 185
    iput-object v2, p0, Lkof;->h:Lanh;

    .line 187
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkof;->o:Z

    .line 188
    return-void
.end method

.method public final c()Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 192
    iget-boolean v0, p0, Lkof;->o:Z

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 195
    iget-object v0, p0, Lkof;->g:Lamo;

    if-nez v0, :cond_4

    .line 6208
    invoke-direct {p0}, Lkof;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 6210
    new-instance v1, Lamp;

    iget-object v0, p0, Lkof;->b:Lanx;

    invoke-direct {v1, v0}, Lamp;-><init>(Lanx;)V

    .line 6211
    iget-object v0, p0, Lkof;->a:Lkol;

    invoke-virtual {v1, v0}, Lamp;->a(Lamm;)V

    .line 6212
    iget-object v0, p0, Lkof;->c:Lkok;

    invoke-virtual {v1, v0}, Lamp;->a(Lamm;)V

    .line 6213
    iget-object v0, p0, Lkof;->i:Laov;

    invoke-virtual {v1, v0}, Lamp;->a(Lamm;)V

    .line 6323
    new-instance v0, Lkoj;

    iget-object v2, p0, Lkof;->b:Lanx;

    const-string v3, "mergeThumbnailAndVideo"

    invoke-direct {v0, v2, v3}, Lkoj;-><init>(Lanx;Ljava/lang/String;)V

    .line 6324
    invoke-virtual {v1, v0}, Lamp;->a(Lamm;)V

    .line 6325
    iget-object v2, p0, Lkof;->a:Lkol;

    const-string v3, "video"

    const-string v4, "default"

    .line 7176
    invoke-virtual {v2, v3, v0, v4}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6327
    new-instance v2, Laot;

    iget-object v3, p0, Lkof;->b:Lanx;

    const-string v4, "primaryThumbnailBitmap"

    invoke-direct {v2, v3, v4}, Laot;-><init>(Lanx;Ljava/lang/String;)V

    .line 6328
    invoke-virtual {v1, v2}, Lamp;->a(Lamm;)V

    .line 6329
    iget-object v3, p0, Lkof;->c:Lkok;

    const-string v4, "thumbnail"

    const-string v5, "bitmap"

    .line 8176
    invoke-virtual {v3, v4, v2, v5}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6331
    const-string v3, "image"

    const-string v4, "override"

    .line 9176
    invoke-virtual {v2, v3, v0, v4}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6217
    new-instance v8, Laol;

    iget-object v2, p0, Lkof;->b:Lanx;

    const-string v3, "branch"

    invoke-direct {v8, v2, v3}, Laol;-><init>(Lanx;Ljava/lang/String;)V

    .line 6218
    invoke-virtual {v1, v8}, Lamp;->a(Lamm;)V

    .line 9280
    new-instance v2, Lapa;

    iget-object v3, p0, Lkof;->b:Lanx;

    const-string v4, "fpsCount"

    invoke-direct {v2, v3, v4}, Lapa;-><init>(Lanx;Ljava/lang/String;)V

    .line 9281
    invoke-virtual {v1, v2}, Lamp;->a(Lamm;)V

    .line 9282
    const-string v3, "output"

    const-string v4, "frame"

    .line 10176
    invoke-virtual {v0, v3, v2, v4}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 9283
    const-string v3, "period"

    const-string v4, "throughputPeriod"

    const/4 v0, 0x2

    .line 9285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 9283
    invoke-direct/range {v0 .. v5}, Lkof;->a(Lamp;Lamm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Laos;

    .line 9287
    new-instance v0, Lkoo;

    iget-object v3, p0, Lkof;->d:Lkon;

    iget v4, p0, Lkof;->f:F

    invoke-direct {v0, v3, v4}, Lkoo;-><init>(Lkon;F)V

    .line 11041
    iget-object v3, v0, Lkoo;->a:Lkop;

    .line 9290
    iput-object v3, p0, Lkof;->e:Lkop;

    .line 9291
    new-instance v3, Lkor;

    iget-object v4, p0, Lkof;->b:Lanx;

    const-string v5, "fpsController"

    invoke-direct {v3, v4, v5, v0}, Lkor;-><init>(Lanx;Ljava/lang/String;Lkoq;)V

    .line 9293
    invoke-virtual {v1, v3}, Lamp;->a(Lamm;)V

    .line 9294
    const-string v0, "throughput"

    const-string v4, "throughput"

    .line 11176
    invoke-virtual {v2, v0, v3, v4}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6221
    const-string v0, "frame"

    const-string v3, "input"

    .line 14176
    invoke-virtual {v2, v0, v8, v3}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6223
    new-instance v9, Laoo;

    iget-object v0, p0, Lkof;->b:Lanx;

    const-string v2, "primaryEffect"

    invoke-direct {v9, v0, v2}, Laoo;-><init>(Lanx;Ljava/lang/String;)V

    .line 6224
    invoke-virtual {v1, v9}, Lamp;->a(Lamm;)V

    .line 6225
    const-string v0, "main"

    const-string v2, "source"

    .line 15176
    invoke-virtual {v8, v0, v9, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6226
    const-string v0, "target"

    iget-object v2, p0, Lkof;->i:Laov;

    const-string v3, "image"

    .line 16176
    invoke-virtual {v9, v0, v2, v3}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6228
    new-instance v3, Lknr;

    iget-object v0, p0, Lkof;->b:Lanx;

    const-string v2, "crop-fps"

    iget-object v4, p0, Lkof;->d:Lkon;

    .line 6229
    invoke-direct {p0, v4}, Lkof;->a(Lkns;)Lknt;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lknr;-><init>(Lanx;Ljava/lang/String;Lkns;)V

    .line 6230
    invoke-virtual {v1, v3}, Lamp;->a(Lamm;)V

    .line 6231
    const-string v0, "toCrop"

    const-string v2, "input"

    .line 17176
    invoke-virtual {v8, v0, v3, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 17357
    iget-object v0, p0, Lkof;->l:Lkoi;

    .line 18026
    iget-object v0, v0, Lkoi;->a:Ljava/util/List;

    .line 17357
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    .line 18035
    iget-object v0, v0, Lkoh;->b:Landroid/view/TextureView;

    .line 17358
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 17359
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 17361
    new-instance v2, Lapb;

    iget-object v0, p0, Lkof;->b:Lanx;

    const-string v4, "scaleDownAndCrop"

    invoke-direct {v2, v0, v4}, Lapb;-><init>(Lanx;Ljava/lang/String;)V

    .line 17362
    invoke-virtual {v1, v2}, Lamp;->a(Lamm;)V

    .line 17363
    const-string v0, "output"

    const-string v4, "image"

    .line 18176
    invoke-virtual {v3, v0, v2, v4}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 17365
    const-string v3, "cropRect"

    const-string v4, "cropRect"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkof;->a(Lamp;Lamm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Laos;

    move-result-object v0

    iput-object v0, p0, Lkof;->n:Laos;

    .line 17368
    invoke-direct {p0}, Lkof;->h()V

    .line 17370
    const-string v3, "outputWidth"

    const-string v4, "cropOutputWidth"

    .line 17372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17370
    invoke-direct/range {v0 .. v5}, Lkof;->a(Lamp;Lamm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Laos;

    .line 17373
    const-string v3, "outputHeight"

    const-string v4, "cropOutputHeight"

    .line 17375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17373
    invoke-direct/range {v0 .. v5}, Lkof;->a(Lamp;Lamm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Laos;

    .line 17377
    new-instance v3, Laol;

    iget-object v0, p0, Lkof;->b:Lanx;

    const-string v4, "previewBranch"

    invoke-direct {v3, v0, v4}, Laol;-><init>(Lanx;Ljava/lang/String;)V

    .line 17378
    invoke-virtual {v1, v3}, Lamp;->a(Lamm;)V

    .line 17379
    const-string v0, "image"

    const-string v4, "input"

    .line 19176
    invoke-virtual {v2, v0, v3, v4}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6235
    iget-object v0, p0, Lkof;->l:Lkoi;

    .line 20026
    iget-object v0, v0, Lkoi;->a:Ljava/util/List;

    .line 6235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    .line 6236
    invoke-virtual {v0}, Lkoh;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6238
    new-instance v7, Lknr;

    iget-object v2, p0, Lkof;->b:Lanx;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":gate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20044
    iget-object v10, v0, Lkoh;->c:Lkns;

    .line 6239
    invoke-direct {p0, v10}, Lkof;->a(Lkns;)Lknt;

    move-result-object v10

    invoke-direct {v7, v2, v8, v10}, Lknr;-><init>(Lanx;Ljava/lang/String;Lkns;)V

    .line 6240
    invoke-virtual {v1, v7}, Lamp;->a(Lamm;)V

    .line 6241
    new-instance v8, Laoo;

    iget-object v10, p0, Lkof;->b:Lanx;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, ":effectpreview"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v8, v10, v2}, Laoo;-><init>(Lanx;Ljava/lang/String;)V

    .line 6243
    invoke-virtual {v1, v8}, Lamp;->a(Lamm;)V

    .line 6244
    new-instance v2, Lknq;

    iget-object v10, p0, Lkof;->b:Lanx;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":target"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21035
    iget-object v0, v0, Lkoh;->b:Landroid/view/TextureView;

    .line 6245
    invoke-direct {v2, v10, v11, v0}, Lknq;-><init>(Lanx;Ljava/lang/String;Landroid/view/TextureView;)V

    .line 6246
    invoke-virtual {v1, v2}, Lamp;->a(Lamm;)V

    .line 6248
    const-string v0, "input"

    .line 21176
    invoke-virtual {v3, v5, v7, v0}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6249
    const-string v0, "output"

    const-string v5, "source"

    .line 22176
    invoke-virtual {v7, v0, v8, v5}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 6250
    const-string v0, "target"

    const-string v5, "image"

    .line 23176
    invoke-virtual {v8, v0, v2, v5}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move v0, v7

    .line 192
    goto/16 :goto_0

    :cond_1
    move v0, v7

    .line 6208
    goto/16 :goto_1

    .line 6241
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6253
    :cond_3
    invoke-virtual {v1}, Lamp;->a()Lamo;

    move-result-object v0

    iput-object v0, p0, Lkof;->g:Lamo;

    .line 6255
    new-instance v0, Lkod;

    iget-object v1, p0, Lkof;->b:Lanx;

    iget-object v2, p0, Lkof;->m:Lkmu;

    iget-object v3, p0, Lkof;->g:Lamo;

    invoke-direct {v0, v1, v2, v3}, Lkod;-><init>(Lanx;Lkmu;Lamo;)V

    invoke-virtual {v9, v0}, Laoo;->setGraphProvider(Laoq;)V

    .line 6258
    invoke-direct {p0}, Lkof;->g()V

    .line 6262
    iget-object v0, p0, Lkof;->g:Lamo;

    invoke-virtual {v0}, Lamo;->a()Lanh;

    move-result-object v0

    iput-object v0, p0, Lkof;->h:Lanh;

    .line 199
    :goto_4
    iget-object v0, p0, Lkof;->b:Lanx;

    invoke-virtual {v0}, Lanx;->a()V

    .line 200
    iget-object v0, p0, Lkof;->h:Lanh;

    iget-object v1, p0, Lkof;->g:Lamo;

    invoke-virtual {v0, v1}, Lanh;->a(Lamo;)V

    .line 202
    return v6

    :cond_4
    move v6, v7

    goto :goto_4
.end method

.method public final d()Lick;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lkof;->c:Lkok;

    return-object v0
.end method

.method public final e()Licl;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkof;->a:Lkol;

    return-object v0
.end method

.method public final f()Licj;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkof;->e:Lkop;

    return-object v0
.end method
