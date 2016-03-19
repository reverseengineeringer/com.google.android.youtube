.class public final Lbiv;
.super Ltyy;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "subs"

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiv;->a:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lbiv;->c(Ljava/nio/ByteBuffer;)J

    .line 83
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    move v4, v3

    .line 85
    :goto_0
    int-to-long v0, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 86
    new-instance v5, Lbiw;

    invoke-direct {v5}, Lbiw;-><init>()V

    .line 87
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 2140
    iput-wide v0, v5, Lbiw;->a:J

    .line 88
    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    move-result v8

    move v2, v3

    .line 89
    :goto_1
    if-ge v2, v8, :cond_1

    .line 90
    new-instance v9, Lbix;

    invoke-direct {v9}, Lbix;-><init>()V

    .line 91
    invoke-virtual {p0}, Lbiv;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 2162
    :goto_2
    iput-wide v0, v9, Lbix;->a:J

    .line 3068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbhl;->a(B)I

    move-result v0

    .line 3170
    iput v0, v9, Lbix;->b:I

    .line 4068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbhl;->a(B)I

    move-result v0

    .line 4178
    iput v0, v9, Lbix;->c:I

    .line 94
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 4186
    iput-wide v0, v9, Lbix;->d:J

    .line 5148
    iget-object v0, v5, Lbiw;->b:Ljava/util/List;

    .line 95
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 91
    :cond_0
    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 97
    :cond_1
    iget-object v0, p0, Lbiv;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lbiv;->d(Ljava/nio/ByteBuffer;)V

    .line 105
    iget-object v0, p0, Lbiv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 6029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    iget-object v0, p0, Lbiv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 6136
    iget-wide v2, v0, Lbiw;->a:J

    .line 7029
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7144
    iget-object v2, v0, Lbiw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 108
    invoke-static {p1, v2}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 7148
    iget-object v0, v0, Lbiw;->b:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbix;

    .line 111
    invoke-virtual {p0}, Lbiv;->l()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7158
    iget-wide v4, v0, Lbix;->a:J

    .line 8029
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8166
    :goto_1
    iget v3, v0, Lbix;->b:I

    .line 116
    invoke-static {p1, v3}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 8174
    iget v3, v0, Lbix;->c:I

    .line 117
    invoke-static {p1, v3}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 8182
    iget-wide v4, v0, Lbix;->d:J

    .line 9029
    long-to-int v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8158
    :cond_1
    iget-wide v4, v0, Lbix;->a:J

    .line 114
    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v3

    invoke-static {p1, v3}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method

.method protected final e()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x4

    const-wide/16 v8, 0x2

    .line 60
    const-wide/16 v0, 0x8

    .line 62
    iget-object v2, p0, Lbiv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 63
    add-long/2addr v2, v10

    .line 64
    add-long/2addr v2, v8

    .line 65
    const/4 v1, 0x0

    .line 1148
    :goto_0
    iget-object v5, v0, Lbiw;->b:Ljava/util/List;

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 67
    invoke-virtual {p0}, Lbiv;->l()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 68
    add-long/2addr v2, v10

    .line 72
    :goto_1
    add-long/2addr v2, v8

    .line 73
    add-long/2addr v2, v10

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    add-long/2addr v2, v8

    goto :goto_1

    .line 76
    :cond_2
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 125
    const-string v0, "SubSampleInformationBox{entryCount="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbiv;->a:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lbiv;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
