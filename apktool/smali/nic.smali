.class public final Lnic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field private d:[D


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    const/16 v12, 0x400

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnic;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnic;->b:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnic;->c:Ljava/util/List;

    .line 34
    new-array v0, v12, [D

    iput-object v0, p0, Lnic;->d:[D

    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v12, :cond_0

    .line 40
    iget-object v1, p0, Lnic;->d:[D

    const-wide v2, 0x3fd999999999999aL    # 0.4

    const-wide v4, 0x3fd0a3d70a3d70a4L    # 0.26

    const-wide v6, 0x40107ae147ae147bL    # 4.12

    const-wide v8, 0x3ff197c987c952c4L    # 1.0995574287564276

    int-to-double v10, v0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide v8, 0x4037800000000000L    # 23.5

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v1, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([D)V
    .locals 22

    .prologue
    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v2, 0x7

    new-array v0, v2, [D

    move-object/from16 v17, v0

    .line 57
    const/4 v10, 0x1

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    const/4 v4, -0x1

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v11, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x2

    aget-wide v2, p1, v2

    const/4 v5, 0x2

    aget-wide v8, p1, v5

    mul-double/2addr v2, v8

    const/4 v5, 0x3

    aget-wide v8, p1, v5

    const/4 v5, 0x3

    aget-wide v18, p1, v5

    mul-double v8, v8, v18

    add-double/2addr v8, v2

    .line 67
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    const/16 v2, 0x400

    move/from16 v0, v16

    if-ge v0, v2, :cond_8

    .line 68
    if-eqz v11, :cond_0

    .line 69
    add-int/lit8 v11, v11, -0x1

    .line 72
    :cond_0
    if-nez v16, :cond_2

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    .line 77
    :goto_1
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v5, v0, Lnic;->d:[D

    aget-wide v20, v5, v16

    sub-double v18, v18, v20

    mul-double v2, v2, v18

    move-object/from16 v0, p0

    iget-object v5, v0, Lnic;->d:[D

    aget-wide v18, v5, v16

    mul-double v8, v8, v18

    add-double/2addr v8, v2

    .line 79
    aput-wide v8, v17, v6

    .line 81
    if-ne v4, v6, :cond_3

    .line 82
    const-wide/16 v14, 0x0

    .line 83
    const/4 v3, 0x0

    move v2, v4

    move-wide v4, v14

    :goto_2
    if-ge v3, v7, :cond_4

    .line 84
    aget-wide v14, v17, v3

    cmpl-double v14, v14, v4

    if-lez v14, :cond_1

    .line 85
    aget-wide v4, v17, v3

    move v2, v3

    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 73
    :cond_2
    mul-int/lit8 v2, v16, 0x2

    aget-wide v2, p1, v2

    mul-int/lit8 v5, v16, 0x2

    aget-wide v18, p1, v5

    mul-double v2, v2, v18

    mul-int/lit8 v5, v16, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v18, p1, v5

    mul-int/lit8 v5, v16, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v20, p1, v5

    mul-double v18, v18, v20

    add-double v2, v2, v18

    goto :goto_1

    :cond_3
    move v2, v4

    move-wide v4, v14

    .line 90
    :cond_4
    cmpl-double v3, v8, v4

    if-lez v3, :cond_c

    move v3, v6

    move-wide v4, v8

    .line 94
    :goto_3
    add-int/lit8 v2, v6, 0x1

    rem-int v14, v2, v7

    .line 96
    if-nez v11, :cond_b

    .line 99
    add-int v2, v14, v10

    rem-int/2addr v2, v7

    if-ne v3, v2, :cond_b

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->a:Ljava/util/List;

    sub-int v6, v16, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_5

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnic;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnic;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v6, v2

    .line 107
    cmpg-double v2, v12, v4

    if-gez v2, :cond_7

    .line 108
    move-object/from16 v0, p0

    iget-object v11, v0, Lnic;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lnic;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v0, v6

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v12, v4, v12

    .line 109
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v20

    div-double v12, v18, v12

    double-to-int v6, v12

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    move v2, v10

    move-wide v12, v4

    .line 121
    :goto_5
    const/16 v6, 0x1c0

    move/from16 v0, v16

    if-eq v0, v6, :cond_6

    const/16 v6, 0x385

    move/from16 v0, v16

    if-ne v0, v6, :cond_a

    .line 122
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 123
    add-int/lit8 v7, v10, 0x1

    .line 124
    add-int/lit8 v2, v2, 0x2

    .line 67
    :goto_6
    add-int/lit8 v10, v16, 0x1

    move/from16 v16, v10

    move v11, v2

    move v10, v7

    move v7, v6

    move v6, v14

    move-wide v14, v4

    move v4, v3

    goto/16 :goto_0

    .line 111
    :cond_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lnic;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lnic;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v0, v6

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v4

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v20

    div-double v12, v18, v12

    double-to-int v6, v12

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 128
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->b:Ljava/util/List;

    const/16 v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void

    :cond_a
    move v6, v7

    move v7, v10

    goto :goto_6

    :cond_b
    move v2, v11

    goto :goto_5

    :cond_c
    move v3, v2

    goto/16 :goto_3
.end method
