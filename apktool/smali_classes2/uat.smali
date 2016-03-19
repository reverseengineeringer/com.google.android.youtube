.class public final Luat;
.super Luas;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:S

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Luas;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Luat;->c:Ljava/util/List;

    .line 188
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "rash"

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Luat;->a:S

    .line 64
    iget-short v0, p0, Luat;->a:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Luat;->b:S

    .line 72
    :cond_0
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v0

    iput v0, p0, Luat;->d:I

    .line 73
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v0

    iput v0, p0, Luat;->e:I

    .line 1068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbhl;->a(B)I

    move-result v0

    .line 74
    int-to-short v0, v0

    iput-short v0, p0, Luat;->f:S

    .line 75
    return-void

    .line 67
    :cond_1
    iget-short v0, p0, Luat;->a:S

    .line 68
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Luat;->c:Ljava/util/List;

    new-instance v2, Luau;

    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-direct {v2, v3, v4}, Luau;-><init>(IS)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 79
    iget-short v0, p0, Luat;->a:S

    if-ne v0, v2, :cond_1

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 80
    iget-short v0, p0, Luat;->a:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    iget-short v0, p0, Luat;->a:S

    if-ne v0, v2, :cond_2

    .line 82
    iget-short v0, p0, Luat;->b:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    :cond_0
    iget v0, p0, Luat;->d:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    iget v0, p0, Luat;->e:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    iget-short v0, p0, Luat;->f:S

    invoke-static {v1, v0}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    return-object v1

    .line 79
    :cond_1
    iget-short v0, p0, Luat;->a:S

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0xb

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Luat;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luau;

    .line 1206
    iget v3, v0, Luau;->a:I

    .line 85
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1214
    iget-short v0, v0, Luau;->b:S

    .line 86
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p0, p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    check-cast p1, Luat;

    .line 107
    iget-short v2, p0, Luat;->f:S

    iget-short v3, p1, Luat;->f:S

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    iget v2, p0, Luat;->d:I

    iget v3, p1, Luat;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_5
    iget v2, p0, Luat;->e:I

    iget v3, p1, Luat;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_6
    iget-short v2, p0, Luat;->a:S

    iget-short v3, p1, Luat;->a:S

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_7
    iget-short v2, p0, Luat;->b:S

    iget-short v3, p1, Luat;->b:S

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_8
    iget-object v2, p0, Luat;->c:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luat;->c:Ljava/util/List;

    iget-object v3, p1, Luat;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, p1, Luat;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 131
    iget-short v0, p0, Luat;->a:S

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Luat;->b:S

    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luat;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luat;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luat;->d:I

    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luat;->e:I

    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Luat;->f:S

    add-int/2addr v0, v1

    .line 137
    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
