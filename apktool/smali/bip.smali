.class public final Lbip;
.super Ltyy;
.source "SourceFile"


# instance fields
.field public a:[J

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "stsz"

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lbip;->a:[J

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lbip;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 61
    iget-wide v0, p0, Lbip;->b:J

    .line 63
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lbip;->a:[J

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lbip;->c(Ljava/nio/ByteBuffer;)J

    .line 91
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbip;->b:J

    .line 92
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v0

    iput v0, p0, Lbip;->c:I

    .line 94
    iget-wide v0, p0, Lbip;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lbip;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lbip;->a:[J

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbip;->c:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lbip;->a:[J

    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lbip;->d(Ljava/nio/ByteBuffer;)V

    .line 106
    iget-wide v0, p0, Lbip;->b:J

    .line 1029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    iget-wide v0, p0, Lbip;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lbip;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    .line 2029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    iget-object v1, p0, Lbip;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, v1, v0

    .line 3029
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p0, Lbip;->c:I

    int-to-long v0, v0

    .line 4029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lbip;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 69
    iget v0, p0, Lbip;->c:I

    int-to-long v0, v0

    .line 71
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lbip;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method protected final e()J
    .locals 4

    .prologue
    .line 85
    iget-wide v0, p0, Lbip;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lbip;->a:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 4051
    iget-wide v0, p0, Lbip;->b:J

    .line 120
    invoke-virtual {p0}, Lbip;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SampleSizeBox[sampleSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
