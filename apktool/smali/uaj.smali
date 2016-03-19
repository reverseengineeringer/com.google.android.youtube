.class public Luaj;
.super Luad;
.source "SourceFile"


# annotations
.annotation runtime Luai;
    a = {
        0x3
    }
.end annotation


# static fields
.field private static o:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Luag;

.field public n:Luap;

.field private p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Luaj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Luaj;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Luad;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Luaj;->i:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luaj;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x5

    .line 159
    iget v1, p0, Luaj;->b:I

    if-lez v1, :cond_0

    .line 160
    const/4 v0, 0x7

    .line 162
    :cond_0
    iget v1, p0, Luaj;->c:I

    if-lez v1, :cond_1

    .line 163
    iget v1, p0, Luaj;->i:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget v1, p0, Luaj;->g:I

    if-lez v1, :cond_2

    .line 166
    add-int/lit8 v0, v0, 0x2

    .line 169
    :cond_2
    iget-object v1, p0, Luaj;->m:Luag;

    invoke-virtual {v1}, Luag;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    add-int/lit8 v0, v0, 0x3

    .line 174
    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v13, -0x1

    const/4 v5, 0x1

    .line 85
    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Luaj;->a:I

    .line 1068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbhl;->a(B)I

    move-result v0

    .line 88
    ushr-int/lit8 v4, v0, 0x7

    iput v4, p0, Luaj;->b:I

    .line 89
    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Luaj;->c:I

    .line 90
    ushr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Luaj;->g:I

    .line 91
    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Luaj;->h:I

    .line 93
    iget v0, p0, Luaj;->b:I

    if-ne v0, v5, :cond_0

    .line 94
    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Luaj;->k:I

    .line 96
    :cond_0
    iget v0, p0, Luaj;->c:I

    if-ne v0, v5, :cond_1

    .line 2068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbhl;->a(B)I

    move-result v0

    .line 97
    iput v0, p0, Luaj;->i:I

    .line 98
    iget v0, p0, Luaj;->i:I

    invoke-static {p1, v0}, Lbhl;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luaj;->j:Ljava/lang/String;

    .line 100
    :cond_1
    iget v0, p0, Luaj;->g:I

    if-ne v0, v5, :cond_2

    .line 101
    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Luaj;->l:I

    .line 3062
    :cond_2
    iget v0, p0, Luad;->f:I

    .line 104
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, Luaj;->b:I

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_0
    add-int/2addr v4, v0

    iget v0, p0, Luaj;->c:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Luaj;->i:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/2addr v0, v4

    iget v4, p0, Luaj;->g:I

    if-ne v4, v5, :cond_3

    move v2, v1

    :cond_3
    add-int v4, v0, v2

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 107
    invoke-virtual {p0}, Luaj;->b()I

    move-result v0

    add-int/lit8 v2, v4, 0x2

    if-le v0, v2, :cond_10

    .line 108
    invoke-static {v13, p1}, Luan;->a(ILjava/nio/ByteBuffer;)Luad;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v5

    int-to-long v6, v2

    .line 110
    sget-object v8, Luaj;->o:Ljava/util/logging/Logger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Luad;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " - ESDescriptor1 read: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 111
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {v0}, Luad;->b()I

    move-result v2

    .line 113
    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    add-int/2addr v2, v4

    .line 118
    :goto_3
    instance-of v4, v0, Luag;

    if-eqz v4, :cond_4

    .line 119
    check-cast v0, Luag;

    iput-object v0, p0, Luaj;->m:Luag;

    .line 123
    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 124
    invoke-virtual {p0}, Luaj;->b()I

    move-result v0

    add-int/lit8 v4, v2, 0x2

    if-le v0, v4, :cond_c

    .line 125
    invoke-static {v13, p1}, Luan;->a(ILjava/nio/ByteBuffer;)Luad;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v5

    int-to-long v6, v4

    .line 127
    sget-object v8, Luaj;->o:Ljava/util/logging/Logger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Luad;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " - ESDescriptor2 read: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 128
    if-eqz v0, :cond_b

    .line 129
    invoke-virtual {v0}, Luad;->b()I

    move-result v4

    .line 130
    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    add-int/2addr v2, v4

    .line 135
    :goto_6
    instance-of v4, v0, Luap;

    if-eqz v4, :cond_5

    .line 136
    check-cast v0, Luap;

    iput-object v0, p0, Luaj;->n:Luap;

    .line 142
    :cond_5
    :goto_7
    invoke-virtual {p0}, Luaj;->b()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_f

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 144
    invoke-static {v13, p1}, Luan;->a(ILjava/nio/ByteBuffer;)Luad;

    move-result-object v5

    .line 145
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-long v6, v0

    .line 146
    sget-object v8, Luaj;->o:Ljava/util/logging/Logger;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Luad;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " - ESDescriptor3 read: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 147
    if-eqz v5, :cond_e

    .line 148
    invoke-virtual {v5}, Luad;->b()I

    move-result v0

    .line 149
    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    add-int/2addr v2, v0

    .line 154
    :goto_9
    iget-object v0, p0, Luaj;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move v0, v2

    .line 104
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    .line 110
    goto/16 :goto_2

    .line 116
    :cond_9
    int-to-long v4, v4

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto/16 :goto_3

    :cond_a
    move-object v4, v3

    .line 127
    goto/16 :goto_5

    .line 133
    :cond_b
    int-to-long v4, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto/16 :goto_6

    .line 139
    :cond_c
    sget-object v0, Luaj;->o:Ljava/util/logging/Logger;

    const-string v4, "SLConfigDescriptor is missing!"

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    move-object v0, v3

    .line 146
    goto :goto_8

    .line 152
    :cond_e
    int-to-long v8, v2

    add-long/2addr v6, v8

    long-to-int v2, v6

    goto :goto_9

    .line 156
    :cond_f
    return-void

    :cond_10
    move v2, v4

    goto/16 :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    if-ne p0, p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 335
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

    .line 337
    :cond_3
    check-cast p1, Luaj;

    .line 339
    iget v2, p0, Luaj;->c:I

    iget v3, p1, Luaj;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 340
    :cond_4
    iget v2, p0, Luaj;->i:I

    iget v3, p1, Luaj;->i:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 341
    :cond_5
    iget v2, p0, Luaj;->k:I

    iget v3, p1, Luaj;->k:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 342
    :cond_6
    iget v2, p0, Luaj;->a:I

    iget v3, p1, Luaj;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 343
    :cond_7
    iget v2, p0, Luaj;->l:I

    iget v3, p1, Luaj;->l:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 344
    :cond_8
    iget v2, p0, Luaj;->g:I

    iget v3, p1, Luaj;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 346
    :cond_9
    iget v2, p0, Luaj;->b:I

    iget v3, p1, Luaj;->b:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 347
    :cond_a
    iget v2, p0, Luaj;->h:I

    iget v3, p1, Luaj;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 348
    :cond_b
    iget-object v2, p0, Luaj;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luaj;->j:Ljava/lang/String;

    iget-object v3, p1, Luaj;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p1, Luaj;->j:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 349
    :cond_e
    iget-object v2, p0, Luaj;->m:Luag;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luaj;->m:Luag;

    iget-object v3, p1, Luaj;->m:Luag;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 350
    goto :goto_0

    .line 349
    :cond_10
    iget-object v2, p1, Luaj;->m:Luag;

    if-nez v2, :cond_f

    .line 351
    :cond_11
    iget-object v2, p0, Luaj;->p:Ljava/util/List;

    if-eqz v2, :cond_13

    iget-object v2, p0, Luaj;->p:Ljava/util/List;

    iget-object v3, p1, Luaj;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 351
    :cond_13
    iget-object v2, p1, Luaj;->p:Ljava/util/List;

    if-nez v2, :cond_12

    .line 353
    :cond_14
    iget-object v2, p0, Luaj;->n:Luap;

    if-eqz v2, :cond_15

    iget-object v2, p0, Luaj;->n:Luap;

    iget-object v3, p1, Luaj;->n:Luap;

    invoke-virtual {v2, v3}, Luap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 353
    :cond_15
    iget-object v2, p1, Luaj;->n:Luap;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 361
    iget v0, p0, Luaj;->a:I

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luaj;->b:I

    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luaj;->c:I

    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luaj;->g:I

    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luaj;->h:I

    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luaj;->i:I

    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luaj;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luaj;->k:I

    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luaj;->l:I

    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->m:Luag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luaj;->m:Luag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->n:Luap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luaj;->n:Luap;

    invoke-virtual {v0}, Luap;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaj;->p:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Luaj;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 374
    return v0

    :cond_1
    move v0, v1

    .line 367
    goto :goto_0

    :cond_2
    move v0, v1

    .line 371
    goto :goto_1

    :cond_3
    move v0, v1

    .line 372
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v1, "ESDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, "{esId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luaj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, ", streamDependenceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luaj;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, ", URLFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luaj;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, ", oCRstreamFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luaj;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, ", streamPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luaj;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, ", URLLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luaj;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, ", URLString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luaj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, ", remoteODFlag=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ", dependsOnEsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luaj;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v1, ", oCREsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luaj;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, ", decoderConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luaj;->m:Luag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, ", slConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luaj;->n:Luap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
