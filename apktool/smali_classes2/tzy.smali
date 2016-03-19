.class public Ltzy;
.super Ltyy;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/List;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 20
    iput v0, p0, Ltzy;->c:I

    .line 21
    iput v0, p0, Ltzy;->d:I

    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Ltzy;->a:[B

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltzy;->b:Ljava/util/List;

    .line 27
    return-void

    .line 22
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private final a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;
    .locals 14

    .prologue
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_0
    const-wide/16 v4, 0x1

    sub-long v6, p2, v4

    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-lez v3, :cond_1

    .line 69
    :try_start_0
    new-instance v5, Luco;

    invoke-direct {v5}, Luco;-><init>()V

    .line 70
    move/from16 v0, p4

    new-array v3, v0, [B

    iput-object v3, v5, Luco;->a:[B

    .line 71
    iget-object v3, v5, Luco;->a:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p0}, Ltzy;->m()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_c

    .line 73
    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 74
    new-array v3, v3, [Lucy;

    iput-object v3, v5, Luco;->b:[Lucy;

    .line 75
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v3, v5, Luco;->b:[Lucy;

    array-length v3, v3

    if-ge v4, v3, :cond_c

    .line 76
    iget-object v8, v5, Luco;->b:[Lucy;

    .line 77
    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    move-result v9

    .line 78
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    .line 2035
    const/16 v3, 0x7f

    if-gt v9, v3, :cond_4

    .line 2036
    const-wide/16 v12, 0x7f

    cmp-long v3, v10, v12

    if-gtz v3, :cond_0

    .line 2037
    new-instance v3, Lucq;

    invoke-direct {v3, v5, v9, v10, v11}, Lucq;-><init>(Luco;IJ)V

    .line 76
    :goto_2
    aput-object v3, v8, v4

    .line 75
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 2038
    :cond_0
    const-wide/16 v12, 0x7fff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_2

    .line 2039
    new-instance v3, Luct;

    invoke-direct {v3, v5, v9, v10, v11}, Luct;-><init>(Luco;IJ)V

    goto :goto_2

    .line 83
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    .line 85
    :cond_1
    return-object v2

    .line 2040
    :cond_2
    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_3

    .line 2041
    new-instance v3, Lucr;

    invoke-direct {v3, v5, v9, v10, v11}, Lucr;-><init>(Luco;IJ)V

    goto :goto_2

    .line 2043
    :cond_3
    new-instance v3, Lucs;

    invoke-direct {v3, v5, v9, v10, v11}, Lucs;-><init>(Luco;IJ)V

    goto :goto_2

    .line 2045
    :cond_4
    const/16 v3, 0x7fff

    if-gt v9, v3, :cond_8

    .line 2046
    const-wide/16 v12, 0x7f

    cmp-long v3, v10, v12

    if-gtz v3, :cond_5

    .line 2047
    new-instance v3, Lucz;

    invoke-direct {v3, v5, v9, v10, v11}, Lucz;-><init>(Luco;IJ)V

    goto :goto_2

    .line 2048
    :cond_5
    const-wide/16 v12, 0x7fff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_6

    .line 2049
    new-instance v3, Ludc;

    invoke-direct {v3, v5, v9, v10, v11}, Ludc;-><init>(Luco;IJ)V

    goto :goto_2

    .line 2050
    :cond_6
    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_7

    .line 2051
    new-instance v3, Luda;

    invoke-direct {v3, v5, v9, v10, v11}, Luda;-><init>(Luco;IJ)V

    goto :goto_2

    .line 2053
    :cond_7
    new-instance v3, Ludb;

    invoke-direct {v3, v5, v9, v10, v11}, Ludb;-><init>(Luco;IJ)V

    goto :goto_2

    .line 2056
    :cond_8
    const-wide/16 v12, 0x7f

    cmp-long v3, v10, v12

    if-gtz v3, :cond_9

    .line 2057
    new-instance v3, Lucu;

    invoke-direct {v3, v5, v9, v10, v11}, Lucu;-><init>(Luco;IJ)V

    goto :goto_2

    .line 2058
    :cond_9
    const-wide/16 v12, 0x7fff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_a

    .line 2059
    new-instance v3, Lucx;

    invoke-direct {v3, v5, v9, v10, v11}, Lucx;-><init>(Luco;IJ)V

    goto :goto_2

    .line 2060
    :cond_a
    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_b

    .line 2061
    new-instance v3, Lucv;

    invoke-direct {v3, v5, v9, v10, v11}, Lucv;-><init>(Luco;IJ)V

    goto :goto_2

    .line 2063
    :cond_b
    new-instance v3, Lucw;

    invoke-direct {v3, v5, v9, v10, v11}, Lucw;-><init>(Luco;IJ)V

    goto/16 :goto_2

    .line 80
    :cond_c
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 p2, v6

    .line 81
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 38
    invoke-virtual {p0, p1}, Ltzy;->c(Ljava/nio/ByteBuffer;)J

    .line 40
    invoke-virtual {p0}, Ltzy;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 41
    invoke-static {p1}, Lbhl;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ltzy;->c:I

    .line 1068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbhl;->a(B)I

    move-result v0

    .line 42
    iput v0, p0, Ltzy;->d:I

    .line 43
    new-array v0, v5, [B

    iput-object v0, p0, Ltzy;->a:[B

    .line 44
    iget-object v0, p0, Ltzy;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_0
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 51
    const/16 v4, 0x8

    invoke-direct {p0, v2, v0, v1, v4}, Ltzy;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Ltzy;->b:Ljava/util/List;

    .line 52
    iget-object v4, p0, Ltzy;->b:Ljava/util/List;

    if-nez v4, :cond_1

    .line 53
    invoke-direct {p0, v3, v0, v1, v5}, Ltzy;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltzy;->b:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    :goto_0
    iget-object v0, p0, Ltzy;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot parse SampleEncryptionBox"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Ltyy;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 159
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Ltzy;->d(Ljava/nio/ByteBuffer;)V

    .line 119
    invoke-virtual {p0}, Ltzy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget v0, p0, Ltzy;->c:I

    invoke-static {p1, v0}, Lbhm;->a(Ljava/nio/ByteBuffer;I)V

    .line 121
    iget v0, p0, Ltzy;->d:I

    invoke-static {p1, v0}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 122
    iget-object v0, p0, Ltzy;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    :cond_0
    iget-object v0, p0, Ltzy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    .line 3029
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    iget-object v0, p0, Ltzy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    .line 126
    invoke-virtual {v0}, Luco;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 127
    iget-object v2, v0, Luco;->a:[B

    array-length v2, v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Luco;->a:[B

    array-length v2, v2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IV must be either 8 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    iget-object v2, v0, Luco;->a:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3099
    invoke-virtual {p0}, Ltzy;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 131
    :goto_0
    if-eqz v2, :cond_1

    .line 132
    iget-object v2, v0, Luco;->b:[Lucy;

    array-length v2, v2

    invoke-static {p1, v2}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 133
    iget-object v2, v0, Luco;->b:[Lucy;

    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 134
    invoke-interface {v5}, Lucy;->a()I

    move-result v6

    invoke-static {p1, v6}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 135
    invoke-interface {v5}, Lucy;->b()J

    move-result-wide v6

    .line 4029
    long-to-int v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 3099
    goto :goto_0

    .line 140
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Ltzy;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x4

    .line 145
    invoke-virtual {p0}, Ltzy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-wide/16 v0, 0x8

    iget-object v4, p0, Ltzy;->a:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 149
    :goto_0
    add-long/2addr v0, v2

    .line 150
    iget-object v2, p0, Ltzy;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    .line 151
    invoke-virtual {v0}, Luco;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    if-ne p0, p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_3
    check-cast p1, Ltzy;

    .line 172
    iget v2, p0, Ltzy;->c:I

    iget v3, p1, Ltzy;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_4
    iget v2, p0, Ltzy;->d:I

    iget v3, p1, Ltzy;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_5
    iget-object v2, p0, Ltzy;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltzy;->b:Ljava/util/List;

    iget-object v3, p1, Ltzy;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 179
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p1, Ltzy;->b:Ljava/util/List;

    if-nez v2, :cond_6

    .line 181
    :cond_8
    iget-object v2, p0, Ltzy;->a:[B

    iget-object v3, p1, Ltzy;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 182
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    iget v0, p0, Ltzy;->c:I

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltzy;->d:I

    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzy;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltzy;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzy;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltzy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 194
    return v0

    :cond_1
    move v0, v1

    .line 192
    goto :goto_0
.end method
