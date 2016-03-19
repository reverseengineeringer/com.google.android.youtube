.class public Ltup;
.super Lesc;
.source "SourceFile"

# interfaces
.implements Leru;


# instance fields
.field final a:Ltut;

.field private final g:Leti;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Ltum;

.field private q:Ltuk;

.field private r:Ltuj;


# direct methods
.method public constructor <init>(Lesx;Landroid/os/Handler;Ltut;Ltuk;)V
    .locals 7

    .prologue
    .line 87
    sget-object v2, Lesa;->a:Lesa;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lesc;-><init>(Lesx;Lesa;Levy;ZLandroid/os/Handler;Lesh;)V

    .line 88
    iput-object p3, p0, Ltup;->a:Ltut;

    .line 89
    invoke-static {p4}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuk;

    iput-object v0, p0, Ltup;->q:Ltuk;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Ltup;->i:I

    .line 91
    new-instance v0, Leti;

    invoke-direct {v0}, Leti;-><init>()V

    iput-object v0, p0, Ltup;->g:Leti;

    .line 92
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .prologue
    .line 321
    iget-object v0, p0, Ltup;->r:Ltuj;

    invoke-virtual {v0}, Ltuj;->a()I

    move-result v0

    invoke-static {p3, v0}, Ltuv;->a(II)I

    move-result v0

    .line 323
    :try_start_0
    iget-wide v2, p0, Ltup;->k:J

    iget-wide v4, p0, Ltup;->m:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iget v4, p0, Ltup;->o:I

    .line 324
    invoke-static {v0, v1, v4}, Ltuv;->a(JI)J

    move-result-wide v0

    add-long v4, v2, v0

    .line 325
    iget-object v0, p0, Ltup;->g:Leti;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Leti;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 327
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltup;->l:Z
    :try_end_0
    .catch Leto; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 336
    iget-object v1, p0, Ltup;->r:Ltuj;

    .line 337
    invoke-virtual {v1}, Ltuj;->a()I

    move-result v1

    invoke-static {v0, v1}, Ltuv;->a(II)I

    move-result v1

    .line 338
    iget-wide v2, p0, Ltup;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltup;->m:J

    .line 340
    return v0

    .line 330
    :catch_0
    move-exception v0

    .line 7369
    iget-object v1, p0, Ltup;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltup;->a:Ltut;

    if-eqz v1, :cond_1

    .line 7370
    iget-object v1, p0, Ltup;->d:Landroid/os/Handler;

    new-instance v2, Ltus;

    invoke-direct {v2, p0, v0}, Ltus;-><init>(Ltup;Leto;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    :cond_1
    new-instance v1, Lerk;

    invoke-direct {v1, v0}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 234
    packed-switch p1, :pswitch_data_0

    .line 242
    invoke-super {p0, p1, p2}, Lesc;->a(ILjava/lang/Object;)V

    .line 245
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Ltup;->g:Leti;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Leti;->a(F)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Ltup;->g:Leti;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Leti;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 115
    return-void
.end method

.method protected final a(Landroid/media/MediaFormat;)V
    .locals 5

    .prologue
    const/16 v4, 0x100

    .line 128
    const-string v0, "channel-count"

    .line 129
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder format output number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "sample-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ltup;->o:I

    .line 134
    :try_start_0
    iget-object v1, p0, Ltup;->q:Ltuk;

    iget v2, p0, Ltup;->o:I

    iget v3, p0, Ltup;->n:I

    .line 135
    invoke-interface {v1, v2, v3, v0}, Ltuk;->a(III)Ltuj;

    move-result-object v0

    iput-object v0, p0, Ltup;->r:Ltuj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-object v0, p0, Ltup;->r:Ltuj;

    .line 145
    invoke-virtual {v0}, Ltuj;->a()I

    move-result v0

    invoke-static {v4, v0}, Ltuv;->b(II)I

    move-result v0

    .line 146
    iget v1, p0, Ltup;->o:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 147
    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    iget-object v2, p0, Ltup;->r:Ltuj;

    .line 149
    invoke-virtual {v2}, Ltuj;->a()I

    move-result v2

    mul-int/2addr v1, v2

    .line 152
    sget v2, Ltuv;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 156
    :cond_0
    iget-object v2, p0, Ltup;->r:Ltuj;

    .line 157
    invoke-virtual {v2}, Ltuj;->a()I

    move-result v2

    invoke-static {v1, v2}, Ltuv;->a(II)I

    move-result v1

    .line 159
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 160
    invoke-static {v1, v4, v2}, Lthq;->a(IILjava/math/RoundingMode;)I

    move-result v1

    .line 163
    const-string v2, "channel-count"

    iget-object v3, p0, Ltup;->r:Ltuj;

    .line 164
    invoke-virtual {v3}, Ltuj;->a()I

    move-result v3

    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    iget-object v2, p0, Ltup;->g:Leti;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v0}, Leti;->a(Landroid/media/MediaFormat;ZI)V

    .line 168
    new-instance v0, Ltum;

    iget-object v2, p0, Ltup;->r:Ltuj;

    invoke-direct {v0, v2, v1}, Ltum;-><init>(Ltuj;I)V

    iput-object v0, p0, Ltup;->p:Ltum;

    .line 170
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ltul;

    invoke-direct {v1, v0}, Ltul;-><init>(Ljava/lang/Exception;)V

    .line 1345
    iget-object v0, p0, Ltup;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltup;->a:Ltut;

    if-eqz v0, :cond_1

    .line 1346
    iget-object v0, p0, Ltup;->d:Landroid/os/Handler;

    new-instance v2, Ltuq;

    invoke-direct {v2, p0, v1}, Ltuq;-><init>(Ltup;Ltul;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_1
    new-instance v0, Lerk;

    invoke-direct {v0, v1}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Lesu;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Lesc;->a(Lesu;)V

    .line 120
    iget-object v0, p1, Lesu;->a:Lest;

    iget v0, v0, Lest;->n:I

    iput v0, p0, Ltup;->n:I

    .line 121
    iget v0, p0, Ltup;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder format input number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    if-eqz p9, :cond_0

    .line 258
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 259
    iget-object v0, p0, Ltup;->b:Lerc;

    iget v2, v0, Lerc;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lerc;->f:I

    .line 260
    iget-object v0, p0, Ltup;->g:Leti;

    invoke-virtual {v0}, Leti;->c()V

    .line 292
    :goto_0
    return v1

    .line 264
    :cond_0
    iget-object v0, p0, Ltup;->g:Leti;

    invoke-virtual {v0}, Leti;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :try_start_0
    iget v0, p0, Ltup;->i:I

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Ltup;->g:Leti;

    iget v3, p0, Ltup;->i:I

    invoke-virtual {v0, v3}, Leti;->a(I)I
    :try_end_0
    .catch Letn; {:try_start_0 .. :try_end_0} :catch_0

    .line 5097
    :goto_1
    iget v0, p0, Lete;->h:I

    .line 276
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 277
    iget-object v0, p0, Ltup;->g:Leti;

    invoke-virtual {v0}, Leti;->b()V

    .line 283
    :cond_1
    iget-object v0, p0, Ltup;->p:Ltum;

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6055
    iget-object v5, v0, Ltum;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, v4, :cond_4

    move v0, v2

    .line 283
    :goto_2
    if-eqz v0, :cond_6

    .line 284
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 285
    iget-object v0, p0, Ltup;->b:Lerc;

    iget v3, v0, Lerc;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lerc;->e:I

    move v0, v1

    .line 6301
    :goto_3
    iget-object v4, p0, Ltup;->p:Ltum;

    .line 7076
    iget-boolean v3, v4, Ltum;->c:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_4
    const-string v5, "Output buffer must be released before being acquired again."

    invoke-static {v3, v5}, Ltgc;->b(ZLjava/lang/Object;)V

    .line 7078
    iput-boolean v1, v4, Ltum;->c:Z

    .line 7079
    invoke-virtual {v4}, Ltum;->b()V

    .line 7082
    iget-object v1, v4, Ltum;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7084
    iget-object v1, v4, Ltum;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6305
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Ltup;->a(Ljava/nio/ByteBuffer;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 6307
    iget-object v2, p0, Ltup;->p:Ltum;

    invoke-virtual {v2, v1}, Ltum;->a(I)V

    move v1, v0

    .line 292
    goto :goto_0

    .line 269
    :cond_2
    :try_start_2
    iget-object v0, p0, Ltup;->g:Leti;

    .line 3436
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Leti;->a(I)I

    move-result v0

    .line 269
    iput v0, p0, Ltup;->i:I
    :try_end_2
    .catch Letn; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 4357
    iget-object v1, p0, Ltup;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltup;->a:Ltut;

    if-eqz v1, :cond_3

    .line 4358
    iget-object v1, p0, Ltup;->d:Landroid/os/Handler;

    new-instance v2, Ltur;

    invoke-direct {v2, p0, v0}, Ltur;-><init>(Ltup;Letn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    :cond_3
    new-instance v1, Lerk;

    invoke-direct {v1, v0}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6060
    :cond_4
    add-int/2addr v4, v3

    invoke-virtual {p6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6061
    invoke-virtual {p6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6062
    iget-object v0, v0, Ltum;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 6064
    goto :goto_2

    :cond_5
    move v3, v2

    .line 7076
    goto :goto_4

    .line 6307
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltup;->p:Ltum;

    invoke-virtual {v1, v2}, Ltum;->a(I)V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method protected final a(Lesa;Lest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p2, Lest;->b:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Lfdo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-interface {p1, v1, v0}, Lesa;->a(Ljava/lang/String;Z)Lere;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lesc;->b(J)V

    .line 222
    iget-object v0, p0, Ltup;->p:Ltum;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ltup;->p:Ltum;

    invoke-virtual {v0}, Ltum;->a()V

    .line 225
    :cond_0
    iget-object v0, p0, Ltup;->g:Leti;

    invoke-virtual {v0}, Leti;->g()V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltup;->l:Z

    .line 227
    iput-wide p1, p0, Ltup;->k:J

    .line 228
    iput-wide p1, p0, Ltup;->j:J

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltup;->m:J

    .line 230
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lesc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltup;->g:Leti;

    invoke-virtual {v0}, Leti;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ltup;->g:Leti;

    invoke-virtual {v0}, Leti;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-super {p0}, Lesc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1796
    iget v0, p0, Lesc;->f:I

    .line 192
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 191
    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Ltup;->g:Leti;

    invoke-virtual {p0}, Ltup;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Leti;->a(Z)J

    move-result-wide v0

    .line 198
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 199
    iget-boolean v2, p0, Ltup;->l:Z

    if-eqz v2, :cond_1

    .line 200
    :goto_0
    iput-wide v0, p0, Ltup;->j:J

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltup;->l:Z

    .line 203
    :cond_0
    iget-wide v0, p0, Ltup;->j:J

    return-wide v0

    .line 200
    :cond_1
    iget-wide v2, p0, Ltup;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final i()Leru;
    .locals 0

    .prologue
    .line 96
    return-object p0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lesc;->j()V

    .line 175
    iget-object v0, p0, Ltup;->g:Leti;

    invoke-virtual {v0}, Leti;->b()V

    .line 176
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ltup;->g:Leti;

    invoke-virtual {v0}, Leti;->f()V

    .line 181
    invoke-super {p0}, Lesc;->k()V

    .line 182
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ltup;->p:Ltum;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ltup;->p:Ltum;

    invoke-virtual {v0}, Ltum;->a()V

    .line 211
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ltup;->i:I

    .line 213
    :try_start_0
    iget-object v0, p0, Ltup;->g:Leti;

    .line 2768
    invoke-virtual {v0}, Leti;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-super {p0}, Lesc;->l()V

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lesc;->l()V

    throw v0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ltup;->g:Leti;

    invoke-virtual {v0}, Leti;->d()V

    .line 298
    return-void
.end method
