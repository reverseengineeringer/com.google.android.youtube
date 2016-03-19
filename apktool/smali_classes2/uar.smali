.class public final Luar;
.super Luas;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:B

.field private c:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Luas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "seig"

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-static {p1}, Lbhl;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Luar;->a:Z

    .line 1068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbhl;->a(B)I

    move-result v0

    .line 49
    int-to-byte v0, v0

    iput-byte v0, p0, Luar;->b:B

    .line 50
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2044
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2045
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2046
    new-instance v1, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 52
    iput-object v1, p0, Luar;->c:Ljava/util/UUID;

    .line 54
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 12

    .prologue
    const/16 v9, 0x10

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 59
    iget-boolean v0, p0, Luar;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Lbhm;->a(Ljava/nio/ByteBuffer;I)V

    .line 60
    iget-boolean v0, p0, Luar;->a:Z

    if-eqz v0, :cond_3

    .line 61
    iget-byte v0, p0, Luar;->b:B

    invoke-static {v3, v0}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 62
    iget-object v0, p0, Luar;->c:Ljava/util/UUID;

    .line 3028
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    .line 3029
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    .line 3030
    new-array v8, v9, [B

    .line 3032
    :goto_1
    if-ge v1, v2, :cond_1

    .line 3033
    rsub-int/lit8 v0, v1, 0x7

    mul-int/lit8 v0, v0, 0x8

    ushr-long v10, v4, v0

    long-to-int v0, v10

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    .line 3032
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3035
    :goto_2
    if-ge v0, v9, :cond_2

    .line 3036
    rsub-int/lit8 v1, v0, 0x7

    mul-int/lit8 v1, v1, 0x8

    ushr-long v4, v6, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v8, v0

    .line 3035
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    :goto_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    return-object v3

    .line 64
    :cond_3
    const/16 v0, 0x11

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p0, p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 108
    :cond_3
    check-cast p1, Luar;

    .line 110
    iget-boolean v2, p0, Luar;->a:Z

    iget-boolean v3, p1, Luar;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 111
    :cond_4
    iget-byte v2, p0, Luar;->b:B

    iget-byte v3, p1, Luar;->b:B

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Luar;->c:Ljava/util/UUID;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luar;->c:Ljava/util/UUID;

    iget-object v3, p1, Luar;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Luar;->c:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Luar;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 120
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Luar;->b:B

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luar;->c:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luar;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 119
    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 96
    const-string v0, "CencSampleEncryptionInformationGroupEntry{isEncrypted="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Luar;->a:Z

    iget-byte v2, p0, Luar;->b:B

    iget-object v3, p0, Luar;->c:Ljava/util/UUID;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ivSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
