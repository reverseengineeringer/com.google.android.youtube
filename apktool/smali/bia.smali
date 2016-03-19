.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbhz;

.field public b:J

.field public c:J

.field public d:D


# direct methods
.method public constructor <init>(Lbhz;JJD)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-wide p2, p0, Lbia;->b:J

    .line 130
    iput-wide p4, p0, Lbia;->c:J

    .line 131
    iput-wide p6, p0, Lbia;->d:D

    .line 132
    iput-object p1, p0, Lbia;->a:Lbhz;

    .line 133
    return-void
.end method

.method public constructor <init>(Lbhz;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Lbhz;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-static {p2}, Lbhl;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbia;->b:J

    .line 138
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbia;->c:J

    .line 139
    invoke-static {p2}, Lbhl;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lbia;->d:D

    .line 145
    :goto_0
    iput-object p1, p0, Lbia;->a:Lbhz;

    .line 146
    return-void

    .line 141
    :cond_0
    invoke-static {p2}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbia;->b:J

    .line 142
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbia;->c:J

    .line 143
    invoke-static {p2}, Lbhl;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lbia;->d:D

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p0, p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_3
    check-cast p1, Lbia;

    .line 223
    iget-wide v2, p0, Lbia;->c:J

    iget-wide v4, p1, Lbia;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_4
    iget-wide v2, p0, Lbia;->b:J

    iget-wide v4, p1, Lbia;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 227
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 235
    iget-wide v0, p0, Lbia;->b:J

    iget-wide v2, p0, Lbia;->b:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbia;->c:J

    iget-wide v4, p0, Lbia;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 237
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 253
    const-string v0, "Entry{segmentDuration="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lbia;->b:J

    iget-wide v4, p0, Lbia;->c:J

    iget-wide v6, p0, Lbia;->d:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x59

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
