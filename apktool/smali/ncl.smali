.class Lncl;
.super Lncj;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:I


# instance fields
.field private m:[B

.field private n:I

.field private o:I

.field private p:Lncn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lncl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lncl;->k:Ljava/lang/String;

    .line 45
    const/16 v0, 0xe

    .line 46
    sput v0, Lncl;->l:I

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lncp;ILncb;Lncc;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 77
    invoke-direct/range {p0 .. p5}, Lncj;-><init>(Ljava/net/URL;Lncp;ILncb;Lncc;)V

    .line 48
    const/high16 v0, 0x40000

    new-array v0, v0, [B

    iput-object v0, p0, Lncl;->m:[B

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lncl;->n:I

    .line 55
    sget v0, Lncm;->a:I

    iput v0, p0, Lncl;->o:I

    .line 56
    new-instance v0, Lncn;

    invoke-direct {v0, v2, v3, v2, v3}, Lncn;-><init>(JJ)V

    iput-object v0, p0, Lncl;->p:Lncn;

    .line 78
    return-void
.end method

.method private static a(ILncn;I)Ljava/lang/String;
    .locals 10

    .prologue
    .line 352
    const-wide/16 v0, 0x0

    .line 353
    if-eqz p1, :cond_0

    .line 355
    iget-wide v0, p1, Lncn;->a:J

    .line 358
    :cond_0
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 360
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 361
    int-to-long v4, v2

    add-long/2addr v4, v0

    add-int v6, v2, p2

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, p0, -0x1

    .line 364
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v0

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/2addr v2, p2

    goto :goto_0

    .line 367
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v0, "bytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 370
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 371
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 376
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, -0x1

    move v0, p1

    .line 300
    :goto_0
    if-ge v0, p2, :cond_3

    .line 301
    aget-byte v2, p0, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 307
    :goto_1
    if-ne v0, v1, :cond_1

    .line 308
    const/4 v0, 0x0

    .line 315
    :goto_2
    return-object v0

    .line 300
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    :goto_3
    if-gt p1, v0, :cond_2

    .line 313
    aget-byte v2, p0, p1

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 315
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final a([BI)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lncl;->m:[B

    array-length v0, v0

    .line 235
    :goto_0
    iget v1, p0, Lncl;->n:I

    sub-int v1, v0, v1

    if-ge v1, p2, :cond_0

    .line 236
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    iget-object v1, p0, Lncl;->m:[B

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 240
    iget-object v1, p0, Lncl;->m:[B

    .line 241
    new-array v3, v0, [B

    iput-object v3, p0, Lncl;->m:[B

    .line 242
    iget-object v3, p0, Lncl;->m:[B

    iget v5, p0, Lncl;->n:I

    invoke-static {v1, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    :cond_1
    iget-object v1, p0, Lncl;->m:[B

    iget v3, p0, Lncl;->n:I

    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget v1, p0, Lncl;->n:I

    add-int/2addr v1, p2

    iput v1, p0, Lncl;->n:I

    move v1, v2

    .line 249
    :cond_2
    :goto_1
    iget v3, p0, Lncl;->n:I

    if-ge v1, v3, :cond_b

    .line 250
    iget v3, p0, Lncl;->o:I

    sget v5, Lncm;->c:I

    if-ne v3, v5, :cond_3

    .line 251
    iget-object v3, p0, Lncl;->p:Lncn;

    iget-wide v6, v3, Lncn;->b:J

    iget-object v3, p0, Lncl;->p:Lncn;

    iget-wide v8, v3, Lncn;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 252
    if-lez v3, :cond_b

    iget v5, p0, Lncl;->n:I

    sub-int/2addr v5, v1

    if-gt v3, v5, :cond_b

    .line 253
    iget-object v5, p0, Lncl;->d:Lncb;

    iget-object v6, p0, Lncl;->m:[B

    invoke-virtual {v5, v6, v1, v3}, Lncb;->a([BII)V

    .line 255
    add-int/2addr v1, v3

    .line 256
    sget v5, Lncm;->a:I

    iput v5, p0, Lncl;->o:I

    .line 258
    iget-object v5, p0, Lncl;->e:Lncc;

    .line 7233
    iget-object v5, v5, Lncc;->f:Lnch;

    .line 8129
    iget-object v5, v5, Lnch;->b:Lnci;

    .line 258
    int-to-long v6, v3

    .line 259
    invoke-virtual {v5, v6, v7}, Lnci;->a(J)V

    goto :goto_1

    .line 263
    :cond_3
    iget v3, p0, Lncl;->o:I

    sget v5, Lncm;->a:I

    if-ne v3, v5, :cond_a

    .line 264
    iget-object v3, p0, Lncl;->m:[B

    iget v5, p0, Lncl;->n:I

    invoke-static {v3, v1, v5}, Lncl;->a([BII)Ljava/lang/String;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_b

    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 8319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sget v6, Lncl;->l:I

    add-int/lit8 v6, v6, 0x1

    if-lt v5, v6, :cond_4

    sget v5, Lncl;->l:I

    .line 8320
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Range:"

    .line 8321
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move-object v3, v4

    .line 271
    :goto_2
    if-eqz v3, :cond_2

    .line 272
    iput-object v3, p0, Lncl;->p:Lncn;

    .line 273
    sget v3, Lncm;->b:I

    iput v3, p0, Lncl;->o:I

    goto :goto_1

    .line 8325
    :cond_5
    const/16 v5, 0xf

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 8326
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8328
    aget-object v5, v3, v2

    const-string v6, "bytes"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v3, v4

    .line 8329
    goto :goto_2

    .line 8332
    :cond_6
    aget-object v3, v3, v10

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8333
    array-length v5, v3

    if-eq v5, v11, :cond_7

    move-object v3, v4

    .line 8334
    goto :goto_2

    .line 8337
    :cond_7
    aget-object v3, v3, v2

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8338
    array-length v5, v3

    if-eq v5, v11, :cond_8

    move-object v3, v4

    .line 8339
    goto :goto_2

    .line 8342
    :cond_8
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 8343
    aget-object v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 8344
    if-le v5, v6, :cond_9

    move-object v3, v4

    .line 8345
    goto :goto_2

    .line 8348
    :cond_9
    new-instance v3, Lncn;

    int-to-long v8, v5

    int-to-long v6, v6

    invoke-direct {v3, v8, v9, v6, v7}, Lncn;-><init>(JJ)V

    goto :goto_2

    .line 275
    :cond_a
    iget v3, p0, Lncl;->o:I

    sget v5, Lncm;->b:I

    if-ne v3, v5, :cond_2

    .line 276
    iget-object v3, p0, Lncl;->m:[B

    iget v5, p0, Lncl;->n:I

    invoke-static {v3, v1, v5}, Lncl;->a([BII)Ljava/lang/String;

    move-result-object v3

    .line 277
    if-eqz v3, :cond_b

    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 282
    const-string v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    sget v3, Lncm;->c:I

    iput v3, p0, Lncl;->o:I

    goto/16 :goto_1

    .line 289
    :cond_b
    if-lez v1, :cond_c

    .line 290
    iget-object v3, p0, Lncl;->m:[B

    .line 291
    new-array v0, v0, [B

    iput-object v0, p0, Lncl;->m:[B

    .line 292
    iget-object v0, p0, Lncl;->m:[B

    iget v4, p0, Lncl;->n:I

    sub-int/2addr v4, v1

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget v0, p0, Lncl;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lncl;->n:I

    .line 296
    :cond_c
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lncl;->a:Ljava/net/URL;

    if-eqz v1, :cond_1

    .line 1194
    :try_start_0
    iget-object v1, p0, Lncl;->e:Lncc;

    .line 1237
    iget-object v1, v1, Lncc;->d:Lncd;

    .line 2042
    iget-object v2, v1, Lncd;->a:Lncf;

    iget v2, v2, Lncf;->b:I

    .line 2046
    iget-object v1, v1, Lncd;->a:Lncf;

    iget-wide v4, v1, Lncf;->c:J

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x52

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SecondaryTask checkTimeInSec: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; byteRateThreshold: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1202
    if-lez v2, :cond_4

    .line 1204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1205
    :goto_0
    iget-boolean v1, p0, Lncl;->j:Z

    if-nez v1, :cond_3

    .line 1206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v10, v1

    add-long/2addr v10, v6

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    .line 1208
    const-wide/16 v8, 0x64

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1210
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1211
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Thread.sleep error."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 160
    :goto_1
    sget-object v3, Lncl;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v3, p0, Lncl;->i:Ljava/io/IOException;

    if-nez v3, :cond_0

    .line 162
    iput-object v0, p0, Lncl;->i:Ljava/io/IOException;

    .line 167
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 168
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 184
    :cond_1
    :goto_3
    iget-object v0, p0, Lncl;->d:Lncb;

    invoke-virtual {v0}, Lncb;->c()V

    .line 187
    iget-object v0, p0, Lncl;->e:Lncc;

    .line 6233
    iget-object v0, v0, Lncc;->f:Lnch;

    .line 7129
    iget-object v0, v0, Lnch;->b:Lnci;

    .line 187
    invoke-virtual {v0}, Lnci;->b()V

    .line 190
    return-void

    .line 1223
    :cond_2
    const-wide/16 v2, 0x64

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1217
    :cond_3
    :try_start_5
    iget-boolean v1, p0, Lncl;->j:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v1, :cond_4

    .line 1219
    :try_start_6
    iget-object v1, p0, Lncl;->e:Lncc;

    .line 2233
    iget-object v1, v1, Lncc;->f:Lnch;

    .line 3125
    iget-object v1, v1, Lnch;->a:Lnci;

    .line 1219
    invoke-virtual {v1}, Lnci;->c()I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 91
    :cond_4
    :try_start_7
    iget-boolean v1, p0, Lncl;->j:Z

    if-nez v1, :cond_7

    .line 92
    iget-object v1, p0, Lncl;->e:Lncc;

    .line 3233
    iget-object v1, v1, Lncc;->f:Lnch;

    .line 92
    invoke-virtual {v1}, Lnch;->b()V

    .line 95
    iget-object v1, p0, Lncl;->e:Lncc;

    .line 3237
    iget-object v1, v1, Lncc;->d:Lncd;

    .line 4062
    iget-object v1, v1, Lncd;->a:Lncf;

    iget v1, v1, Lncf;->g:I

    .line 95
    sget v2, Lncg;->c:I

    if-ne v1, v2, :cond_7

    .line 98
    iget-object v1, p0, Lncl;->e:Lncc;

    .line 4233
    iget-object v1, v1, Lncc;->f:Lnch;

    .line 5129
    iget-object v1, v1, Lnch;->b:Lnci;

    .line 98
    invoke-virtual {v1}, Lnci;->a()V

    .line 101
    iget-object v1, p0, Lncl;->d:Lncb;

    invoke-virtual {v1}, Lncb;->a()I

    move-result v1

    .line 102
    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 103
    iget-object v1, p0, Lncl;->e:Lncc;

    .line 5167
    iget-object v1, v1, Lncc;->l:Lncn;

    .line 104
    invoke-static {v1}, Lncl;->a(Lncn;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lncl;->a:Ljava/net/URL;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lncl;->b:Lncp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SecondaryTask openConnection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; networkType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Lncl;->a:Ljava/net/URL;

    iget-object v3, p0, Lncl;->b:Lncp;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Lncl;->a(Ljava/net/URL;Ljava/lang/String;Lncp;Z)Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v2

    .line 111
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 112
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_5

    const/16 v3, 0xce

    if-eq v1, v3, :cond_5

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid response code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid response code, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 159
    :catch_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_1

    .line 1225
    :catch_3
    move-exception v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1226
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Thread.sleep error."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 117
    :cond_5
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 119
    if-gez v1, :cond_6

    .line 120
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to get content-length from the secondary http."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_6
    iget-object v3, p0, Lncl;->d:Lncb;

    invoke-virtual {v3, v1}, Lncb;->a(I)V

    .line 134
    :goto_4
    int-to-double v4, v1

    iget v3, p0, Lncl;->c:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 137
    iget-object v4, p0, Lncl;->e:Lncc;

    .line 6167
    iget-object v4, v4, Lncc;->l:Lncn;

    .line 137
    invoke-static {v1, v4, v3}, Lncl;->a(ILncn;I)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v4, p0, Lncl;->a:Ljava/net/URL;

    iget-object v5, p0, Lncl;->b:Lncp;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v1, v5, v6}, Lncl;->a(Ljava/net/URL;Ljava/lang/String;Lncp;Z)Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v1

    .line 142
    :try_start_b
    invoke-virtual {p0, v1}, Lncl;->a(Ljava/net/HttpURLConnection;)V

    .line 145
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-result-object v0

    .line 146
    :try_start_c
    new-array v2, v3, [B

    .line 147
    :goto_5
    iget-boolean v3, p0, Lncl;->j:Z

    if-nez v3, :cond_8

    .line 148
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 149
    if-ltz v3, :cond_8

    .line 152
    int-to-long v4, v3

    invoke-virtual {p0, v4, v5}, Lncl;->a(J)V

    .line 153
    invoke-direct {p0, v2, v3}, Lncl;->a([BI)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_5

    .line 159
    :catch_4
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    :cond_8
    move-object v2, v1

    move-object v1, v0

    .line 164
    goto/16 :goto_2

    .line 170
    :catch_5
    move-exception v0

    .line 171
    sget-object v1, Lncl;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v1, p0, Lncl;->i:Ljava/io/IOException;

    if-nez v1, :cond_9

    .line 173
    iput-object v0, p0, Lncl;->i:Ljava/io/IOException;

    .line 175
    :cond_9
    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 159
    :catch_6
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_1

    :cond_a
    move-object v2, v0

    goto :goto_4
.end method
