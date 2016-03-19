.class public final Lfds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-array v0, p1, [B

    iput-object v0, p0, Lfds;->a:[B

    .line 38
    iget-object v0, p0, Lfds;->a:[B

    array-length v0, v0

    iput v0, p0, Lfds;->c:I

    .line 39
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfds;->a:[B

    .line 44
    array-length v0, p1

    iput v0, p0, Lfds;->c:I

    .line 45
    return-void
.end method

.method public constructor <init>([BB)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lfds;->a:[B

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lfds;->c:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 328
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 329
    iget v1, p0, Lfds;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lfds;->b:I

    .line 330
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lfds;->b:I

    .line 75
    iput v0, p0, Lfds;->c:I

    .line 76
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 94
    if-ltz p1, :cond_0

    iget-object v0, p0, Lfds;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->a(Z)V

    .line 95
    iput p1, p0, Lfds;->c:I

    .line 96
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfdr;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p1, Lfdr;->a:[B

    invoke-virtual {p0, v0, v1, p2}, Lfds;->a([BII)V

    .line 140
    invoke-virtual {p1, v1}, Lfdr;->a(I)V

    .line 141
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lfds;->a:[B

    .line 66
    iput p2, p0, Lfds;->c:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lfds;->b:I

    .line 68
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lfds;->a:[B

    iget v1, p0, Lfds;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget v0, p0, Lfds;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lfds;->b:I

    .line 151
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lfds;->c:I

    iget v1, p0, Lfds;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 117
    if-ltz p1, :cond_0

    iget v0, p0, Lfds;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->a(Z)V

    .line 118
    iput p1, p0, Lfds;->b:I

    .line 119
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfds;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfds;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lfds;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lfds;->b(I)V

    .line 129
    return-void
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lfds;->a:[B

    iget v1, p0, Lfds;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfds;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfds;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lfds;->a:[B

    iget v1, p0, Lfds;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfds;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfds;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lfds;->a:[B

    iget v1, p0, Lfds;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfds;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfds;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfds;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 206
    iget-object v0, p0, Lfds;->a:[B

    iget v1, p0, Lfds;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfds;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 214
    iget-object v0, p0, Lfds;->a:[B

    iget v1, p0, Lfds;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfds;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lfds;->a:[B

    iget v1, p0, Lfds;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfds;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfds;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfds;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfds;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lfds;->a:[B

    iget v1, p0, Lfds;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfds;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfds;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfds;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfds;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 238
    iget-object v0, p0, Lfds;->a:[B

    iget v1, p0, Lfds;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfds;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfds;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()I
    .locals 4

    .prologue
    .line 277
    invoke-virtual {p0}, Lfds;->d()I

    move-result v0

    .line 278
    invoke-virtual {p0}, Lfds;->d()I

    move-result v1

    .line 279
    invoke-virtual {p0}, Lfds;->d()I

    move-result v2

    .line 280
    invoke-virtual {p0}, Lfds;->d()I

    move-result v3

    .line 281
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final m()I
    .locals 4

    .prologue
    .line 290
    invoke-virtual {p0}, Lfds;->i()I

    move-result v0

    .line 291
    if-gez v0, :cond_0

    .line 292
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_0
    return v0
.end method

.method public final n()J
    .locals 5

    .prologue
    .line 303
    invoke-virtual {p0}, Lfds;->k()J

    move-result-wide v0

    .line 304
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 305
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 307
    :cond_0
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xa

    .line 344
    invoke-virtual {p0}, Lfds;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    .line 347
    :cond_0
    iget v0, p0, Lfds;->b:I

    .line 348
    :goto_1
    iget v1, p0, Lfds;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfds;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lfds;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v6, :cond_1

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 351
    :cond_1
    iget v1, p0, Lfds;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    aget-byte v1, v1, v2

    const/16 v2, -0x11

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x41

    if-ne v1, v2, :cond_2

    .line 354
    iget v1, p0, Lfds;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lfds;->b:I

    .line 356
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lfds;->a:[B

    iget v3, p0, Lfds;->b:I

    iget v4, p0, Lfds;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 357
    iput v0, p0, Lfds;->b:I

    .line 358
    iget v0, p0, Lfds;->b:I

    iget v2, p0, Lfds;->c:I

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 359
    goto :goto_0

    .line 361
    :cond_3
    iget-object v0, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_4

    .line 362
    iget v0, p0, Lfds;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfds;->b:I

    .line 363
    iget v0, p0, Lfds;->b:I

    iget v2, p0, Lfds;->c:I

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_4
    iget-object v0, p0, Lfds;->a:[B

    iget v2, p0, Lfds;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v5, :cond_5

    .line 368
    iget v0, p0, Lfds;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfds;->b:I

    :cond_5
    move-object v0, v1

    .line 370
    goto/16 :goto_0
.end method
