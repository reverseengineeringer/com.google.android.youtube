.class public final Ltzr;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private a:Lbhu;

.field private b:[Lbhk;

.field private c:Lbjc;

.field private d:Lbjk;

.field private e:[Ljava/lang/ref/SoftReference;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:[I

.field private i:I


# direct methods
.method public varargs constructor <init>(JLbhu;[Lbhk;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 28
    iput-object v0, p0, Ltzr;->c:Lbjc;

    .line 29
    iput-object v0, p0, Ltzr;->d:Lbjk;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltzr;->g:Ljava/util/Map;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ltzr;->i:I

    .line 38
    iput-object p3, p0, Ltzr;->a:Lbhu;

    .line 39
    iput-object p4, p0, Ltzr;->b:[Lbhk;

    .line 40
    const-string v0, "moov[0]/trak"

    invoke-static {p3, v0}, Lubl;->a(Lbhu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    .line 42
    invoke-virtual {v0}, Lbjc;->e()Lbjd;

    move-result-object v2

    .line 1069
    iget-wide v2, v2, Lbjd;->c:J

    .line 42
    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 43
    iput-object v0, p0, Ltzr;->c:Lbjc;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ltzr;->c:Lbjc;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "This MP4 does not contain track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    const-string v0, "moov[0]/mvex[0]/trex"

    invoke-static {p3, v0}, Lubl;->a(Lbhu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    .line 1073
    iget-wide v2, v0, Lbjk;->a:J

    .line 52
    iget-object v4, p0, Ltzr;->c:Lbjc;

    invoke-virtual {v4}, Lbjc;->e()Lbjd;

    move-result-object v4

    .line 2069
    iget-wide v4, v4, Lbjd;->c:J

    .line 52
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 53
    iput-object v0, p0, Ltzr;->d:Lbjk;

    goto :goto_1

    .line 56
    :cond_4
    const-class v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ltzr;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Ltzr;->e:[Ljava/lang/ref/SoftReference;

    .line 57
    invoke-direct {p0}, Ltzr;->a()Ljava/util/List;

    .line 58
    return-void
.end method

.method private static a(Lbjl;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Lbjl;->d()Ljava/util/List;

    move-result-object v3

    move v1, v0

    move v2, v0

    .line 96
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    .line 98
    instance-of v4, v0, Lbjn;

    if-eqz v4, :cond_0

    .line 99
    check-cast v0, Lbjn;

    invoke-virtual {v0}, Lbjn;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lubd;->a(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    return v2
.end method

.method private final a()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Ltzr;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltzr;->f:Ljava/util/List;

    .line 90
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v0, p0, Ltzr;->a:Lbhu;

    const-class v2, Lbji;

    invoke-interface {v0, v2}, Lbhu;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    .line 66
    const-class v4, Lbjl;

    invoke-virtual {v0, v4}, Lbji;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 67
    invoke-virtual {v0}, Lbjl;->e()Lbjm;

    move-result-object v5

    .line 2147
    iget-wide v6, v5, Lbjm;->a:J

    .line 67
    iget-object v5, p0, Ltzr;->c:Lbjc;

    invoke-virtual {v5}, Lbjc;->e()Lbjd;

    move-result-object v5

    .line 3069
    iget-wide v8, v5, Lbjd;->c:J

    .line 67
    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Ltzr;->b:[Lbhk;

    if-eqz v0, :cond_7

    .line 73
    iget-object v4, p0, Ltzr;->b:[Lbhk;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_7

    aget-object v0, v4, v2

    .line 74
    const-class v6, Lbji;

    invoke-virtual {v0, v6}, Lbhk;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    .line 75
    const-class v7, Lbjl;

    invoke-virtual {v0, v7}, Lbji;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 76
    invoke-virtual {v0}, Lbjl;->e()Lbjm;

    move-result-object v8

    .line 3147
    iget-wide v8, v8, Lbjm;->a:J

    .line 76
    iget-object v10, p0, Ltzr;->c:Lbjc;

    invoke-virtual {v10}, Lbjc;->e()Lbjd;

    move-result-object v10

    .line 4069
    iget-wide v10, v10, Lbjd;->c:J

    .line 76
    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 73
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 83
    :cond_7
    iput-object v3, p0, Ltzr;->f:Ljava/util/List;

    .line 84
    const/4 v0, 0x1

    .line 85
    iget-object v2, p0, Ltzr;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Ltzr;->h:[I

    move v2, v0

    .line 86
    :goto_4
    iget-object v0, p0, Ltzr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 87
    iget-object v0, p0, Ltzr;->h:[I

    aput v2, v0, v1

    .line 88
    iget-object v0, p0, Ltzr;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    invoke-static {v0}, Ltzr;->a(Lbjl;)I

    move-result v0

    add-int/2addr v2, v0

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 90
    goto/16 :goto_0
.end method

.method private final a(I)Ltzh;
    .locals 20

    .prologue
    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzr;->e:[Ljava/lang/ref/SoftReference;

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltzr;->e:[Ljava/lang/ref/SoftReference;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzh;

    if-eqz v2, :cond_0

    .line 215
    :goto_0
    return-object v2

    .line 114
    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzr;->h:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 116
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzr;->h:[I

    aget v2, v2, v3

    sub-int v2, v4, v2

    if-gez v2, :cond_1

    .line 117
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzr;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjl;

    .line 121
    move-object/from16 v0, p0

    iget-object v5, v0, Ltzr;->h:[I

    aget v3, v5, v3

    sub-int v11, v4, v3

    .line 122
    const/4 v4, 0x0

    .line 5045
    iget-object v3, v2, Ltyx;->e:Lbhu;

    .line 123
    check-cast v3, Lbji;

    .line 125
    invoke-virtual {v2}, Lbjl;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhp;

    .line 126
    instance-of v7, v4, Lbjn;

    if-eqz v7, :cond_2

    .line 127
    check-cast v4, Lbjn;

    .line 5058
    iget-object v7, v4, Lbjn;->c:Ljava/util/List;

    .line 130
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v8, v11, v5

    if-ge v7, v8, :cond_3

    .line 6058
    iget-object v4, v4, Lbjn;->c:Ljava/util/List;

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_2

    .line 7058
    :cond_3
    iget-object v12, v4, Lbjn;->c:Ljava/util/List;

    .line 137
    invoke-virtual {v2}, Lbjl;->e()Lbjm;

    move-result-object v10

    .line 138
    invoke-virtual {v4}, Lbjn;->g()Z

    move-result v13

    .line 7139
    invoke-virtual {v10}, Lbjm;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 140
    :goto_3
    const-wide/16 v6, 0x0

    .line 141
    if-nez v13, :cond_4

    .line 142
    if-eqz v2, :cond_8

    .line 7163
    iget-wide v6, v10, Lbjm;->d:J

    .line 152
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzr;->g:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 153
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 154
    :goto_5
    if-nez v2, :cond_12

    .line 155
    const-wide/16 v8, 0x0

    .line 8127
    invoke-virtual {v10}, Lbjm;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 157
    :goto_6
    if-eqz v2, :cond_5

    .line 158
    const-wide/16 v8, 0x0

    .line 8151
    iget-wide v14, v10, Lbjm;->b:J

    .line 158
    add-long/2addr v8, v14

    .line 9045
    iget-object v3, v3, Ltyx;->e:Lbhu;

    .line 164
    :cond_5
    invoke-virtual {v4}, Lbjn;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9314
    iget v2, v4, Lbjn;->a:I

    .line 165
    int-to-long v14, v2

    add-long/2addr v8, v14

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v10, v2

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjo;

    .line 169
    if-eqz v13, :cond_c

    .line 170
    int-to-long v0, v10

    move-wide/from16 v16, v0

    .line 10082
    iget-wide v0, v2, Lbjo;->b:J

    move-wide/from16 v18, v0

    .line 170
    add-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v2, v0

    move v10, v2

    goto :goto_7

    .line 7139
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 145
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzr;->d:Lbjk;

    if-nez v2, :cond_9

    .line 146
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzr;->d:Lbjk;

    .line 8085
    iget-wide v6, v2, Lbjk;->c:J

    goto :goto_4

    .line 153
    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 8127
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 172
    :cond_c
    int-to-long v0, v10

    move-wide/from16 v16, v0

    add-long v16, v16, v6

    move-wide/from16 v0, v16

    long-to-int v2, v0

    move v10, v2

    .line 174
    goto :goto_7

    .line 176
    :cond_d
    int-to-long v14, v10

    :try_start_0
    invoke-interface {v3, v8, v9, v14, v15}, Lbhu;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzr;->g:Ljava/util/Map;

    new-instance v8, Ljava/lang/ref/SoftReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 183
    :goto_8
    const/4 v4, 0x0

    .line 184
    const/4 v2, 0x0

    move v8, v4

    move v4, v2

    :goto_9
    sub-int v2, v11, v5

    if-ge v4, v2, :cond_f

    .line 185
    if-eqz v13, :cond_e

    .line 186
    int-to-long v8, v8

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjo;

    .line 11082
    iget-wide v14, v2, Lbjo;->b:J

    .line 186
    add-long/2addr v8, v14

    long-to-int v2, v8

    .line 184
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v8, v2

    goto :goto_9

    .line 178
    :catch_0
    move-exception v2

    .line 179
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 188
    :cond_e
    int-to-long v8, v8

    add-long/2addr v8, v6

    long-to-int v2, v8

    goto :goto_a

    .line 192
    :cond_f
    if-eqz v13, :cond_10

    .line 193
    sub-int v2, v11, v5

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjo;

    .line 12082
    iget-wide v6, v2, Lbjo;->b:J

    .line 200
    :cond_10
    new-instance v2, Ltzs;

    invoke-direct {v2, v6, v7, v3, v8}, Ltzs;-><init>(JLjava/nio/ByteBuffer;I)V

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Ltzr;->e:[Ljava/lang/ref/SoftReference;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, p1

    goto/16 :goto_0

    .line 220
    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t find sample in the traf I was looking"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move-object v3, v2

    goto :goto_8
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ltzr;->a(I)Ltzh;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 225
    iget v0, p0, Ltzr;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 226
    iget v0, p0, Ltzr;->i:I

    .line 246
    :goto_0
    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Ltzr;->a:Lbhu;

    const-class v1, Lbji;

    invoke-interface {v0, v1}, Lbhu;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    .line 230
    const-class v4, Lbjl;

    invoke-virtual {v0, v4}, Lbji;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 231
    invoke-virtual {v0}, Lbjl;->e()Lbjm;

    move-result-object v5

    .line 12147
    iget-wide v6, v5, Lbjm;->a:J

    .line 231
    iget-object v5, p0, Ltzr;->c:Lbjc;

    invoke-virtual {v5}, Lbjc;->e()Lbjd;

    move-result-object v5

    .line 13069
    iget-wide v8, v5, Lbjd;->c:J

    .line 231
    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 232
    int-to-long v6, v1

    const-class v1, Lbjn;

    invoke-virtual {v0, v1}, Lbjl;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    invoke-virtual {v0}, Lbjn;->d()J

    move-result-wide v0

    add-long/2addr v0, v6

    long-to-int v1, v0

    goto :goto_1

    .line 236
    :cond_3
    iget-object v4, p0, Ltzr;->b:[Lbhk;

    array-length v5, v4

    move v3, v2

    move v0, v1

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v1, v4, v3

    .line 237
    const-class v6, Lbji;

    invoke-virtual {v1, v6}, Lbhk;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    .line 238
    const-class v7, Lbjl;

    invoke-virtual {v0, v7}, Lbji;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 239
    invoke-virtual {v0}, Lbjl;->e()Lbjm;

    move-result-object v8

    .line 13147
    iget-wide v8, v8, Lbjm;->a:J

    .line 239
    iget-object v10, p0, Ltzr;->c:Lbjc;

    invoke-virtual {v10}, Lbjc;->e()Lbjd;

    move-result-object v10

    .line 14069
    iget-wide v10, v10, Lbjd;->c:J

    .line 239
    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    .line 240
    int-to-long v8, v1

    const-class v1, Lbjn;

    invoke-virtual {v0, v1}, Lbjl;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    invoke-virtual {v0}, Lbjn;->d()J

    move-result-wide v0

    add-long/2addr v0, v8

    long-to-int v1, v0

    goto :goto_3

    .line 236
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_2

    .line 245
    :cond_7
    iput v0, p0, Ltzr;->i:I

    goto/16 :goto_0
.end method
