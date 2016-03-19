.class public Lcom/google/android/moxie/common/player/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/moxie/common/player/VideoPlayer;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ltaz;

.field public c:Z

.field private e:Landroid/content/Context;

.field private f:Lerl;

.field private g:[F

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private final j:Lfdu;

.field private k:I

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Landroid/view/Surface;

.field private n:I

.field private o:J

.field private p:J

.field private q:Z

.field private r:Ltav;

.field private s:Lete;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private x:Lero;

.field private y:Less;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltaz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:[F

    .line 36
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:I

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    iput-boolean v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:Z

    .line 57
    new-instance v0, Ltaw;

    invoke-direct {v0, p0}, Ltaw;-><init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 66
    new-instance v0, Ltax;

    invoke-direct {v0, p0}, Ltax;-><init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->x:Lero;

    .line 125
    new-instance v0, Ltay;

    invoke-direct {v0}, Ltay;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->y:Less;

    .line 160
    iput-object p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ltaz;

    .line 162
    const/4 v0, 0x1

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lern;->a(III)Lerl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    .line 163
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->x:Lero;

    invoke-interface {v0, v1}, Lerl;->a(Lero;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    invoke-interface {v0, v3}, Lerl;->a(Z)V

    .line 165
    new-instance v0, Lfdu;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    invoke-direct {v0, v1}, Lfdu;-><init>(Lerl;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->j:Lfdu;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->h:Landroid/os/Handler;

    .line 167
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Landroid/content/Context;

    const-string v1, "SpotlightPlayer"

    invoke-static {v0, v1}, Lfed;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->i:Ljava/lang/String;

    .line 168
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 169
    return-void
.end method

.method public static create(Landroid/content/Context;Ltaz;)Lcom/google/android/moxie/common/player/VideoPlayer;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->release()V

    .line 174
    :cond_0
    new-instance v0, Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-direct {v0, p0, p1}, Lcom/google/android/moxie/common/player/VideoPlayer;-><init>(Landroid/content/Context;Ltaz;)V

    .line 175
    sput-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    return-object v0
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->release()V

    .line 181
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 182
    return-void
.end method

.method public static getInstance()Lcom/google/android/moxie/common/player/VideoPlayer;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    return-object v0
.end method


# virtual methods
.method public bindTexture()V
    .locals 2

    .prologue
    .line 365
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 366
    const v0, 0x8d65

    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 367
    return-void
.end method

.method public close()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 253
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    invoke-interface {v0}, Lerl;->d()V

    .line 260
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 261
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    .line 262
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 263
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/view/Surface;

    .line 264
    new-array v0, v4, [I

    .line 265
    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:I

    aput v1, v0, v3

    .line 266
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 267
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lete;

    .line 268
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Ljava/lang/String;

    .line 270
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    invoke-interface {v0}, Lerl;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayerControl()Lfdu;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->j:Lfdu;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    return v0
.end method

.method public getTransformMatrix()[F
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:[F

    return-object v0
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public open(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 195
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iput v7, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 198
    iput-object p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Ljava/lang/String;

    .line 199
    iput p2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->u:I

    .line 200
    new-array v0, v7, [I

    .line 201
    invoke-static {v7, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 202
    aget v0, v0, v8

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:I

    .line 203
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    .line 204
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 205
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/view/Surface;

    .line 206
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:I

    .line 210
    iget-object v4, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->u:I

    .line 2216
    new-instance v0, Ltav;

    invoke-direct {v0}, Ltav;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    .line 2217
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    iget-object v6, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->y:Less;

    invoke-static/range {v0 .. v6}, Ltba;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Leru;Ljava/lang/String;ILess;)Ltba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lete;

    .line 2219
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lete;

    if-eqz v0, :cond_2

    .line 2220
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    invoke-interface {v0, v8}, Lerl;->a(Z)V

    .line 2221
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lete;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/view/Surface;

    invoke-interface {v0, v1, v7, v2}, Lerl;->a(Lerm;ILjava/lang/Object;)V

    .line 2223
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    new-array v1, v7, [Lete;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lete;

    aput-object v2, v1, v8

    invoke-interface {v0, v1}, Lerl;->a([Lete;)V

    .line 2224
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    move v0, v7

    .line 210
    :goto_1
    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    goto :goto_0

    :cond_2
    move v0, v8

    .line 2227
    goto :goto_1
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1232
    const-string v0, "audio/m4a"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    const/16 v0, 0xa

    .line 189
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->open(Ljava/lang/String;I)V

    .line 190
    return-void

    .line 1234
    :cond_0
    const-string v0, "video/mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    const/4 v0, 0x3

    goto :goto_0

    .line 1236
    :cond_1
    const-string v0, "audio/mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1237
    const/4 v0, 0x4

    goto :goto_0

    .line 1238
    :cond_2
    const-string v0, "audio/aac"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1239
    const/16 v0, 0x9

    goto :goto_0

    .line 1240
    :cond_3
    const-string v0, "video/fmp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1241
    const/4 v0, 0x5

    goto :goto_0

    .line 1242
    :cond_4
    const-string v0, "video/webm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1243
    const/4 v0, 0x6

    goto :goto_0

    .line 1244
    :cond_5
    const-string v0, "video/mkv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1245
    const/4 v0, 0x7

    goto :goto_0

    .line 1246
    :cond_6
    const-string v0, "application/dash+xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1247
    const/4 v0, 0x0

    goto :goto_0

    .line 1249
    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 298
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lerl;->a(Z)V

    .line 301
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 303
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    invoke-virtual {v0}, Ltav;->b()V

    goto :goto_0
.end method

.method public play(JJZ)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 281
    iget v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    invoke-interface {v2}, Lerl;->f()J

    move-result-wide v2

    .line 285
    cmp-long v4, p1, v0

    if-ltz v4, :cond_2

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    :cond_2
    move-wide p1, v0

    :cond_3
    iput-wide p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:J

    .line 286
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    .line 287
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    iget-wide v4, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    .line 288
    iput-boolean p5, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:Z

    .line 289
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lerl;->a(Z)V

    .line 290
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 292
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    invoke-virtual {v0}, Ltav;->a()V

    goto :goto_0

    .line 287
    :cond_5
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    goto :goto_1
.end method

.method public release()V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    .line 276
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    invoke-interface {v0}, Lerl;->e()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    .line 278
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 309
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lerl;->a(Z)V

    .line 312
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 314
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    invoke-virtual {v0}, Ltav;->a()V

    goto :goto_0
.end method

.method public seek(J)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    invoke-interface {v0, p1, p2}, Lerl;->a(J)V

    .line 332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:J

    .line 333
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    invoke-interface {v0}, Lerl;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    .line 334
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lerl;->a(Z)V

    .line 323
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 325
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    invoke-virtual {v0}, Ltav;->b()V

    goto :goto_0
.end method

.method public update(J)Z
    .locals 5

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Ltav;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    .line 3048
    iput-wide v2, v0, Ltav;->a:J

    .line 3049
    invoke-static {v2, v3}, Ltav;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Ltav;->b:J

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 352
    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:I

    if-eq v1, v0, :cond_2

    .line 353
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 354
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 355
    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:I

    .line 356
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    invoke-interface {v0}, Lerl;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:Z

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lerl;

    iget-wide v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:J

    invoke-interface {v0, v2, v3}, Lerl;->a(J)V

    .line 358
    :cond_1
    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
