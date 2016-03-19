.class public Lbjn;
.super Ltyy;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lbjj;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    const-string v0, "trun"

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjn;->c:Ljava/util/List;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lbjn;->c(Ljava/nio/ByteBuffer;)J

    .line 208
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 210
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 211
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v0

    iput v0, p0, Lbjn;->a:I

    .line 215
    :goto_0
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 216
    new-instance v0, Lbjj;

    invoke-direct {v0, p1}, Lbjj;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lbjn;->b:Lbjj;

    .line 219
    :cond_0
    const/4 v0, 0x0

    :goto_1
    int-to-long v4, v0

    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    .line 220
    new-instance v1, Lbjo;

    invoke-direct {v1}, Lbjo;-><init>()V

    .line 221
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1

    .line 222
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 7061
    iput-wide v4, v1, Lbjo;->a:J

    .line 224
    :cond_1
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v4

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    .line 225
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 8061
    iput-wide v4, v1, Lbjo;->b:J

    .line 227
    :cond_2
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_3

    .line 228
    new-instance v4, Lbjj;

    invoke-direct {v4, p1}, Lbjj;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9061
    iput-object v4, v1, Lbjo;->c:Lbjj;

    .line 230
    :cond_3
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v4

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_4

    .line 231
    invoke-virtual {p0}, Lbjn;->l()I

    move-result v4

    if-nez v4, :cond_6

    .line 232
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 10061
    iput-wide v4, v1, Lbjo;->d:J

    .line 237
    :cond_4
    :goto_2
    iget-object v4, p0, Lbjn;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lbjn;->a:I

    goto :goto_0

    .line 234
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    .line 11061
    iput-wide v4, v1, Lbjo;->d:J

    goto :goto_2

    .line 240
    :cond_7
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lbjn;->d(Ljava/nio/ByteBuffer;)V

    .line 175
    iget-object v0, p0, Lbjn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 1029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v1

    .line 178
    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 179
    iget v0, p0, Lbjn;->a:I

    int-to-long v2, v0

    .line 2029
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 181
    :cond_0
    and-int/lit8 v0, v1, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 182
    iget-object v0, p0, Lbjn;->b:Lbjj;

    invoke-virtual {v0, p1}, Lbjj;->a(Ljava/nio/ByteBuffer;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lbjn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 186
    and-int/lit16 v3, v1, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_3

    .line 2061
    iget-wide v4, v0, Lbjo;->a:J

    .line 3029
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 189
    :cond_3
    and-int/lit16 v3, v1, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_4

    .line 3061
    iget-wide v4, v0, Lbjo;->b:J

    .line 4029
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    :cond_4
    and-int/lit16 v3, v1, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_5

    .line 4061
    iget-object v3, v0, Lbjo;->c:Lbjj;

    .line 193
    invoke-virtual {v3, p1}, Lbjj;->a(Ljava/nio/ByteBuffer;)V

    .line 195
    :cond_5
    and-int/lit16 v3, v1, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2

    .line 196
    invoke-virtual {p0}, Lbjn;->l()I

    move-result v3

    if-nez v3, :cond_6

    .line 5061
    iget-wide v4, v0, Lbjo;->d:J

    .line 6029
    long-to-int v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 6061
    :cond_6
    iget-wide v4, v0, Lbjo;->d:J

    .line 199
    long-to-int v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 203
    :cond_7
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lbjn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final e()J
    .locals 9

    .prologue
    const-wide/16 v2, 0x4

    .line 146
    const-wide/16 v0, 0x8

    .line 147
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v6

    .line 149
    and-int/lit8 v4, v6, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 150
    const-wide/16 v0, 0xc

    .line 152
    :cond_0
    and-int/lit8 v4, v6, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 153
    add-long/2addr v0, v2

    move-wide v4, v0

    .line 156
    :goto_0
    const-wide/16 v0, 0x0

    .line 157
    and-int/lit16 v7, v6, 0x100

    const/16 v8, 0x100

    if-ne v7, v8, :cond_1

    move-wide v0, v2

    .line 160
    :cond_1
    and-int/lit16 v7, v6, 0x200

    const/16 v8, 0x200

    if-ne v7, v8, :cond_2

    .line 161
    add-long/2addr v0, v2

    .line 163
    :cond_2
    and-int/lit16 v7, v6, 0x400

    const/16 v8, 0x400

    if-ne v7, v8, :cond_3

    .line 164
    add-long/2addr v0, v2

    .line 166
    :cond_3
    and-int/lit16 v6, v6, 0x800

    const/16 v7, 0x800

    if-ne v6, v7, :cond_4

    .line 167
    add-long/2addr v0, v2

    .line 169
    :cond_4
    iget-object v2, p0, Lbjn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, v4

    .line 170
    return-wide v0

    :cond_5
    move-wide v4, v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 247
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lbjn;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v1, "TrackRunBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, "{sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbjn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, ", dataOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbjn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, ", dataOffsetPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbjn;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, ", sampleSizePresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbjn;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, ", sampleDurationPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbjn;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, ", sampleFlagsPresentPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbjn;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    const-string v1, ", sampleCompositionTimeOffsetPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbjn;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    const-string v1, ", firstSampleFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbjn;->b:Lbjj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
