.class public final Lubk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lubk;

.field public static final i:Lubk;

.field public static final j:Lubk;

.field public static final k:Lubk;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field private l:D

.field private m:D


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 100
    new-instance v1, Lubk;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lubk;-><init>(DDDDDDDDD)V

    sput-object v1, Lubk;->h:Lubk;

    .line 101
    new-instance v1, Lubk;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lubk;-><init>(DDDDDDDDD)V

    sput-object v1, Lubk;->i:Lubk;

    .line 102
    new-instance v1, Lubk;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lubk;-><init>(DDDDDDDDD)V

    sput-object v1, Lubk;->j:Lubk;

    .line 103
    new-instance v1, Lubk;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lubk;-><init>(DDDDDDDDD)V

    sput-object v1, Lubk;->k:Lubk;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p9, p0, Lubk;->a:D

    .line 17
    iput-wide p11, p0, Lubk;->b:D

    .line 18
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lubk;->c:D

    .line 19
    iput-wide p1, p0, Lubk;->d:D

    .line 20
    iput-wide p3, p0, Lubk;->e:D

    .line 21
    iput-wide p5, p0, Lubk;->f:D

    .line 22
    iput-wide p7, p0, Lubk;->g:D

    .line 23
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lubk;->l:D

    .line 24
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lubk;->m:D

    .line 25
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lubk;
    .locals 20

    .prologue
    .line 111
    invoke-static/range {p0 .. p0}, Lbhl;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    .line 112
    invoke-static/range {p0 .. p0}, Lbhl;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v4

    .line 113
    invoke-static/range {p0 .. p0}, Lbhl;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v10

    .line 114
    invoke-static/range {p0 .. p0}, Lbhl;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    .line 115
    invoke-static/range {p0 .. p0}, Lbhl;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v8

    .line 116
    invoke-static/range {p0 .. p0}, Lbhl;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v12

    .line 117
    invoke-static/range {p0 .. p0}, Lbhl;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v16

    .line 118
    invoke-static/range {p0 .. p0}, Lbhl;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v18

    .line 119
    invoke-static/range {p0 .. p0}, Lbhl;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v14

    .line 1106
    new-instance v1, Lubk;

    invoke-direct/range {v1 .. v19}, Lubk;-><init>(DDDDDDDDD)V

    .line 110
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lubk;->d:D

    invoke-static {p1, v0, v1}, Lbhm;->a(Ljava/nio/ByteBuffer;D)V

    .line 125
    iget-wide v0, p0, Lubk;->e:D

    invoke-static {p1, v0, v1}, Lbhm;->a(Ljava/nio/ByteBuffer;D)V

    .line 126
    iget-wide v0, p0, Lubk;->a:D

    invoke-static {p1, v0, v1}, Lbhm;->b(Ljava/nio/ByteBuffer;D)V

    .line 128
    iget-wide v0, p0, Lubk;->f:D

    invoke-static {p1, v0, v1}, Lbhm;->a(Ljava/nio/ByteBuffer;D)V

    .line 129
    iget-wide v0, p0, Lubk;->g:D

    invoke-static {p1, v0, v1}, Lbhm;->a(Ljava/nio/ByteBuffer;D)V

    .line 130
    iget-wide v0, p0, Lubk;->b:D

    invoke-static {p1, v0, v1}, Lbhm;->b(Ljava/nio/ByteBuffer;D)V

    .line 132
    iget-wide v0, p0, Lubk;->l:D

    invoke-static {p1, v0, v1}, Lbhm;->a(Ljava/nio/ByteBuffer;D)V

    .line 133
    iget-wide v0, p0, Lubk;->m:D

    invoke-static {p1, v0, v1}, Lbhm;->a(Ljava/nio/ByteBuffer;D)V

    .line 134
    iget-wide v0, p0, Lubk;->c:D

    invoke-static {p1, v0, v1}, Lbhm;->b(Ljava/nio/ByteBuffer;D)V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 30
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

    .line 32
    :cond_3
    check-cast p1, Lubk;

    .line 34
    iget-wide v2, p1, Lubk;->d:D

    iget-wide v4, p0, Lubk;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 35
    :cond_4
    iget-wide v2, p1, Lubk;->e:D

    iget-wide v4, p0, Lubk;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 36
    :cond_5
    iget-wide v2, p1, Lubk;->f:D

    iget-wide v4, p0, Lubk;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 37
    :cond_6
    iget-wide v2, p1, Lubk;->g:D

    iget-wide v4, p0, Lubk;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 38
    :cond_7
    iget-wide v2, p1, Lubk;->l:D

    iget-wide v4, p0, Lubk;->l:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 39
    :cond_8
    iget-wide v2, p1, Lubk;->m:D

    iget-wide v4, p0, Lubk;->m:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 40
    :cond_9
    iget-wide v2, p1, Lubk;->a:D

    iget-wide v4, p0, Lubk;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 41
    :cond_a
    iget-wide v2, p1, Lubk;->b:D

    iget-wide v4, p0, Lubk;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 42
    :cond_b
    iget-wide v2, p1, Lubk;->c:D

    iget-wide v4, p0, Lubk;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 51
    iget-wide v0, p0, Lubk;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 52
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 53
    iget-wide v2, p0, Lubk;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 55
    iget-wide v2, p0, Lubk;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 57
    iget-wide v2, p0, Lubk;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 59
    iget-wide v2, p0, Lubk;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 61
    iget-wide v2, p0, Lubk;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 63
    iget-wide v2, p0, Lubk;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 65
    iget-wide v2, p0, Lubk;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 67
    iget-wide v2, p0, Lubk;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .prologue
    .line 75
    sget-object v2, Lubk;->h:Lubk;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lubk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const-string v2, "Rotate 0\u00b0"

    .line 87
    :goto_0
    return-object v2

    .line 78
    :cond_0
    sget-object v2, Lubk;->i:Lubk;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lubk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    const-string v2, "Rotate 90\u00b0"

    goto :goto_0

    .line 81
    :cond_1
    sget-object v2, Lubk;->j:Lubk;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lubk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    const-string v2, "Rotate 180\u00b0"

    goto :goto_0

    .line 84
    :cond_2
    sget-object v2, Lubk;->k:Lubk;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lubk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    const-string v2, "Rotate 270\u00b0"

    goto :goto_0

    .line 87
    :cond_3
    const-string v2, "Matrix{u="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lubk;->a:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lubk;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lubk;->c:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lubk;->d:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lubk;->e:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lubk;->f:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lubk;->g:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lubk;->l:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lubk;->m:D

    move-wide/from16 v20, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0xfb

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", a="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", d="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
