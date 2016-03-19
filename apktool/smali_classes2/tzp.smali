.class public final Ltzp;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private a:Lbhu;

.field private b:Lbjc;

.field private c:[Ljava/lang/ref/SoftReference;

.field private d:[I

.field private e:[J

.field private f:[J

.field private g:[[J

.field private h:Lbip;

.field private i:I


# direct methods
.method public constructor <init>(JLbhu;)V
    .locals 17

    .prologue
    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    .line 23
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ltzp;->b:Lbjc;

    .line 24
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ltzp;->c:[Ljava/lang/ref/SoftReference;

    .line 30
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltzp;->i:I

    .line 36
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Ltzp;->a:Lbhu;

    .line 37
    const-class v2, Lbij;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lbhu;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbij;

    .line 38
    const-class v3, Lbjc;

    invoke-virtual {v2, v3}, Lbij;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjc;

    .line 41
    invoke-virtual {v2}, Lbjc;->e()Lbjd;

    move-result-object v4

    .line 1069
    iget-wide v4, v4, Lbjd;->c:J

    .line 41
    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 42
    move-object/from16 v0, p0

    iput-object v2, v0, Ltzp;->b:Lbjc;

    goto :goto_0

    .line 45
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->b:Lbjc;

    if-nez v2, :cond_2

    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "This MP4 does not contain track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->b:Lbjc;

    invoke-virtual {v2}, Lbjc;->f()Lbiq;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->b:Lbjc;

    invoke-virtual {v2}, Lbjc;->f()Lbiq;

    move-result-object v2

    invoke-virtual {v2}, Lbiq;->h()Lbhr;

    move-result-object v2

    if-nez v2, :cond_4

    .line 50
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MP4 track "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is missing SampleTableBox or ChunkOffsetBox"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->b:Lbjc;

    invoke-virtual {v2}, Lbjc;->f()Lbiq;

    move-result-object v2

    invoke-virtual {v2}, Lbiq;->h()Lbhr;

    move-result-object v2

    invoke-virtual {v2}, Lbhr;->d()[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ltzp;->e:[J

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->e:[J

    array-length v2, v2

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Ltzp;->f:[J

    .line 55
    const-class v2, Ljava/lang/ref/SoftReference;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltzp;->e:[J

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/ref/SoftReference;

    move-object/from16 v0, p0

    iput-object v2, v0, Ltzp;->c:[Ljava/lang/ref/SoftReference;

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->e:[J

    array-length v2, v2

    new-array v2, v2, [[J

    move-object/from16 v0, p0

    iput-object v2, v0, Ltzp;->g:[[J

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->b:Lbjc;

    invoke-virtual {v2}, Lbjc;->f()Lbiq;

    move-result-object v2

    invoke-virtual {v2}, Lbiq;->f()Lbip;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ltzp;->h:Lbip;

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->b:Lbjc;

    invoke-virtual {v2}, Lbjc;->f()Lbiq;

    move-result-object v2

    invoke-virtual {v2}, Lbiq;->g()Lbir;

    move-result-object v2

    .line 2048
    iget-object v2, v2, Lbir;->a:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lbis;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbis;

    .line 63
    const/4 v3, 0x0

    const/4 v9, 0x1

    aget-object v3, v2, v3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 2125
    iget-wide v6, v3, Lbis;->a:J

    .line 2133
    iget-wide v10, v3, Lbis;->b:J

    .line 68
    invoke-static {v10, v11}, Lubd;->a(J)I

    move-result v4

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual/range {p0 .. p0}, Ltzp;->size()I

    move-result v11

    move v14, v3

    move v3, v5

    move v5, v8

    move v8, v9

    move v9, v14

    .line 76
    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 77
    int-to-long v12, v10

    cmp-long v5, v12, v6

    if-nez v5, :cond_c

    .line 79
    array-length v3, v2

    if-le v3, v8, :cond_6

    .line 80
    add-int/lit8 v5, v8, 0x1

    aget-object v6, v2, v8

    .line 3133
    iget-wide v12, v6, Lbis;->b:J

    .line 81
    invoke-static {v12, v13}, Lubd;->a(J)I

    move-result v3

    .line 4125
    iget-wide v6, v6, Lbis;->a:J

    move-wide v14, v6

    move v6, v4

    move v7, v5

    move-wide v4, v14

    .line 88
    :goto_2
    move-object/from16 v0, p0

    iget-object v8, v0, Ltzp;->g:[[J

    add-int/lit8 v12, v10, -0x1

    new-array v13, v6, [J

    aput-object v13, v8, v12

    .line 90
    add-int v8, v9, v6

    if-le v8, v11, :cond_b

    .line 91
    add-int/lit8 v3, v10, 0x1

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Ltzp;->d:[I

    .line 94
    const/4 v3, 0x0

    const/4 v9, 0x1

    aget-object v3, v2, v3

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v5, 0x0

    .line 5125
    iget-wide v6, v3, Lbis;->a:J

    .line 5133
    iget-wide v12, v3, Lbis;->b:J

    .line 99
    invoke-static {v12, v13}, Lubd;->a(J)I

    move-result v4

    .line 101
    const/4 v3, 0x1

    move v10, v9

    .line 103
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Ltzp;->d:[I

    add-int/lit8 v9, v8, 0x1

    aput v3, v12, v8

    .line 104
    int-to-long v12, v9

    cmp-long v8, v12, v6

    if-nez v8, :cond_a

    .line 106
    array-length v5, v2

    if-le v5, v10, :cond_7

    .line 107
    add-int/lit8 v8, v10, 0x1

    aget-object v6, v2, v10

    .line 6133
    iget-wide v12, v6, Lbis;->b:J

    .line 108
    invoke-static {v12, v13}, Lubd;->a(J)I

    move-result v5

    .line 7125
    iget-wide v6, v6, Lbis;->a:J

    move v14, v5

    move v5, v4

    move v4, v14

    .line 116
    :goto_4
    add-int/2addr v3, v5

    if-le v3, v11, :cond_9

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->d:[I

    const v3, 0x7fffffff

    aput v3, v2, v9

    .line 119
    const/4 v3, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    const/4 v2, 0x1

    :goto_5
    int-to-long v6, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Ltzp;->h:Lbip;

    invoke-virtual {v8}, Lbip;->d()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_8

    .line 122
    move-object/from16 v0, p0

    iget-object v6, v0, Ltzp;->d:[I

    aget v6, v6, v3

    if-ne v2, v6, :cond_5

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    const-wide/16 v4, 0x0

    .line 127
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Ltzp;->f:[J

    add-int/lit8 v7, v3, -0x1

    aget-wide v8, v6, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Ltzp;->h:Lbip;

    add-int/lit8 v11, v2, -0x1

    invoke-virtual {v10, v11}, Lbip;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v6, v7

    .line 128
    move-object/from16 v0, p0

    iget-object v6, v0, Ltzp;->g:[[J

    add-int/lit8 v7, v3, -0x1

    aget-object v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ltzp;->d:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    sub-int v7, v2, v7

    aput-wide v4, v6, v7

    .line 129
    move-object/from16 v0, p0

    iget-object v6, v0, Ltzp;->h:Lbip;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Lbip;->a(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 84
    :cond_6
    const/4 v3, -0x1

    .line 85
    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    move v6, v4

    move v7, v8

    move-wide v4, v14

    goto/16 :goto_2

    .line 111
    :cond_7
    const/4 v5, -0x1

    .line 112
    const-wide v6, 0x7fffffffffffffffL

    move v8, v10

    move v14, v4

    move v4, v5

    move v5, v14

    goto :goto_4

    .line 132
    :cond_8
    return-void

    :cond_9
    move v10, v8

    move v8, v9

    goto/16 :goto_3

    :cond_a
    move v8, v10

    goto :goto_4

    :cond_b
    move v9, v8

    move v8, v7

    move-wide v14, v4

    move v5, v10

    move v4, v3

    move v3, v6

    move-wide v6, v14

    goto/16 :goto_1

    :cond_c
    move v14, v4

    move-wide v4, v6

    move v6, v3

    move v7, v8

    move v3, v14

    goto/16 :goto_2
.end method

.method private final declared-synchronized a(I)I
    .locals 3

    .prologue
    .line 135
    monitor-enter p0

    add-int/lit8 v0, p1, 0x1

    .line 137
    :try_start_0
    iget-object v1, p0, Ltzp;->d:[I

    iget v2, p0, Ltzp;->i:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ltzp;->d:[I

    iget v2, p0, Ltzp;->i:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-ge v0, v1, :cond_0

    .line 138
    iget v0, p0, Ltzp;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    monitor-exit p0

    return v0

    .line 139
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltzp;->d:[I

    iget v2, p0, Ltzp;->i:I

    aget v1, v1, v2

    if-ge v0, v1, :cond_2

    .line 142
    const/4 v1, 0x0

    iput v1, p0, Ltzp;->i:I

    .line 144
    :goto_1
    iget-object v1, p0, Ltzp;->d:[I

    iget v2, p0, Ltzp;->i:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-gt v1, v0, :cond_1

    .line 145
    iget v1, p0, Ltzp;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltzp;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_1
    :try_start_2
    iget v0, p0, Ltzp;->i:I

    goto :goto_0

    .line 150
    :cond_2
    iget v1, p0, Ltzp;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltzp;->i:I

    .line 152
    iget-object v1, p0, Ltzp;->d:[I

    iget v2, p0, Ltzp;->i:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-le v1, v0, :cond_2

    .line 155
    iget v0, p0, Ltzp;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final b(I)Ltzh;
    .locals 19

    .prologue
    .line 162
    move/from16 v0, p1

    int-to-long v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ltzp;->h:Lbip;

    invoke-virtual {v4}, Lbip;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 163
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 166
    :cond_0
    invoke-direct/range {p0 .. p1}, Ltzp;->a(I)I

    move-result v8

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->d:[I

    aget v2, v2, v8

    add-int/lit8 v9, v2, -0x1

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->e:[J

    int-to-long v4, v8

    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v3

    aget-wide v10, v2, v3

    .line 169
    sub-int v2, p1, v9

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzp;->g:[[J

    int-to-long v4, v8

    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v4

    aget-object v12, v3, v4

    .line 171
    aget-wide v6, v12, v2

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->c:[Ljava/lang/ref/SoftReference;

    int-to-long v4, v8

    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->c:[Ljava/lang/ref/SoftReference;

    int-to-long v4, v8

    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/ByteBuffer;

    .line 175
    :goto_0
    if-nez v2, :cond_4

    .line 176
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const-wide/16 v4, 0x0

    .line 179
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v4

    move/from16 v4, v18

    :goto_1
    :try_start_0
    array-length v5, v12

    if-ge v4, v5, :cond_3

    .line 180
    aget-wide v14, v12, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ltzp;->h:Lbip;

    add-int v16, v4, v9

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lbip;->a(I)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v2

    const-wide/32 v16, 0x10000000

    cmp-long v5, v14, v16

    if-lez v5, :cond_1

    .line 181
    move-object/from16 v0, p0

    iget-object v5, v0, Ltzp;->a:Lbhu;

    add-long v14, v10, v2

    aget-wide v16, v12, v4

    sub-long v2, v16, v2

    invoke-interface {v5, v14, v15, v2, v3}, Lbhu;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    aget-wide v2, v12, v4

    .line 179
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 174
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 187
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ltzp;->a:Lbhu;

    add-long/2addr v10, v2

    neg-long v2, v2

    array-length v5, v12

    add-int/lit8 v5, v5, -0x1

    aget-wide v14, v12, v5

    add-long/2addr v2, v14

    move-object/from16 v0, p0

    iget-object v5, v0, Ltzp;->h:Lbip;

    array-length v12, v12

    add-int/2addr v9, v12

    add-int/lit8 v9, v9, -0x1

    .line 189
    invoke-virtual {v5, v9}, Lbip;->a(I)J

    move-result-wide v14

    add-long/2addr v2, v14

    .line 187
    invoke-interface {v4, v10, v11, v2, v3}, Lbhu;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    invoke-interface {v13, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/ByteBuffer;

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzp;->c:[Ljava/lang/ref/SoftReference;

    int-to-long v4, v8

    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v4

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_4
    const/4 v3, 0x0

    .line 199
    array-length v8, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_6

    aget-object v5, v2, v4

    .line 200
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    int-to-long v10, v9

    cmp-long v9, v6, v10

    if-gez v9, :cond_5

    .line 208
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzp;->h:Lbip;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lbip;->a(I)J

    move-result-wide v3

    .line 211
    new-instance v2, Ltzq;

    invoke-direct/range {v2 .. v7}, Ltzq;-><init>(JLjava/nio/ByteBuffer;J)V

    return-object v2

    .line 192
    :catch_0
    move-exception v2

    .line 193
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 204
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    int-to-long v10, v5

    sub-long/2addr v6, v10

    .line 199
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v5, v3

    goto :goto_3
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ltzp;->b(I)Ltzh;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ltzp;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->f()Lbiq;

    move-result-object v0

    invoke-virtual {v0}, Lbiq;->f()Lbip;

    move-result-object v0

    invoke-virtual {v0}, Lbip;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v0

    return v0
.end method
