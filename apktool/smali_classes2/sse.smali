.class public final Lsse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public b:J

.field private c:J

.field private d:Lsse;

.field private e:Lsse;

.field private f:Z


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;JLsse;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v2, p0, Lsse;->b:J

    .line 33
    iput-object v1, p0, Lsse;->d:Lsse;

    .line 34
    iput-object v1, p0, Lsse;->e:Lsse;

    .line 35
    iput-boolean v0, p0, Lsse;->f:Z

    .line 53
    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Limit must be >= 0."

    invoke-static {v0, v1}, Ljju;->a(ZLjava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lsse;->a:Ljava/io/DataInputStream;

    .line 55
    iput-wide p2, p0, Lsse;->c:J

    .line 56
    iput-object p4, p0, Lsse;->d:Lsse;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Lsse;-><init>(Ljava/io/DataInputStream;JLsse;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lsse;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iget-boolean v0, p0, Lsse;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Attempt to use a retired reader."

    invoke-static {v0, v3}, Ljju;->b(ZLjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lsse;->e:Lsse;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Child reader already exists"

    invoke-static {v0, v3}, Ljju;->b(ZLjava/lang/Object;)V

    .line 68
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "Limit must be >= 0."

    invoke-static {v1, v0}, Ljju;->a(ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lsse;->g()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 71
    new-instance v0, Lssu;

    const-string v1, "Cannot create a reader with a readLimit that exceeds its parent."

    invoke-direct {v0, v1}, Lssu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, Lsse;

    iget-object v1, p0, Lsse;->a:Ljava/io/DataInputStream;

    invoke-direct {v0, v1, p1, p2, p0}, Lsse;-><init>(Ljava/io/DataInputStream;JLsse;)V

    iput-object v0, p0, Lsse;->e:Lsse;

    .line 76
    iget-object v0, p0, Lsse;->e:Lsse;

    return-object v0
.end method

.method public final a()S
    .locals 4

    .prologue
    const-wide/16 v2, 0x2

    .line 130
    invoke-virtual {p0, v2, v3}, Lsse;->d(J)V

    .line 131
    iget-object v0, p0, Lsse;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 132
    invoke-virtual {p0, v2, v3}, Lsse;->c(J)V

    .line 133
    return v0
.end method

.method public final a(Lsse;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lsse;->e:Lsse;

    if-ne v0, p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Cannot retire a child bounded reader that does not belong."

    invoke-static {v0, v3}, Ljju;->a(ZLjava/lang/Object;)V

    .line 87
    iget-object v0, p1, Lsse;->d:Lsse;

    if-ne v0, p0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "Cannot retire a child bounded reader that does not belong."

    invoke-static {v0, v3}, Ljju;->a(ZLjava/lang/Object;)V

    .line 89
    iget-boolean v0, p1, Lsse;->f:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Cannot retire a reader twice"

    invoke-static {v2, v0}, Ljju;->b(ZLjava/lang/Object;)V

    .line 91
    iget-wide v2, p0, Lsse;->b:J

    iget-object v0, p0, Lsse;->e:Lsse;

    .line 1237
    iget-wide v4, v0, Lsse;->b:J

    .line 91
    add-long/2addr v2, v4

    iput-wide v2, p0, Lsse;->b:J

    .line 92
    iput-object v6, p1, Lsse;->d:Lsse;

    .line 93
    iput-boolean v1, p1, Lsse;->f:Z

    .line 94
    iput-object v6, p0, Lsse;->e:Lsse;

    .line 95
    return-void

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    :cond_2
    move v0, v2

    .line 87
    goto :goto_1
.end method

.method public final a(I)[B
    .locals 4

    .prologue
    .line 209
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lsse;->d(J)V

    .line 211
    new-array v0, p1, [B

    .line 212
    iget-object v1, p0, Lsse;->a:Ljava/io/DataInputStream;

    .line 2229
    array-length v2, v0

    invoke-static {v1, v0, v2}, Ljjm;->a(Ljava/io/InputStream;[BI)V

    .line 213
    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lsse;->c(J)V

    .line 215
    return-object v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 145
    const-wide v0, 0xffffffffL

    invoke-virtual {p0}, Lsse;->c()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1, p2}, Lsse;->d(J)V

    .line 228
    iget-object v0, p0, Lsse;->a:Ljava/io/DataInputStream;

    invoke-static {v0, p1, p2}, Ljjm;->a(Ljava/io/InputStream;J)V

    .line 229
    invoke-virtual {p0, p1, p2}, Lsse;->c(J)V

    .line 230
    return-void
.end method

.method public final c()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 157
    invoke-virtual {p0, v2, v3}, Lsse;->d(J)V

    .line 158
    iget-object v0, p0, Lsse;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 159
    invoke-virtual {p0, v2, v3}, Lsse;->c(J)V

    .line 160
    return v0
.end method

.method final c(J)V
    .locals 3

    .prologue
    .line 273
    iget-wide v0, p0, Lsse;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsse;->b:J

    .line 274
    return-void
.end method

.method public final d()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x8

    .line 172
    invoke-virtual {p0, v4, v5}, Lsse;->d(J)V

    .line 173
    iget-object v0, p0, Lsse;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 174
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 175
    new-instance v0, Lssu;

    const-string v1, "Uint64 values larger than int64 are not supported."

    invoke-direct {v0, v1}, Lssu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    invoke-virtual {p0, v4, v5}, Lsse;->c(J)V

    .line 178
    return-wide v0
.end method

.method final d(J)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lsse;->e:Lsse;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot use a reader that has a child."

    invoke-static {v0, v3}, Ljju;->b(ZLjava/lang/Object;)V

    .line 292
    iget-boolean v0, p0, Lsse;->f:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Attempt to use a retired reader."

    invoke-static {v1, v0}, Ljju;->b(ZLjava/lang/Object;)V

    .line 293
    invoke-virtual {p0}, Lsse;->g()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 294
    new-instance v0, Lssu;

    const-string v1, "Attempt to read past the end of the box."

    invoke-direct {v0, v1}, Lssu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 291
    goto :goto_0

    :cond_1
    move v1, v2

    .line 292
    goto :goto_1

    .line 296
    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const/4 v4, 0x4

    .line 190
    invoke-virtual {p0, v6, v7}, Lsse;->d(J)V

    .line 192
    new-array v0, v4, [B

    .line 193
    iget-object v1, p0, Lsse;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    int-to-long v2, v1

    .line 1278
    invoke-virtual {p0, v2, v3}, Lsse;->c(J)V

    .line 1279
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 1280
    new-instance v0, Lssu;

    const-string v1, "Did not consumed the expected number of bytes"

    invoke-direct {v0, v1}, Lssu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ISO-8859-1"

    invoke-direct {v1, v0, v2, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1
.end method

.method public final f()J
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lsse;->e:Lsse;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot use a reader that has a child."

    invoke-static {v0, v3}, Ljju;->b(ZLjava/lang/Object;)V

    .line 246
    iget-boolean v0, p0, Lsse;->f:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Attempt to use a retired reader."

    invoke-static {v1, v0}, Ljju;->b(ZLjava/lang/Object;)V

    .line 248
    iget-wide v2, p0, Lsse;->b:J

    .line 251
    iget-object v0, p0, Lsse;->d:Lsse;

    .line 252
    :goto_2
    if-eqz v0, :cond_2

    .line 2237
    iget-wide v4, v0, Lsse;->b:J

    .line 253
    add-long/2addr v2, v4

    .line 254
    iget-object v0, v0, Lsse;->d:Lsse;

    goto :goto_2

    :cond_0
    move v0, v2

    .line 245
    goto :goto_0

    :cond_1
    move v1, v2

    .line 246
    goto :goto_1

    .line 257
    :cond_2
    return-wide v2
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 265
    iget-wide v0, p0, Lsse;->c:J

    iget-wide v2, p0, Lsse;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
