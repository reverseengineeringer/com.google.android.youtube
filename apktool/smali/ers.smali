.class public final Lers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesx;
.implements Lesy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/Map;

.field private d:Ljava/io/IOException;

.field private e:Landroid/media/MediaExtractor;

.field private f:[Lest;

.field private g:Z

.field private h:I

.field private i:[I

.field private j:[Z

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget v0, Lfed;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 95
    invoke-static {p1}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lers;->a:Landroid/content/Context;

    .line 96
    invoke-static {p2}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lers;->b:Landroid/net/Uri;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lers;->c:Ljava/util/Map;

    .line 101
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaFormat;)Lest;
    .locals 23

    .prologue
    .line 308
    const-string v1, "mime"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    const-string v1, "language"

    .line 2338
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 310
    :goto_0
    const-string v1, "max-input-size"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lers;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v5

    .line 311
    const-string v1, "width"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lers;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    .line 312
    const-string v1, "height"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lers;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v9

    .line 313
    const-string v1, "rotation-degrees"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lers;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v10

    .line 314
    const-string v1, "channel-count"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lers;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v12

    .line 315
    const-string v1, "sample-rate"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lers;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v13

    .line 316
    const-string v1, "encoder-delay"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lers;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v21

    .line 317
    const-string v1, "encoder-padding"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lers;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v22

    .line 318
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 319
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "csd-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "csd-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v4, v4, [B

    .line 322
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 323
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2338
    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 326
    :cond_1
    const-string v1, "durationUs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    const-string v1, "durationUs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 328
    :goto_2
    new-instance v1, Lest;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const-wide v15, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    invoke-direct/range {v1 .. v22}, Lest;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    .line 3313
    move-object/from16 v0, p0

    iput-object v0, v1, Lest;->t:Landroid/media/MediaFormat;

    .line 333
    return-object v1

    .line 327
    :cond_2
    const-wide/16 v6, -0x1

    goto :goto_2
.end method

.method private final a(JZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 294
    if-nez p3, :cond_0

    iget-wide v2, p0, Lers;->l:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_2

    .line 295
    :cond_0
    iput-wide p1, p0, Lers;->k:J

    .line 296
    iput-wide p1, p0, Lers;->l:J

    .line 297
    iget-object v1, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 298
    :goto_0
    iget-object v1, p0, Lers;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 299
    iget-object v1, p0, Lers;->i:[I

    aget v1, v1, v0

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lers;->j:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 298
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_2
    return-void
.end method


# virtual methods
.method public final A_()Lesy;
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lers;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lers;->h:I

    .line 125
    return-object p0
.end method

.method public final a(IJLesu;Lesw;)I
    .locals 10

    .prologue
    .line 200
    iget-boolean v0, p0, Lers;->g:Z

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 201
    iget-object v0, p0, Lers;->i:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 202
    iget-object v0, p0, Lers;->j:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, -0x2

    .line 229
    :goto_1
    return v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lers;->i:[I

    aget v0, v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 206
    iget-object v0, p0, Lers;->f:[Lest;

    aget-object v0, v0, p1

    iput-object v0, p4, Lesu;->a:Lest;

    .line 207
    sget v0, Lfed;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1279
    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object v3

    .line 1280
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1281
    :cond_2
    const/4 v0, 0x0

    .line 207
    :goto_2
    iput-object v0, p4, Lesu;->b:Levu;

    .line 208
    iget-object v0, p0, Lers;->i:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 209
    const/4 v0, -0x4

    goto :goto_1

    .line 1283
    :cond_3
    new-instance v2, Levv;

    invoke-direct {v2}, Levv;-><init>()V

    .line 1284
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 1285
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2043
    array-length v5, v1

    add-int/lit8 v5, v5, 0x20

    .line 2044
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 2045
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2046
    sget v5, Lexu;->Q:I

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2047
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2048
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2049
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2050
    array-length v5, v1

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2051
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2052
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 1286
    new-instance v5, Levw;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v1}, Levw;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v0, v5}, Levv;->a(Ljava/util/UUID;Levw;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 207
    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 211
    :cond_6
    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 212
    if-ne v0, p1, :cond_9

    .line 213
    iget-object v0, p5, Lesw;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 214
    iget-object v0, p5, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 215
    iget-object v1, p0, Lers;->e:Landroid/media/MediaExtractor;

    iget-object v2, p5, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p5, Lesw;->c:I

    .line 216
    iget-object v1, p5, Lesw;->b:Ljava/nio/ByteBuffer;

    iget v2, p5, Lesw;->c:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 220
    :goto_4
    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p5, Lesw;->e:J

    .line 221
    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p5, Lesw;->d:I

    .line 222
    invoke-virtual {p5}, Lesw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p5, Lesw;->a:Lerd;

    iget-object v1, p0, Lers;->e:Landroid/media/MediaExtractor;

    .line 2082
    iget-object v2, v0, Lerd;->g:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    .line 2083
    iget-object v1, v0, Lerd;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput v1, v0, Lerd;->f:I

    .line 2084
    iget-object v1, v0, Lerd;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v1, v0, Lerd;->d:[I

    .line 2085
    iget-object v1, v0, Lerd;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v1, v0, Lerd;->e:[I

    .line 2086
    iget-object v1, v0, Lerd;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v1, v0, Lerd;->b:[B

    .line 2087
    iget-object v1, v0, Lerd;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object v1, v0, Lerd;->a:[B

    .line 2088
    iget-object v1, v0, Lerd;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput v1, v0, Lerd;->c:I

    .line 225
    :cond_7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lers;->l:J

    .line 226
    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 227
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 218
    :cond_8
    const/4 v0, 0x0

    iput v0, p5, Lesw;->c:I

    goto :goto_4

    .line 229
    :cond_9
    if-gez v0, :cond_a

    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, -0x2

    goto/16 :goto_1
.end method

.method public final a(I)Lest;
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lers;->g:Z

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 167
    iget-object v0, p0, Lers;->f:[Lest;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 172
    iget-boolean v0, p0, Lers;->g:Z

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 173
    iget-object v0, p0, Lers;->i:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 174
    iget-object v0, p0, Lers;->i:[I

    aput v1, v0, p1

    .line 175
    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 176
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, p2, p3, v1}, Lers;->a(JZ)V

    .line 177
    return-void

    :cond_0
    move v0, v2

    .line 173
    goto :goto_0

    :cond_1
    move v1, v2

    .line 176
    goto :goto_1
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lers;->g:Z

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lers;->a(JZ)V

    .line 253
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lers;->j:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lers;->j:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 192
    iget-wide v0, p0, Lers;->k:J

    .line 194
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 130
    iget-boolean v0, p0, Lers;->g:Z

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lers;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return v6

    .line 135
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    .line 137
    :try_start_0
    iget-object v0, p0, Lers;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lers;->a:Landroid/content/Context;

    iget-object v2, p0, Lers;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lers;->i:[I

    .line 148
    iget-object v0, p0, Lers;->i:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lers;->j:[Z

    .line 149
    iget-object v0, p0, Lers;->i:[I

    array-length v0, v0

    new-array v0, v0, [Lest;

    iput-object v0, p0, Lers;->f:[Lest;

    move v0, v6

    .line 150
    :goto_2
    iget-object v1, p0, Lers;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 151
    iget-object v1, p0, Lers;->f:[Lest;

    iget-object v2, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, Lers;->a(Landroid/media/MediaFormat;)Lest;

    move-result-object v2

    aput-object v2, v1, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_1
    :try_start_1
    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iput-object v0, p0, Lers;->d:Ljava/io/IOException;

    goto :goto_0

    .line 153
    :cond_2
    iput-boolean v7, p0, Lers;->g:Z

    :cond_3
    move v6, v7

    .line 155
    goto :goto_0
.end method

.method public final b(IJ)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lers;->g:Z

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 161
    iget-object v0, p0, Lers;->i:[I

    array-length v0, v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-boolean v0, p0, Lers;->g:Z

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 236
    iget-object v0, p0, Lers;->i:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 237
    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 238
    iget-object v0, p0, Lers;->j:[Z

    aput-boolean v1, v0, p1

    .line 239
    iget-object v0, p0, Lers;->i:[I

    aput v1, v0, p1

    .line 240
    return-void

    :cond_0
    move v0, v1

    .line 236
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lers;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lers;->d:Ljava/io/IOException;

    throw v0

    .line 247
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 257
    iget-boolean v2, p0, Lers;->g:Z

    invoke-static {v2}, Lfcz;->b(Z)V

    .line 258
    iget-object v2, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v2

    .line 259
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 263
    :goto_0
    return-wide v0

    .line 262
    :cond_0
    iget-object v4, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 263
    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x3

    goto :goto_0

    :cond_1
    add-long v0, v4, v2

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lers;->h:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 270
    iget v0, p0, Lers;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lers;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lers;->e:Landroid/media/MediaExtractor;

    .line 274
    :cond_0
    return-void

    .line 269
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
