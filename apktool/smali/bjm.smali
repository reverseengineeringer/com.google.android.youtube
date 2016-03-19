.class public final Lbjm;
.super Ltyy;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lbjj;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 51
    const-string v0, "tfhd"

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 42
    iput-wide v2, p0, Lbjm;->b:J

    .line 44
    iput-wide v2, p0, Lbjm;->c:J

    .line 45
    iput-wide v2, p0, Lbjm;->d:J

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/high16 v4, 0x20000

    const/high16 v3, 0x10000

    const/4 v2, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lbjm;->c(Ljava/nio/ByteBuffer;)J

    .line 102
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbjm;->a:J

    .line 103
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 104
    invoke-static {p1}, Lbhl;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbjm;->b:J

    .line 106
    :cond_0
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 107
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbjm;->f:J

    .line 109
    :cond_1
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 110
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbjm;->c:J

    .line 112
    :cond_2
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 113
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbjm;->d:J

    .line 115
    :cond_3
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 116
    new-instance v0, Lbjj;

    invoke-direct {v0, p1}, Lbjj;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lbjm;->e:Lbjj;

    .line 118
    :cond_4
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 119
    iput-boolean v2, p0, Lbjm;->g:Z

    .line 121
    :cond_5
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 122
    iput-boolean v2, p0, Lbjm;->h:Z

    .line 124
    :cond_6
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lbjm;->d(Ljava/nio/ByteBuffer;)V

    .line 80
    iget-wide v0, p0, Lbjm;->a:J

    .line 1029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1151
    iget-wide v0, p0, Lbjm;->b:J

    .line 2024
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 85
    :cond_0
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2155
    iget-wide v0, p0, Lbjm;->f:J

    .line 3029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    :cond_1
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 3159
    iget-wide v0, p0, Lbjm;->c:J

    .line 4029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    :cond_2
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 4163
    iget-wide v0, p0, Lbjm;->d:J

    .line 5029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 94
    :cond_3
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 95
    iget-object v0, p0, Lbjm;->e:Lbjj;

    invoke-virtual {v0, p1}, Lbjj;->a(Ljava/nio/ByteBuffer;)V

    .line 97
    :cond_4
    return-void
.end method

.method protected final e()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    .line 56
    const-wide/16 v0, 0x8

    .line 57
    invoke-virtual {p0}, Lbjm;->m()I

    move-result v2

    .line 58
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 59
    const-wide/16 v0, 0x10

    .line 61
    :cond_0
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 62
    add-long/2addr v0, v6

    .line 64
    :cond_1
    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 65
    add-long/2addr v0, v6

    .line 67
    :cond_2
    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    .line 68
    add-long/2addr v0, v6

    .line 70
    :cond_3
    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 71
    add-long/2addr v0, v6

    .line 73
    :cond_4
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v1, "TrackFragmentHeaderBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, "{trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbjm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", baseDataOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbjm;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ", sampleDescriptionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbjm;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", defaultSampleDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbjm;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", defaultSampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbjm;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ", defaultSampleFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbjm;->e:Lbjj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", durationIsEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbjm;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", defaultBaseIsMoof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbjm;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
