.class public final Ludn;
.super Ljava/lang/Object;


# static fields
.field private static final l:[I


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[D

.field public e:I

.field public f:I

.field public g:[D

.field public h:[D

.field public i:[D

.field public j:I

.field private k:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ludn;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x2
        0x3
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v5, 0x1

    const/16 v4, 0x800

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Ludn;->a:I

    invoke-static {v4}, Ludx;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ludn;->l:[I

    invoke-static {v4, v0}, Ludn;->a(I[I)I

    move-result v0

    const/16 v1, 0xd3

    if-lt v0, v1, :cond_3

    sget v0, Ludw;->c:I

    iput v0, p0, Ludn;->j:I

    const/16 v0, 0xfff

    invoke-static {v0}, Ludx;->a(I)I

    move-result v0

    iput v0, p0, Ludn;->b:I

    iget v0, p0, Ludn;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Ludn;->h:[D

    iget v0, p0, Ludn;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Ludn;->i:[D

    iget v0, p0, Ludn;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    shl-int v0, v5, v0

    add-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ludn;->c:[I

    iget v0, p0, Ludn;->b:I

    new-array v0, v0, [D

    iput-object v0, p0, Ludn;->d:[D

    iget v0, p0, Ludn;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ludn;->c:[I

    aget v1, v1, v8

    iput v1, p0, Ludn;->e:I

    iget v1, p0, Ludn;->e:I

    shl-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Ludn;->e:I

    iget v0, p0, Ludn;->e:I

    invoke-direct {p0, v0}, Ludn;->a(I)V

    :cond_0
    iget-object v0, p0, Ludn;->c:[I

    aget v0, v0, v5

    iput v0, p0, Ludn;->f:I

    iget v0, p0, Ludn;->b:I

    iget v1, p0, Ludn;->f:I

    shl-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    iget v0, p0, Ludn;->b:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Ludn;->f:I

    iget v0, p0, Ludn;->f:I

    iget-object v1, p0, Ludn;->d:[D

    iget v2, p0, Ludn;->e:I

    invoke-direct {p0, v0, v1, v2}, Ludn;->a(I[DI)V

    :cond_1
    invoke-direct {p0}, Ludn;->c()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget v0, Ludw;->b:I

    iput v0, p0, Ludn;->j:I

    const/16 v0, 0x200f

    new-array v0, v0, [D

    iput-object v0, p0, Ludn;->k:[D

    const/16 v0, 0x100f

    new-array v0, v0, [D

    iput-object v0, p0, Ludn;->g:[D

    invoke-direct {p0}, Ludn;->a()V

    invoke-direct {p0}, Ludn;->b()V

    goto :goto_0

    :cond_4
    sget v0, Ludw;->a:I

    iput v0, p0, Ludn;->j:I

    const-wide v0, 0x40a0010000000000L    # 2048.5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    shl-int v0, v5, v0

    add-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ludn;->c:[I

    new-array v0, v4, [D

    iput-object v0, p0, Ludn;->d:[D

    iget-object v0, p0, Ludn;->c:[I

    aget v0, v0, v8

    iput v0, p0, Ludn;->e:I

    const/16 v0, 0x1000

    iget v1, p0, Ludn;->e:I

    shl-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_5

    const/16 v0, 0x400

    iput v0, p0, Ludn;->e:I

    iget v0, p0, Ludn;->e:I

    invoke-direct {p0, v0}, Ludn;->a(I)V

    :cond_5
    iget-object v0, p0, Ludn;->c:[I

    aget v0, v0, v5

    iput v0, p0, Ludn;->f:I

    iget v0, p0, Ludn;->f:I

    shl-int/lit8 v0, v0, 0x2

    if-le v4, v0, :cond_2

    const/16 v0, 0x200

    iput v0, p0, Ludn;->f:I

    iget v0, p0, Ludn;->f:I

    iget-object v1, p0, Ludn;->d:[D

    iget v2, p0, Ludn;->e:I

    invoke-direct {p0, v0, v1, v2}, Ludn;->a(I[DI)V

    goto :goto_0
.end method

.method private static a(III[DII[D)I
    .locals 6

    const/16 v5, 0x80

    sub-int v1, p4, p0

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    add-int/2addr v1, p1

    shr-int/lit8 v2, p0, 0x1

    sub-int v2, p5, v2

    invoke-static {p0, p3, v1, p6, v2}, Ludn;->a(I[DI[DI)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/2addr v1, p1

    sub-int v2, p5, p0

    invoke-static {p0, p3, v1, p6, v2}, Ludn;->b(I[DI[DI)V

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v0, p2, 0x3

    if-nez v0, :cond_3

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_3
    and-int/lit8 v0, p2, 0x1

    add-int v2, p4, p1

    if-eqz v0, :cond_4

    :goto_2
    if-le v1, v5, :cond_0

    sub-int v3, v2, v1

    shr-int/lit8 v4, v1, 0x1

    sub-int v4, p5, v4

    invoke-static {v1, p3, v3, p6, v4}, Ludn;->a(I[DI[DI)V

    shr-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_4
    :goto_3
    if-le v1, v5, :cond_0

    sub-int v3, v2, v1

    sub-int v4, p5, v1

    invoke-static {v1, p3, v3, p6, v4}, Ludn;->b(I[DI[DI)V

    shr-int/lit8 v1, v1, 0x2

    goto :goto_3
.end method

.method private static a(I[I)I
    .locals 4

    const/16 v1, 0x800

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    aget v2, p1, v0

    :goto_1
    rem-int v3, v1, v2

    if-nez v3, :cond_0

    div-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic a(Ludn;III[DII[D)I
    .locals 1

    invoke-static/range {p1 .. p7}, Ludn;->a(III[DII[D)I

    move-result v0

    return v0
.end method

.method private final a()V
    .locals 30

    move-object/from16 v0, p0

    iget v2, v0, Ludn;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Ludn;->a:I

    mul-int/lit8 v13, v2, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Ludn;->a:I

    mul-int/lit8 v14, v2, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Ludn;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v6, v4, 0x1

    const/4 v4, 0x4

    if-gt v6, v4, :cond_2

    sget-object v4, Ludn;->l:[I

    add-int/lit8 v5, v6, -0x1

    aget v4, v4, v5

    move v5, v4

    move v4, v3

    :goto_1
    div-int v3, v2, v5

    mul-int v7, v5, v3

    sub-int v7, v2, v7

    if-nez v7, :cond_9

    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Ludn;->k:[D

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v7, v14

    int-to-double v8, v5

    aput-wide v8, v4, v7

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    :goto_2
    if-gt v4, v2, :cond_3

    sub-int v7, v2, v4

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v14

    move-object/from16 v0, p0

    iget-object v8, v0, Ludn;->k:[D

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Ludn;->k:[D

    aget-wide v10, v10, v7

    aput-wide v10, v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ludn;->k:[D

    add-int/lit8 v7, v14, 0x2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    aput-wide v8, v4, v7

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Ludn;->k:[D

    move-object/from16 v0, p0

    iget v4, v0, Ludn;->a:I

    int-to-double v4, v4

    aput-wide v4, v3, v14

    move-object/from16 v0, p0

    iget-object v3, v0, Ludn;->k:[D

    add-int/lit8 v4, v14, 0x1

    int-to-double v6, v2

    aput-wide v6, v3, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget v3, v0, Ludn;->a:I

    int-to-double v6, v3

    div-double v16, v4, v6

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v10, v3

    move v12, v4

    :goto_3
    if-gt v12, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Ludn;->k:[D

    add-int/lit8 v4, v12, 0x1

    add-int/2addr v4, v14

    aget-wide v4, v3, v4

    double-to-int v15, v4

    const/4 v3, 0x0

    mul-int v11, v10, v15

    move-object/from16 v0, p0

    iget v4, v0, Ludn;->a:I

    div-int/2addr v4, v11

    add-int/2addr v4, v4

    add-int/lit8 v18, v4, 0x2

    add-int/lit8 v19, v15, -0x1

    const/4 v4, 0x1

    move v9, v4

    :goto_4
    move/from16 v0, v19

    if-gt v9, v0, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Ludn;->k:[D

    add-int/lit8 v5, v7, -0x1

    add-int/2addr v5, v13

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    aput-wide v20, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Ludn;->k:[D

    add-int v5, v7, v13

    const-wide/16 v20, 0x0

    aput-wide v20, v4, v5

    add-int v8, v3, v10

    const-wide/16 v4, 0x0

    int-to-double v0, v8

    move-wide/from16 v20, v0

    mul-double v20, v20, v16

    const/4 v3, 0x4

    move v6, v7

    :goto_5
    move/from16 v0, v18

    if-gt v3, v0, :cond_5

    add-int/lit8 v6, v6, 0x2

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v22

    mul-double v22, v4, v20

    add-int v24, v6, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->k:[D

    move-object/from16 v25, v0

    add-int/lit8 v26, v24, -0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    aput-wide v28, v25, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->k:[D

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    aput-wide v22, v25, v24

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x5

    if-le v15, v3, :cond_6

    add-int v3, v7, v13

    add-int v4, v6, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Ludn;->k:[D

    add-int/lit8 v7, v3, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->k:[D

    move-object/from16 v20, v0

    add-int/lit8 v21, v4, -0x1

    aget-wide v20, v20, v21

    aput-wide v20, v5, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Ludn;->k:[D

    move-object/from16 v0, p0

    iget-object v7, v0, Ludn;->k:[D

    aget-wide v20, v7, v4

    aput-wide v20, v5, v3

    :cond_6
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v6

    move v3, v8

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v12, 0x1

    move v10, v11

    move v12, v3

    goto/16 :goto_3

    :cond_8
    move v4, v2

    move v2, v3

    goto/16 :goto_1

    :cond_9
    move v3, v4

    move v4, v6

    goto/16 :goto_0
.end method

.method private final a(I)V
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->c:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->c:[I

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput v4, v2, v3

    const/4 v2, 0x2

    move/from16 v0, p1

    if-le v0, v2, :cond_6

    shr-int/lit8 v3, p1, 0x1

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    int-to-double v6, v3

    div-double v6, v4, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v8, v6, v4

    int-to-double v4, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    const/4 v4, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    aput-wide v12, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    const/4 v4, 0x1

    aput-wide v10, v2, v4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    const/4 v4, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    aput-wide v6, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    aput-wide v6, v2, v4

    :cond_0
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    :goto_0
    const/4 v4, 0x2

    if-le v2, v4, :cond_6

    add-int v4, v3, v2

    shr-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    add-int/lit8 v6, v4, 0x1

    aput-wide v10, v2, v6

    const/4 v2, 0x4

    if-ne v5, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    add-int/lit8 v6, v3, 0x4

    aget-wide v6, v2, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    add-int/lit8 v3, v3, 0x5

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Ludn;->d:[D

    add-int/lit8 v9, v4, 0x2

    aput-wide v6, v8, v9

    move-object/from16 v0, p0

    iget-object v6, v0, Ludn;->d:[D

    add-int/lit8 v7, v4, 0x3

    aput-wide v2, v6, v7

    :cond_1
    move v3, v4

    move v2, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-le v3, v2, :cond_0

    .line 1000
    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->c:[I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->c:[I

    const/4 v4, 0x3

    const/16 v5, 0x10

    aput v5, v2, v4

    const/4 v4, 0x2

    :goto_1
    const/16 v2, 0x20

    move/from16 v0, p1

    if-le v0, v2, :cond_4

    shl-int/lit8 v5, v4, 0x1

    shl-int/lit8 v12, v5, 0x3

    move v2, v4

    :goto_2
    if-ge v2, v5, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Ludn;->c:[I

    aget v13, v13, v2

    shl-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    iget-object v14, v0, Ludn;->c:[I

    add-int v15, v4, v2

    aput v13, v14, v15

    move-object/from16 v0, p0

    iget-object v14, v0, Ludn;->c:[I

    add-int v15, v5, v2

    add-int/2addr v13, v12

    aput v13, v14, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    shr-int/lit8 p1, p1, 0x2

    move v4, v5

    goto :goto_1

    .line 0
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    const/4 v4, 0x2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    div-double v8, v12, v8

    aput-wide v8, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    const/4 v4, 0x3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    mul-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    div-double/2addr v8, v12

    aput-wide v8, v2, v4

    const/4 v2, 0x4

    :goto_3
    if-ge v2, v3, :cond_0

    int-to-double v4, v2

    mul-double/2addr v4, v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Ludn;->d:[D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    aput-wide v14, v12, v2

    move-object/from16 v0, p0

    iget-object v12, v0, Ludn;->d:[D

    add-int/lit8 v13, v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    aput-wide v4, v12, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Ludn;->d:[D

    add-int/lit8 v5, v2, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    aput-wide v12, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Ludn;->d:[D

    add-int/lit8 v5, v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    neg-double v8, v8

    aput-wide v8, v4, v5

    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    if-le v5, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    add-int/lit8 v6, v3, 0x4

    aget-wide v6, v2, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    add-int/lit8 v8, v3, 0x6

    aget-wide v8, v2, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    add-int/lit8 v12, v4, 0x2

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    div-double v6, v14, v6

    aput-wide v6, v2, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->d:[D

    add-int/lit8 v6, v4, 0x3

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    div-double v8, v12, v8

    aput-wide v8, v2, v6

    const/4 v2, 0x4

    :goto_4
    if-ge v2, v5, :cond_1

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    add-int v7, v4, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Ludn;->d:[D

    aget-wide v8, v8, v6

    move-object/from16 v0, p0

    iget-object v12, v0, Ludn;->d:[D

    add-int/lit8 v13, v6, 0x1

    aget-wide v12, v12, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ludn;->d:[D

    add-int/lit8 v15, v6, 0x2

    aget-wide v14, v14, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->d:[D

    move-object/from16 v16, v0

    add-int/lit8 v6, v6, 0x3

    aget-wide v16, v16, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Ludn;->d:[D

    aput-wide v8, v6, v7

    move-object/from16 v0, p0

    iget-object v6, v0, Ludn;->d:[D

    add-int/lit8 v8, v7, 0x1

    aput-wide v12, v6, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Ludn;->d:[D

    add-int/lit8 v8, v7, 0x2

    aput-wide v14, v6, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Ludn;->d:[D

    add-int/lit8 v7, v7, 0x3

    aput-wide v16, v6, v7

    add-int/lit8 v2, v2, 0x4

    goto :goto_4

    :cond_6
    return-void
.end method

.method private static a(II[DII[D)V
    .locals 4

    const/16 v3, 0x80

    const/16 v2, 0x40

    const/16 v0, 0x200

    if-ne p0, v0, :cond_1

    add-int/lit8 v0, p4, -0x40

    invoke-static {v3, p2, p3, p5, v0}, Ludn;->a(I[DI[DI)V

    add-int/lit8 v0, p4, -0x8

    invoke-static {p2, p3, p5, v0}, Ludn;->a([DI[DI)V

    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Ludn;->b([DI[DI)V

    add-int/lit8 v0, p3, 0x40

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->a([DI[DI)V

    add-int/lit8 v0, p3, 0x60

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->a([DI[DI)V

    add-int/lit16 v0, p3, 0x80

    add-int/lit8 v1, p4, -0x80

    invoke-static {v3, p2, v0, p5, v1}, Ludn;->b(I[DI[DI)V

    add-int/lit16 v0, p3, 0x80

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->a([DI[DI)V

    add-int/lit16 v0, p3, 0xa0

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Ludn;->b([DI[DI)V

    add-int/lit16 v0, p3, 0xc0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->a([DI[DI)V

    add-int/lit16 v0, p3, 0xe0

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Ludn;->b([DI[DI)V

    add-int/lit16 v0, p3, 0x100

    add-int/lit8 v1, p4, -0x40

    invoke-static {v3, p2, v0, p5, v1}, Ludn;->a(I[DI[DI)V

    add-int/lit16 v0, p3, 0x100

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->a([DI[DI)V

    add-int/lit16 v0, p3, 0x120

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Ludn;->b([DI[DI)V

    add-int/lit16 v0, p3, 0x140

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->a([DI[DI)V

    add-int/lit16 v0, p3, 0x160

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->a([DI[DI)V

    if-eqz p1, :cond_0

    add-int/lit16 v0, p3, 0x180

    add-int/lit8 v1, p4, -0x40

    invoke-static {v3, p2, v0, p5, v1}, Ludn;->a(I[DI[DI)V

    add-int/lit16 v0, p3, 0x1e0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->a([DI[DI)V

    :goto_0
    add-int/lit16 v0, p3, 0x180

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->a([DI[DI)V

    add-int/lit16 v0, p3, 0x1a0

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Ludn;->b([DI[DI)V

    add-int/lit16 v0, p3, 0x1c0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->a([DI[DI)V

    :goto_1
    return-void

    :cond_0
    add-int/lit16 v0, p3, 0x180

    add-int/lit8 v1, p4, -0x80

    invoke-static {v3, p2, v0, p5, v1}, Ludn;->b(I[DI[DI)V

    add-int/lit16 v0, p3, 0x1e0

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Ludn;->b([DI[DI)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p4, -0x20

    invoke-static {v2, p2, p3, p5, v0}, Ludn;->a(I[DI[DI)V

    add-int/lit8 v0, p4, -0x8

    invoke-static {p2, p3, p5, v0}, Ludn;->c([DI[DI)V

    add-int/lit8 v0, p3, 0x10

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->d([DI[DI)V

    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->c([DI[DI)V

    add-int/lit8 v0, p3, 0x30

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->c([DI[DI)V

    add-int/lit8 v0, p3, 0x40

    add-int/lit8 v1, p4, -0x40

    invoke-static {v2, p2, v0, p5, v1}, Ludn;->b(I[DI[DI)V

    add-int/lit8 v0, p3, 0x40

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->c([DI[DI)V

    add-int/lit8 v0, p3, 0x50

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->d([DI[DI)V

    add-int/lit8 v0, p3, 0x60

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->c([DI[DI)V

    add-int/lit8 v0, p3, 0x70

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->d([DI[DI)V

    add-int/lit16 v0, p3, 0x80

    add-int/lit8 v1, p4, -0x20

    invoke-static {v2, p2, v0, p5, v1}, Ludn;->a(I[DI[DI)V

    add-int/lit16 v0, p3, 0x80

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->c([DI[DI)V

    add-int/lit16 v0, p3, 0x90

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->d([DI[DI)V

    add-int/lit16 v0, p3, 0xa0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->c([DI[DI)V

    add-int/lit16 v0, p3, 0xb0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->c([DI[DI)V

    if-eqz p1, :cond_2

    add-int/lit16 v0, p3, 0xc0

    add-int/lit8 v1, p4, -0x20

    invoke-static {v2, p2, v0, p5, v1}, Ludn;->a(I[DI[DI)V

    add-int/lit16 v0, p3, 0xf0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->c([DI[DI)V

    :goto_2
    add-int/lit16 v0, p3, 0xc0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->c([DI[DI)V

    add-int/lit16 v0, p3, 0xd0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->d([DI[DI)V

    add-int/lit16 v0, p3, 0xe0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->c([DI[DI)V

    goto/16 :goto_1

    :cond_2
    add-int/lit16 v0, p3, 0xc0

    add-int/lit8 v1, p4, -0x40

    invoke-static {v2, p2, v0, p5, v1}, Ludn;->b(I[DI[DI)V

    add-int/lit16 v0, p3, 0xf0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Ludn;->d([DI[DI)V

    goto :goto_2
.end method

.method private final a(I[DI)V
    .locals 12

    const/4 v0, 0x1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    iget-object v1, p0, Ludn;->c:[I

    aput p1, v1, v0

    if-le p1, v0, :cond_0

    shr-int/lit8 v1, p1, 0x1

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v4, v1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aput-wide v4, p2, p3

    add-int v4, p3, v1

    aget-wide v6, p2, p3

    mul-double/2addr v6, v10

    aput-wide v6, p2, v4

    :goto_0
    if-ge v0, v1, :cond_0

    int-to-double v4, v0

    mul-double/2addr v4, v2

    add-int v6, p3, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    aput-wide v8, p2, v6

    add-int v6, p3, p1

    sub-int/2addr v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    aput-wide v4, p2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(I[DII[D)V
    .locals 14

    .prologue
    .line 0
    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    shr-int/lit8 v3, p1, 0x1

    .line 16000
    sget v4, Ludx;->b:I

    .line 0
    if-le p1, v4, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    shr-int/lit8 v3, v3, 0x1

    move v8, v0

    move v9, v1

    :goto_0
    new-array v13, v8, [Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    move v11, v2

    move v12, v0

    :goto_1
    if-ge v12, v8, :cond_1

    mul-int v0, v12, v3

    add-int v2, p3, v0

    if-eq v12, v9, :cond_0

    add-int/lit8 v10, v11, 0x1

    new-instance v0, Ludr;

    move-object v1, p0

    move v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ludr;-><init>(Ludn;III[D[DI)V

    invoke-static {v0}, Ludx;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v13, v11

    move v0, v10

    :goto_2
    add-int/lit8 v1, v12, 0x1

    move v11, v0

    move v12, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v11, 0x1

    new-instance v0, Luds;

    move-object v1, p0

    move v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Luds;-><init>(Ludn;III[D[DI)V

    invoke-static {v0}, Ludx;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v13, v11

    move v0, v10

    goto :goto_2

    :cond_1
    invoke-static {v13}, Ludx;->a([Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    move v8, v0

    move v9, v1

    goto :goto_0
.end method

.method public static a(I[DII[DI)V
    .locals 18

    shr-int/lit8 v2, p0, 0x1

    mul-int/lit8 v0, p3, 0x2

    div-int v3, v0, v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    if-ge v0, v2, :cond_0

    sub-int v4, p0, v0

    add-int/2addr v1, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-int v5, p5, p3

    sub-int/2addr v5, v1

    aget-wide v8, p4, v5

    sub-double/2addr v6, v8

    add-int v5, p5, v1

    aget-wide v8, p4, v5

    add-int/lit8 v5, v0, 0x0

    add-int/lit8 v4, v4, 0x0

    aget-wide v10, p1, v5

    aget-wide v12, p1, v4

    sub-double/2addr v10, v12

    add-int/lit8 v12, v5, 0x1

    aget-wide v12, p1, v12

    add-int/lit8 v14, v4, 0x1

    aget-wide v14, p1, v14

    add-double/2addr v12, v14

    mul-double v14, v6, v10

    mul-double v16, v8, v12

    sub-double v14, v14, v16

    mul-double/2addr v6, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aget-wide v8, p1, v5

    sub-double/2addr v8, v14

    aput-wide v8, p1, v5

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-wide v10, p1, v5

    sub-double v10, v6, v10

    aput-wide v10, p1, v8

    aget-wide v8, p1, v4

    add-double/2addr v8, v14

    aput-wide v8, p1, v4

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-wide v8, p1, v4

    sub-double/2addr v6, v8

    aput-wide v6, p1, v5

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x0

    add-int/lit8 v1, v1, 0x1

    aget-wide v2, p1, v1

    neg-double v2, v2

    aput-wide v2, p1, v0

    return-void
.end method

.method static a(I[DI[DI)V
    .locals 36

    shr-int/lit8 v2, p0, 0x3

    mul-int/lit8 v3, v2, 0x2

    add-int v0, v3, v3

    add-int v1, v0, v3

    add-int v4, p2, v3

    add-int v0, v0, p2

    add-int v1, v1, p2

    aget-wide v6, p1, p2

    aget-wide v8, p1, v0

    add-double/2addr v6, v8

    add-int/lit8 v5, p2, 0x1

    aget-wide v8, p1, v5

    add-int/lit8 v5, v0, 0x1

    aget-wide v10, p1, v5

    add-double/2addr v8, v10

    aget-wide v10, p1, p2

    aget-wide v12, p1, v0

    sub-double/2addr v10, v12

    add-int/lit8 v5, p2, 0x1

    aget-wide v12, p1, v5

    add-int/lit8 v5, v0, 0x1

    aget-wide v14, p1, v5

    sub-double/2addr v12, v14

    aget-wide v14, p1, v4

    aget-wide v16, p1, v1

    add-double v14, v14, v16

    add-int/lit8 v5, v4, 0x1

    aget-wide v16, p1, v5

    add-int/lit8 v5, v1, 0x1

    aget-wide v18, p1, v5

    add-double v16, v16, v18

    aget-wide v18, p1, v4

    aget-wide v20, p1, v1

    sub-double v18, v18, v20

    add-int/lit8 v5, v4, 0x1

    aget-wide v20, p1, v5

    add-int/lit8 v5, v1, 0x1

    aget-wide v22, p1, v5

    sub-double v20, v20, v22

    add-double v22, v6, v14

    aput-wide v22, p1, p2

    add-int/lit8 v5, p2, 0x1

    add-double v22, v8, v16

    aput-wide v22, p1, v5

    sub-double/2addr v6, v14

    aput-wide v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    sub-double v6, v8, v16

    aput-wide v6, p1, v4

    sub-double v4, v10, v20

    aput-wide v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    add-double v4, v12, v18

    aput-wide v4, p1, v0

    add-double v4, v10, v20

    aput-wide v4, p1, v1

    add-int/lit8 v0, v1, 0x1

    sub-double v4, v12, v18

    aput-wide v4, p1, v0

    add-int/lit8 v0, p4, 0x1

    aget-wide v4, p3, v0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x4

    add-int v6, p4, v1

    aget-wide v8, p3, v6

    add-int/lit8 v7, v6, 0x1

    aget-wide v10, p3, v7

    add-int/lit8 v7, v6, 0x2

    aget-wide v12, p3, v7

    add-int/lit8 v6, v6, 0x3

    aget-wide v6, p3, v6

    add-int v14, v0, v3

    add-int v15, v14, v3

    add-int v16, v15, v3

    add-int v14, v14, p2

    add-int v15, v15, p2

    add-int v16, v16, p2

    add-int v17, p2, v0

    aget-wide v18, p1, v17

    aget-wide v20, p1, v15

    add-double v18, v18, v20

    add-int/lit8 v20, v17, 0x1

    aget-wide v20, p1, v20

    add-int/lit8 v22, v15, 0x1

    aget-wide v22, p1, v22

    add-double v20, v20, v22

    aget-wide v22, p1, v17

    aget-wide v24, p1, v15

    sub-double v22, v22, v24

    add-int/lit8 v24, v17, 0x1

    aget-wide v24, p1, v24

    add-int/lit8 v26, v15, 0x1

    aget-wide v26, p1, v26

    sub-double v24, v24, v26

    aget-wide v26, p1, v14

    aget-wide v28, p1, v16

    add-double v26, v26, v28

    add-int/lit8 v28, v14, 0x1

    aget-wide v28, p1, v28

    add-int/lit8 v30, v16, 0x1

    aget-wide v30, p1, v30

    add-double v28, v28, v30

    aget-wide v30, p1, v14

    aget-wide v32, p1, v16

    sub-double v30, v30, v32

    add-int/lit8 v32, v14, 0x1

    aget-wide v32, p1, v32

    add-int/lit8 v34, v16, 0x1

    aget-wide v34, p1, v34

    sub-double v32, v32, v34

    add-double v34, v18, v26

    aput-wide v34, p1, v17

    add-int/lit8 v17, v17, 0x1

    add-double v34, v20, v28

    aput-wide v34, p1, v17

    sub-double v18, v18, v26

    aput-wide v18, p1, v14

    add-int/lit8 v14, v14, 0x1

    sub-double v18, v20, v28

    aput-wide v18, p1, v14

    sub-double v18, v22, v32

    add-double v20, v24, v30

    mul-double v26, v8, v18

    mul-double v28, v10, v20

    sub-double v26, v26, v28

    aput-wide v26, p1, v15

    add-int/lit8 v14, v15, 0x1

    mul-double v20, v20, v8

    mul-double v18, v18, v10

    add-double v18, v18, v20

    aput-wide v18, p1, v14

    add-double v14, v22, v32

    sub-double v18, v24, v30

    mul-double v20, v12, v14

    mul-double v22, v6, v18

    add-double v20, v20, v22

    aput-wide v20, p1, v16

    add-int/lit8 v16, v16, 0x1

    mul-double v18, v18, v12

    mul-double/2addr v14, v6

    sub-double v14, v18, v14

    aput-wide v14, p1, v16

    sub-int v14, v3, v0

    add-int v15, v14, v3

    add-int v16, v15, v3

    add-int v17, v16, v3

    add-int v14, v14, p2

    add-int v15, v15, p2

    add-int v16, v16, p2

    add-int v17, v17, p2

    aget-wide v18, p1, v14

    aget-wide v20, p1, v16

    add-double v18, v18, v20

    add-int/lit8 v20, v14, 0x1

    aget-wide v20, p1, v20

    add-int/lit8 v22, v16, 0x1

    aget-wide v22, p1, v22

    add-double v20, v20, v22

    aget-wide v22, p1, v14

    aget-wide v24, p1, v16

    sub-double v22, v22, v24

    add-int/lit8 v24, v14, 0x1

    aget-wide v24, p1, v24

    add-int/lit8 v26, v16, 0x1

    aget-wide v26, p1, v26

    sub-double v24, v24, v26

    aget-wide v26, p1, v15

    aget-wide v28, p1, v17

    add-double v26, v26, v28

    add-int/lit8 v28, v15, 0x1

    aget-wide v28, p1, v28

    add-int/lit8 v30, v17, 0x1

    aget-wide v30, p1, v30

    add-double v28, v28, v30

    aget-wide v30, p1, v15

    aget-wide v32, p1, v17

    sub-double v30, v30, v32

    add-int/lit8 v32, v15, 0x1

    aget-wide v32, p1, v32

    add-int/lit8 v34, v17, 0x1

    aget-wide v34, p1, v34

    sub-double v32, v32, v34

    add-double v34, v18, v26

    aput-wide v34, p1, v14

    add-int/lit8 v14, v14, 0x1

    add-double v34, v20, v28

    aput-wide v34, p1, v14

    sub-double v18, v18, v26

    aput-wide v18, p1, v15

    add-int/lit8 v14, v15, 0x1

    sub-double v18, v20, v28

    aput-wide v18, p1, v14

    sub-double v14, v22, v32

    add-double v18, v24, v30

    mul-double v20, v10, v14

    mul-double v26, v8, v18

    sub-double v20, v20, v26

    aput-wide v20, p1, v16

    add-int/lit8 v16, v16, 0x1

    mul-double v10, v10, v18

    mul-double/2addr v8, v14

    add-double/2addr v8, v10

    aput-wide v8, p1, v16

    add-double v8, v22, v32

    sub-double v10, v24, v30

    mul-double v14, v6, v8

    mul-double v18, v12, v10

    add-double v14, v14, v18

    aput-wide v14, p1, v17

    add-int/lit8 v14, v17, 0x1

    mul-double/2addr v6, v10

    mul-double/2addr v8, v12

    sub-double/2addr v6, v8

    aput-wide v6, p1, v14

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_0
    add-int v0, v2, v3

    add-int v1, v0, v3

    add-int/2addr v3, v1

    add-int v2, v2, p2

    add-int v0, v0, p2

    add-int v1, v1, p2

    add-int v3, v3, p2

    aget-wide v6, p1, v2

    aget-wide v8, p1, v1

    add-double/2addr v6, v8

    add-int/lit8 v8, v2, 0x1

    aget-wide v8, p1, v8

    add-int/lit8 v10, v1, 0x1

    aget-wide v10, p1, v10

    add-double/2addr v8, v10

    aget-wide v10, p1, v2

    aget-wide v12, p1, v1

    sub-double/2addr v10, v12

    add-int/lit8 v12, v2, 0x1

    aget-wide v12, p1, v12

    add-int/lit8 v14, v1, 0x1

    aget-wide v14, p1, v14

    sub-double/2addr v12, v14

    aget-wide v14, p1, v0

    aget-wide v16, p1, v3

    add-double v14, v14, v16

    add-int/lit8 v16, v0, 0x1

    aget-wide v16, p1, v16

    add-int/lit8 v18, v3, 0x1

    aget-wide v18, p1, v18

    add-double v16, v16, v18

    aget-wide v18, p1, v0

    aget-wide v20, p1, v3

    sub-double v18, v18, v20

    add-int/lit8 v20, v0, 0x1

    aget-wide v20, p1, v20

    add-int/lit8 v22, v3, 0x1

    aget-wide v22, p1, v22

    sub-double v20, v20, v22

    add-double v22, v6, v14

    aput-wide v22, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-double v22, v8, v16

    aput-wide v22, p1, v2

    sub-double/2addr v6, v14

    aput-wide v6, p1, v0

    add-int/lit8 v0, v0, 0x1

    sub-double v6, v8, v16

    aput-wide v6, p1, v0

    sub-double v6, v10, v20

    add-double v8, v12, v18

    sub-double v14, v6, v8

    mul-double/2addr v14, v4

    aput-wide v14, p1, v1

    add-int/lit8 v0, v1, 0x1

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    aput-wide v6, p1, v0

    add-double v0, v10, v20

    sub-double v6, v12, v18

    neg-double v8, v4

    add-double v10, v0, v6

    mul-double/2addr v8, v10

    aput-wide v8, p1, v3

    add-int/lit8 v2, v3, 0x1

    neg-double v4, v4

    sub-double v0, v6, v0

    mul-double/2addr v0, v4

    aput-wide v0, p1, v2

    return-void
.end method

.method static synthetic a(Ludn;II[DII[D)V
    .locals 0

    invoke-static/range {p1 .. p6}, Ludn;->a(II[DII[D)V

    return-void
.end method

.method public static a([DI)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    aget-wide v0, p0, v10

    aget-wide v2, p0, v8

    sub-double/2addr v0, v2

    aget-wide v2, p0, v11

    neg-double v2, v2

    aget-wide v4, p0, v9

    add-double/2addr v2, v4

    aget-wide v4, p0, v10

    aget-wide v6, p0, v8

    add-double/2addr v4, v6

    aput-wide v4, p0, v10

    aget-wide v4, p0, v11

    aget-wide v6, p0, v9

    add-double/2addr v4, v6

    aput-wide v4, p0, v11

    aput-wide v0, p0, v8

    aput-wide v2, p0, v9

    return-void
.end method

.method private static a([DI[DI)V
    .locals 78

    add-int/lit8 v0, p3, 0x1

    aget-wide v0, p2, v0

    add-int/lit8 v2, p3, 0x2

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x3

    aget-wide v4, p2, v4

    aget-wide v6, p0, p1

    add-int/lit8 v8, p1, 0x10

    aget-wide v8, p0, v8

    add-double/2addr v6, v8

    add-int/lit8 v8, p1, 0x1

    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x11

    aget-wide v10, p0, v10

    add-double/2addr v8, v10

    aget-wide v10, p0, p1

    add-int/lit8 v12, p1, 0x10

    aget-wide v12, p0, v12

    sub-double/2addr v10, v12

    add-int/lit8 v12, p1, 0x1

    aget-wide v12, p0, v12

    add-int/lit8 v14, p1, 0x11

    aget-wide v14, p0, v14

    sub-double/2addr v12, v14

    add-int/lit8 v14, p1, 0x8

    aget-wide v14, p0, v14

    add-int/lit8 v16, p1, 0x18

    aget-wide v16, p0, v16

    add-double v14, v14, v16

    add-int/lit8 v16, p1, 0x9

    aget-wide v16, p0, v16

    add-int/lit8 v18, p1, 0x19

    aget-wide v18, p0, v18

    add-double v16, v16, v18

    add-int/lit8 v18, p1, 0x8

    aget-wide v18, p0, v18

    add-int/lit8 v20, p1, 0x18

    aget-wide v20, p0, v20

    sub-double v18, v18, v20

    add-int/lit8 v20, p1, 0x9

    aget-wide v20, p0, v20

    add-int/lit8 v22, p1, 0x19

    aget-wide v22, p0, v22

    sub-double v20, v20, v22

    add-double v22, v6, v14

    add-double v24, v8, v16

    sub-double/2addr v6, v14

    sub-double v8, v8, v16

    sub-double v14, v10, v20

    add-double v16, v12, v18

    add-double v10, v10, v20

    sub-double v12, v12, v18

    add-int/lit8 v18, p1, 0x2

    aget-wide v18, p0, v18

    add-int/lit8 v20, p1, 0x12

    aget-wide v20, p0, v20

    add-double v18, v18, v20

    add-int/lit8 v20, p1, 0x3

    aget-wide v20, p0, v20

    add-int/lit8 v26, p1, 0x13

    aget-wide v26, p0, v26

    add-double v20, v20, v26

    add-int/lit8 v26, p1, 0x2

    aget-wide v26, p0, v26

    add-int/lit8 v28, p1, 0x12

    aget-wide v28, p0, v28

    sub-double v26, v26, v28

    add-int/lit8 v28, p1, 0x3

    aget-wide v28, p0, v28

    add-int/lit8 v30, p1, 0x13

    aget-wide v30, p0, v30

    sub-double v28, v28, v30

    add-int/lit8 v30, p1, 0xa

    aget-wide v30, p0, v30

    add-int/lit8 v32, p1, 0x1a

    aget-wide v32, p0, v32

    add-double v30, v30, v32

    add-int/lit8 v32, p1, 0xb

    aget-wide v32, p0, v32

    add-int/lit8 v34, p1, 0x1b

    aget-wide v34, p0, v34

    add-double v32, v32, v34

    add-int/lit8 v34, p1, 0xa

    aget-wide v34, p0, v34

    add-int/lit8 v36, p1, 0x1a

    aget-wide v36, p0, v36

    sub-double v34, v34, v36

    add-int/lit8 v36, p1, 0xb

    aget-wide v36, p0, v36

    add-int/lit8 v38, p1, 0x1b

    aget-wide v38, p0, v38

    sub-double v36, v36, v38

    add-double v38, v18, v30

    add-double v40, v20, v32

    sub-double v18, v18, v30

    sub-double v20, v20, v32

    sub-double v30, v26, v36

    add-double v32, v28, v34

    mul-double v42, v2, v30

    mul-double v44, v4, v32

    sub-double v42, v42, v44

    mul-double v32, v32, v2

    mul-double v30, v30, v4

    add-double v30, v30, v32

    add-double v26, v26, v36

    sub-double v28, v28, v34

    mul-double v32, v4, v26

    mul-double v34, v2, v28

    sub-double v32, v32, v34

    mul-double v28, v28, v4

    mul-double v26, v26, v2

    add-double v26, v26, v28

    add-int/lit8 v28, p1, 0x4

    aget-wide v28, p0, v28

    add-int/lit8 v34, p1, 0x14

    aget-wide v34, p0, v34

    add-double v28, v28, v34

    add-int/lit8 v34, p1, 0x5

    aget-wide v34, p0, v34

    add-int/lit8 v36, p1, 0x15

    aget-wide v36, p0, v36

    add-double v34, v34, v36

    add-int/lit8 v36, p1, 0x4

    aget-wide v36, p0, v36

    add-int/lit8 v44, p1, 0x14

    aget-wide v44, p0, v44

    sub-double v36, v36, v44

    add-int/lit8 v44, p1, 0x5

    aget-wide v44, p0, v44

    add-int/lit8 v46, p1, 0x15

    aget-wide v46, p0, v46

    sub-double v44, v44, v46

    add-int/lit8 v46, p1, 0xc

    aget-wide v46, p0, v46

    add-int/lit8 v48, p1, 0x1c

    aget-wide v48, p0, v48

    add-double v46, v46, v48

    add-int/lit8 v48, p1, 0xd

    aget-wide v48, p0, v48

    add-int/lit8 v50, p1, 0x1d

    aget-wide v50, p0, v50

    add-double v48, v48, v50

    add-int/lit8 v50, p1, 0xc

    aget-wide v50, p0, v50

    add-int/lit8 v52, p1, 0x1c

    aget-wide v52, p0, v52

    sub-double v50, v50, v52

    add-int/lit8 v52, p1, 0xd

    aget-wide v52, p0, v52

    add-int/lit8 v54, p1, 0x1d

    aget-wide v54, p0, v54

    sub-double v52, v52, v54

    add-double v54, v28, v46

    add-double v56, v34, v48

    sub-double v28, v28, v46

    sub-double v34, v34, v48

    sub-double v46, v36, v52

    add-double v48, v44, v50

    sub-double v58, v46, v48

    mul-double v58, v58, v0

    add-double v46, v46, v48

    mul-double v46, v46, v0

    add-double v36, v36, v52

    sub-double v44, v44, v50

    add-double v48, v36, v44

    mul-double v48, v48, v0

    sub-double v36, v44, v36

    mul-double v36, v36, v0

    add-int/lit8 v44, p1, 0x6

    aget-wide v44, p0, v44

    add-int/lit8 v50, p1, 0x16

    aget-wide v50, p0, v50

    add-double v44, v44, v50

    add-int/lit8 v50, p1, 0x7

    aget-wide v50, p0, v50

    add-int/lit8 v52, p1, 0x17

    aget-wide v52, p0, v52

    add-double v50, v50, v52

    add-int/lit8 v52, p1, 0x6

    aget-wide v52, p0, v52

    add-int/lit8 v60, p1, 0x16

    aget-wide v60, p0, v60

    sub-double v52, v52, v60

    add-int/lit8 v60, p1, 0x7

    aget-wide v60, p0, v60

    add-int/lit8 v62, p1, 0x17

    aget-wide v62, p0, v62

    sub-double v60, v60, v62

    add-int/lit8 v62, p1, 0xe

    aget-wide v62, p0, v62

    add-int/lit8 v64, p1, 0x1e

    aget-wide v64, p0, v64

    add-double v62, v62, v64

    add-int/lit8 v64, p1, 0xf

    aget-wide v64, p0, v64

    add-int/lit8 v66, p1, 0x1f

    aget-wide v66, p0, v66

    add-double v64, v64, v66

    add-int/lit8 v66, p1, 0xe

    aget-wide v66, p0, v66

    add-int/lit8 v68, p1, 0x1e

    aget-wide v68, p0, v68

    sub-double v66, v66, v68

    add-int/lit8 v68, p1, 0xf

    aget-wide v68, p0, v68

    add-int/lit8 v70, p1, 0x1f

    aget-wide v70, p0, v70

    sub-double v68, v68, v70

    add-double v70, v44, v62

    add-double v72, v50, v64

    sub-double v44, v44, v62

    sub-double v50, v50, v64

    sub-double v62, v52, v68

    add-double v64, v60, v66

    mul-double v74, v4, v62

    mul-double v76, v2, v64

    sub-double v74, v74, v76

    mul-double v64, v64, v4

    mul-double v62, v62, v2

    add-double v62, v62, v64

    add-double v52, v52, v68

    sub-double v60, v60, v66

    mul-double v64, v2, v52

    mul-double v66, v4, v60

    sub-double v64, v64, v66

    mul-double v2, v2, v60

    mul-double v4, v4, v52

    add-double/2addr v2, v4

    sub-double v4, v10, v48

    sub-double v52, v12, v36

    add-double v10, v10, v48

    add-double v12, v12, v36

    sub-double v36, v32, v64

    sub-double v48, v26, v2

    add-double v32, v32, v64

    add-double v2, v2, v26

    add-int/lit8 v26, p1, 0x18

    add-double v60, v4, v36

    aput-wide v60, p0, v26

    add-int/lit8 v26, p1, 0x19

    add-double v60, v52, v48

    aput-wide v60, p0, v26

    add-int/lit8 v26, p1, 0x1a

    sub-double v4, v4, v36

    aput-wide v4, p0, v26

    add-int/lit8 v4, p1, 0x1b

    sub-double v26, v52, v48

    aput-wide v26, p0, v4

    add-int/lit8 v4, p1, 0x1c

    sub-double v26, v10, v2

    aput-wide v26, p0, v4

    add-int/lit8 v4, p1, 0x1d

    add-double v26, v12, v32

    aput-wide v26, p0, v4

    add-int/lit8 v4, p1, 0x1e

    add-double/2addr v2, v10

    aput-wide v2, p0, v4

    add-int/lit8 v2, p1, 0x1f

    sub-double v4, v12, v32

    aput-wide v4, p0, v2

    add-double v2, v14, v58

    add-double v4, v16, v46

    sub-double v10, v14, v58

    sub-double v12, v16, v46

    add-double v14, v42, v74

    add-double v16, v30, v62

    sub-double v26, v42, v74

    sub-double v30, v30, v62

    add-int/lit8 v32, p1, 0x10

    add-double v36, v2, v14

    aput-wide v36, p0, v32

    add-int/lit8 v32, p1, 0x11

    add-double v36, v4, v16

    aput-wide v36, p0, v32

    add-int/lit8 v32, p1, 0x12

    sub-double/2addr v2, v14

    aput-wide v2, p0, v32

    add-int/lit8 v2, p1, 0x13

    sub-double v4, v4, v16

    aput-wide v4, p0, v2

    add-int/lit8 v2, p1, 0x14

    sub-double v4, v10, v30

    aput-wide v4, p0, v2

    add-int/lit8 v2, p1, 0x15

    add-double v4, v12, v26

    aput-wide v4, p0, v2

    add-int/lit8 v2, p1, 0x16

    add-double v4, v10, v30

    aput-wide v4, p0, v2

    add-int/lit8 v2, p1, 0x17

    sub-double v4, v12, v26

    aput-wide v4, p0, v2

    sub-double v2, v18, v50

    add-double v4, v20, v44

    sub-double v10, v2, v4

    mul-double/2addr v10, v0

    add-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double v4, v18, v50

    sub-double v12, v20, v44

    sub-double v14, v4, v12

    mul-double/2addr v14, v0

    add-double/2addr v4, v12

    mul-double/2addr v0, v4

    sub-double v4, v6, v34

    add-double v12, v8, v28

    add-double v6, v6, v34

    sub-double v8, v8, v28

    add-int/lit8 v16, p1, 0x8

    add-double v18, v4, v10

    aput-wide v18, p0, v16

    add-int/lit8 v16, p1, 0x9

    add-double v18, v12, v2

    aput-wide v18, p0, v16

    add-int/lit8 v16, p1, 0xa

    sub-double/2addr v4, v10

    aput-wide v4, p0, v16

    add-int/lit8 v4, p1, 0xb

    sub-double v2, v12, v2

    aput-wide v2, p0, v4

    add-int/lit8 v2, p1, 0xc

    sub-double v4, v6, v0

    aput-wide v4, p0, v2

    add-int/lit8 v2, p1, 0xd

    add-double v4, v8, v14

    aput-wide v4, p0, v2

    add-int/lit8 v2, p1, 0xe

    add-double/2addr v0, v6

    aput-wide v0, p0, v2

    add-int/lit8 v0, p1, 0xf

    sub-double v2, v8, v14

    aput-wide v2, p0, v0

    add-double v0, v22, v54

    add-double v2, v24, v56

    sub-double v4, v22, v54

    sub-double v6, v24, v56

    add-double v8, v38, v70

    add-double v10, v40, v72

    sub-double v12, v38, v70

    sub-double v14, v40, v72

    add-double v16, v0, v8

    aput-wide v16, p0, p1

    add-int/lit8 v16, p1, 0x1

    add-double v18, v2, v10

    aput-wide v18, p0, v16

    add-int/lit8 v16, p1, 0x2

    sub-double/2addr v0, v8

    aput-wide v0, p0, v16

    add-int/lit8 v0, p1, 0x3

    sub-double/2addr v2, v10

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x4

    sub-double v2, v4, v14

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x5

    add-double v2, v6, v12

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x6

    add-double v2, v4, v14

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x7

    sub-double v2, v6, v12

    aput-wide v2, p0, v0

    return-void
.end method

.method private final b()V
    .locals 28

    move-object/from16 v0, p0

    iget v2, v0, Ludn;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Ludn;->a:I

    mul-int/lit8 v12, v2, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Ludn;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v6, v4, 0x1

    const/4 v4, 0x4

    if-gt v6, v4, :cond_2

    sget-object v4, Ludn;->l:[I

    add-int/lit8 v5, v6, -0x1

    aget v4, v4, v5

    move v5, v4

    move v4, v3

    :goto_1
    div-int v3, v2, v5

    mul-int v7, v5, v3

    sub-int v7, v2, v7

    if-nez v7, :cond_8

    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Ludn;->g:[D

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v7, v12

    int-to-double v8, v5

    aput-wide v8, v4, v7

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    :goto_2
    if-gt v4, v2, :cond_3

    sub-int v7, v2, v4

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v12

    move-object/from16 v0, p0

    iget-object v8, v0, Ludn;->g:[D

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Ludn;->g:[D

    aget-wide v10, v10, v7

    aput-wide v10, v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ludn;->g:[D

    add-int/lit8 v7, v12, 0x2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    aput-wide v8, v4, v7

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Ludn;->g:[D

    move-object/from16 v0, p0

    iget v4, v0, Ludn;->a:I

    int-to-double v4, v4

    aput-wide v4, v3, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Ludn;->g:[D

    add-int/lit8 v4, v12, 0x1

    int-to-double v6, v2

    aput-wide v6, v3, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget v3, v0, Ludn;->a:I

    int-to-double v6, v3

    div-double v14, v4, v6

    const/4 v6, 0x0

    add-int/lit8 v13, v2, -0x1

    const/4 v2, 0x1

    if-eqz v13, :cond_0

    const/4 v3, 0x1

    move v9, v2

    move v11, v3

    :goto_3
    if-gt v11, v13, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ludn;->g:[D

    add-int/lit8 v3, v11, 0x1

    add-int/2addr v3, v12

    aget-wide v2, v2, v3

    double-to-int v3, v2

    const/4 v2, 0x0

    mul-int v10, v9, v3

    move-object/from16 v0, p0

    iget v4, v0, Ludn;->a:I

    div-int v16, v4, v10

    add-int/lit8 v17, v3, -0x1

    const/4 v3, 0x1

    move v8, v3

    :goto_4
    move/from16 v0, v17

    if-gt v8, v0, :cond_6

    add-int v7, v2, v9

    int-to-double v2, v7

    mul-double v18, v2, v14

    const-wide/16 v4, 0x0

    const/4 v2, 0x3

    move v3, v6

    :goto_5
    move/from16 v0, v16

    if-gt v2, v0, :cond_5

    add-int/lit8 v3, v3, 0x2

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v20

    mul-double v20, v4, v18

    move-object/from16 v0, p0

    iget v0, v0, Ludn;->a:I

    move/from16 v22, v0

    add-int v22, v22, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v23, v0

    add-int/lit8 v24, v22, -0x2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    aput-wide v26, v23, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v23, v0

    add-int/lit8 v22, v22, -0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    aput-wide v20, v23, v22

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_5
    add-int v6, v6, v16

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v11, 0x1

    move v9, v10

    move v11, v2

    goto :goto_3

    :cond_7
    move v4, v2

    move v2, v3

    goto/16 :goto_1

    :cond_8
    move v3, v4

    move v4, v6

    goto/16 :goto_0
.end method

.method private final b(I[DII[D)V
    .locals 10

    add-int v2, p3, p1

    move v0, p1

    :goto_0
    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    shr-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    shr-int/lit8 v3, v0, 0x1

    sub-int v3, p4, v3

    invoke-static {v0, p2, v1, p5, v3}, Ludn;->a(I[DI[DI)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sub-int v3, v2, v0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ludn;->a(II[DII[D)V

    const/4 v2, 0x0

    sub-int v9, p3, v0

    sub-int v1, p1, v0

    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Ludn;->a(III[DII[D)I

    move-result v4

    add-int v6, v9, v1

    move v3, v0

    move-object v5, p2

    move v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Ludn;->a(II[DII[D)V

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method static b(I[DI[DI)V
    .locals 46

    shr-int/lit8 v3, p0, 0x3

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v0, p4, 0x1

    aget-wide v0, p3, v0

    add-int v2, v4, v4

    add-int v5, v2, v4

    add-int v6, p2, v4

    add-int v2, v2, p2

    add-int v5, v5, p2

    aget-wide v8, p1, p2

    add-int/lit8 v7, v2, 0x1

    aget-wide v10, p1, v7

    sub-double/2addr v8, v10

    add-int/lit8 v7, p2, 0x1

    aget-wide v10, p1, v7

    aget-wide v12, p1, v2

    add-double/2addr v10, v12

    aget-wide v12, p1, p2

    add-int/lit8 v7, v2, 0x1

    aget-wide v14, p1, v7

    add-double/2addr v12, v14

    add-int/lit8 v7, p2, 0x1

    aget-wide v14, p1, v7

    aget-wide v16, p1, v2

    sub-double v14, v14, v16

    aget-wide v16, p1, v6

    add-int/lit8 v7, v5, 0x1

    aget-wide v18, p1, v7

    sub-double v16, v16, v18

    add-int/lit8 v7, v6, 0x1

    aget-wide v18, p1, v7

    aget-wide v20, p1, v5

    add-double v18, v18, v20

    aget-wide v20, p1, v6

    add-int/lit8 v7, v5, 0x1

    aget-wide v22, p1, v7

    add-double v20, v20, v22

    add-int/lit8 v7, v6, 0x1

    aget-wide v22, p1, v7

    aget-wide v24, p1, v5

    sub-double v22, v22, v24

    sub-double v24, v16, v18

    mul-double v24, v24, v0

    add-double v16, v16, v18

    mul-double v16, v16, v0

    add-double v18, v8, v24

    aput-wide v18, p1, p2

    add-int/lit8 v7, p2, 0x1

    add-double v18, v10, v16

    aput-wide v18, p1, v7

    sub-double v8, v8, v24

    aput-wide v8, p1, v6

    add-int/lit8 v6, v6, 0x1

    sub-double v8, v10, v16

    aput-wide v8, p1, v6

    sub-double v6, v20, v22

    mul-double/2addr v6, v0

    add-double v8, v22, v20

    mul-double/2addr v0, v8

    sub-double v8, v12, v0

    aput-wide v8, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-double v8, v14, v6

    aput-wide v8, p1, v2

    add-double/2addr v0, v12

    aput-wide v0, p1, v5

    add-int/lit8 v0, v5, 0x1

    sub-double v6, v14, v6

    aput-wide v6, p1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v4, 0x2

    const/4 v0, 0x2

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v2, v2, 0x4

    add-int v5, p4, v2

    aget-wide v6, p3, v5

    add-int/lit8 v8, v5, 0x1

    aget-wide v8, p3, v8

    add-int/lit8 v10, v5, 0x2

    aget-wide v10, p3, v10

    add-int/lit8 v5, v5, 0x3

    aget-wide v12, p3, v5

    add-int/lit8 v1, v1, -0x4

    add-int v5, p4, v1

    aget-wide v14, p3, v5

    add-int/lit8 v16, v5, 0x1

    aget-wide v16, p3, v16

    add-int/lit8 v18, v5, 0x2

    aget-wide v18, p3, v18

    add-int/lit8 v5, v5, 0x3

    aget-wide v20, p3, v5

    add-int v5, v0, v4

    add-int v22, v5, v4

    add-int v23, v22, v4

    add-int v5, v5, p2

    add-int v22, v22, p2

    add-int v23, v23, p2

    add-int v24, p2, v0

    aget-wide v26, p1, v24

    add-int/lit8 v25, v22, 0x1

    aget-wide v28, p1, v25

    sub-double v26, v26, v28

    add-int/lit8 v25, v24, 0x1

    aget-wide v28, p1, v25

    aget-wide v30, p1, v22

    add-double v28, v28, v30

    aget-wide v30, p1, v24

    add-int/lit8 v25, v22, 0x1

    aget-wide v32, p1, v25

    add-double v30, v30, v32

    add-int/lit8 v25, v24, 0x1

    aget-wide v32, p1, v25

    aget-wide v34, p1, v22

    sub-double v32, v32, v34

    aget-wide v34, p1, v5

    add-int/lit8 v25, v23, 0x1

    aget-wide v36, p1, v25

    sub-double v34, v34, v36

    add-int/lit8 v25, v5, 0x1

    aget-wide v36, p1, v25

    aget-wide v38, p1, v23

    add-double v36, v36, v38

    aget-wide v38, p1, v5

    add-int/lit8 v25, v23, 0x1

    aget-wide v40, p1, v25

    add-double v38, v38, v40

    add-int/lit8 v25, v5, 0x1

    aget-wide v40, p1, v25

    aget-wide v42, p1, v23

    sub-double v40, v40, v42

    mul-double v42, v6, v26

    mul-double v44, v8, v28

    sub-double v42, v42, v44

    mul-double v28, v28, v6

    mul-double v26, v26, v8

    add-double v26, v26, v28

    mul-double v28, v16, v34

    mul-double v44, v14, v36

    sub-double v28, v28, v44

    mul-double v36, v36, v16

    mul-double v34, v34, v14

    add-double v34, v34, v36

    add-double v36, v42, v28

    aput-wide v36, p1, v24

    add-int/lit8 v24, v24, 0x1

    add-double v36, v26, v34

    aput-wide v36, p1, v24

    sub-double v24, v42, v28

    aput-wide v24, p1, v5

    add-int/lit8 v5, v5, 0x1

    sub-double v24, v26, v34

    aput-wide v24, p1, v5

    mul-double v24, v10, v30

    mul-double v26, v12, v32

    add-double v24, v24, v26

    mul-double v26, v10, v32

    mul-double v28, v12, v30

    sub-double v26, v26, v28

    mul-double v28, v20, v38

    mul-double v30, v18, v40

    add-double v28, v28, v30

    mul-double v30, v20, v40

    mul-double v32, v18, v38

    sub-double v30, v30, v32

    add-double v32, v24, v28

    aput-wide v32, p1, v22

    add-int/lit8 v5, v22, 0x1

    add-double v32, v26, v30

    aput-wide v32, p1, v5

    sub-double v24, v24, v28

    aput-wide v24, p1, v23

    add-int/lit8 v5, v23, 0x1

    sub-double v22, v26, v30

    aput-wide v22, p1, v5

    sub-int v5, v4, v0

    add-int v22, v5, v4

    add-int v23, v22, v4

    add-int v24, v23, v4

    add-int v5, v5, p2

    add-int v22, v22, p2

    add-int v23, v23, p2

    add-int v24, v24, p2

    aget-wide v26, p1, v5

    add-int/lit8 v25, v23, 0x1

    aget-wide v28, p1, v25

    sub-double v26, v26, v28

    add-int/lit8 v25, v5, 0x1

    aget-wide v28, p1, v25

    aget-wide v30, p1, v23

    add-double v28, v28, v30

    aget-wide v30, p1, v5

    add-int/lit8 v25, v23, 0x1

    aget-wide v32, p1, v25

    add-double v30, v30, v32

    add-int/lit8 v25, v5, 0x1

    aget-wide v32, p1, v25

    aget-wide v34, p1, v23

    sub-double v32, v32, v34

    aget-wide v34, p1, v22

    add-int/lit8 v25, v24, 0x1

    aget-wide v36, p1, v25

    sub-double v34, v34, v36

    add-int/lit8 v25, v22, 0x1

    aget-wide v36, p1, v25

    aget-wide v38, p1, v24

    add-double v36, v36, v38

    aget-wide v38, p1, v22

    add-int/lit8 v25, v24, 0x1

    aget-wide v40, p1, v25

    add-double v38, v38, v40

    add-int/lit8 v25, v22, 0x1

    aget-wide v40, p1, v25

    aget-wide v42, p1, v24

    sub-double v40, v40, v42

    mul-double v42, v14, v26

    mul-double v44, v16, v28

    sub-double v42, v42, v44

    mul-double v14, v14, v28

    mul-double v16, v16, v26

    add-double v14, v14, v16

    mul-double v16, v8, v34

    mul-double v26, v6, v36

    sub-double v16, v16, v26

    mul-double v8, v8, v36

    mul-double v6, v6, v34

    add-double/2addr v6, v8

    add-double v8, v42, v16

    aput-wide v8, p1, v5

    add-int/lit8 v5, v5, 0x1

    add-double v8, v14, v6

    aput-wide v8, p1, v5

    sub-double v8, v42, v16

    aput-wide v8, p1, v22

    add-int/lit8 v5, v22, 0x1

    sub-double v6, v14, v6

    aput-wide v6, p1, v5

    mul-double v6, v18, v30

    mul-double v8, v20, v32

    add-double/2addr v6, v8

    mul-double v8, v18, v32

    mul-double v14, v20, v30

    sub-double/2addr v8, v14

    mul-double v14, v12, v38

    mul-double v16, v10, v40

    add-double v14, v14, v16

    mul-double v12, v12, v40

    mul-double v10, v10, v38

    sub-double v10, v12, v10

    add-double v12, v6, v14

    aput-wide v12, p1, v23

    add-int/lit8 v5, v23, 0x1

    add-double v12, v8, v10

    aput-wide v12, p1, v5

    sub-double/2addr v6, v14

    aput-wide v6, p1, v24

    add-int/lit8 v5, v24, 0x1

    sub-double v6, v8, v10

    aput-wide v6, p1, v5

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_0
    add-int v0, p4, v4

    aget-wide v0, p3, v0

    add-int v2, p4, v4

    add-int/lit8 v2, v2, 0x1

    aget-wide v6, p3, v2

    add-int v2, v3, v4

    add-int v5, v2, v4

    add-int/2addr v4, v5

    add-int v3, v3, p2

    add-int v2, v2, p2

    add-int v5, v5, p2

    add-int v4, v4, p2

    aget-wide v8, p1, v3

    add-int/lit8 v10, v5, 0x1

    aget-wide v10, p1, v10

    sub-double/2addr v8, v10

    add-int/lit8 v10, v3, 0x1

    aget-wide v10, p1, v10

    aget-wide v12, p1, v5

    add-double/2addr v10, v12

    aget-wide v12, p1, v3

    add-int/lit8 v14, v5, 0x1

    aget-wide v14, p1, v14

    add-double/2addr v12, v14

    add-int/lit8 v14, v3, 0x1

    aget-wide v14, p1, v14

    aget-wide v16, p1, v5

    sub-double v14, v14, v16

    aget-wide v16, p1, v2

    add-int/lit8 v18, v4, 0x1

    aget-wide v18, p1, v18

    sub-double v16, v16, v18

    add-int/lit8 v18, v2, 0x1

    aget-wide v18, p1, v18

    aget-wide v20, p1, v4

    add-double v18, v18, v20

    aget-wide v20, p1, v2

    add-int/lit8 v22, v4, 0x1

    aget-wide v22, p1, v22

    add-double v20, v20, v22

    add-int/lit8 v22, v2, 0x1

    aget-wide v22, p1, v22

    aget-wide v24, p1, v4

    sub-double v22, v22, v24

    mul-double v24, v0, v8

    mul-double v26, v6, v10

    sub-double v24, v24, v26

    mul-double/2addr v10, v0

    mul-double/2addr v8, v6

    add-double/2addr v8, v10

    mul-double v10, v6, v16

    mul-double v26, v0, v18

    sub-double v10, v10, v26

    mul-double v18, v18, v6

    mul-double v16, v16, v0

    add-double v16, v16, v18

    add-double v18, v24, v10

    aput-wide v18, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-double v18, v8, v16

    aput-wide v18, p1, v3

    sub-double v10, v24, v10

    aput-wide v10, p1, v2

    add-int/lit8 v2, v2, 0x1

    sub-double v8, v8, v16

    aput-wide v8, p1, v2

    mul-double v2, v6, v12

    mul-double v8, v0, v14

    sub-double/2addr v2, v8

    mul-double v8, v6, v14

    mul-double v10, v0, v12

    add-double/2addr v8, v10

    mul-double v10, v0, v20

    mul-double v12, v6, v22

    sub-double/2addr v10, v12

    mul-double v0, v0, v22

    mul-double v6, v6, v20

    add-double/2addr v0, v6

    sub-double v6, v2, v10

    aput-wide v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    sub-double v6, v8, v0

    aput-wide v6, p1, v5

    add-double/2addr v2, v10

    aput-wide v2, p1, v4

    add-int/lit8 v2, v4, 0x1

    add-double/2addr v0, v8

    aput-wide v0, p1, v2

    return-void
.end method

.method public static b([DI)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    aget-wide v0, p0, v10

    aget-wide v2, p0, v8

    sub-double/2addr v0, v2

    aget-wide v2, p0, v11

    aget-wide v4, p0, v9

    add-double/2addr v2, v4

    aget-wide v4, p0, v10

    aget-wide v6, p0, v8

    add-double/2addr v4, v6

    aput-wide v4, p0, v10

    aget-wide v4, p0, v11

    aget-wide v6, p0, v9

    sub-double/2addr v4, v6

    aput-wide v4, p0, v11

    aput-wide v0, p0, v8

    aput-wide v2, p0, v9

    return-void
.end method

.method private static b([DI[DI)V
    .locals 78

    add-int/lit8 v0, p3, 0x1

    aget-wide v0, p2, v0

    add-int/lit8 v2, p3, 0x4

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x5

    aget-wide v4, p2, v4

    add-int/lit8 v6, p3, 0x6

    aget-wide v6, p2, v6

    add-int/lit8 v8, p3, 0x7

    aget-wide v8, p2, v8

    neg-double v8, v8

    add-int/lit8 v10, p3, 0x8

    aget-wide v10, p2, v10

    add-int/lit8 v12, p3, 0x9

    aget-wide v12, p2, v12

    aget-wide v14, p0, p1

    add-int/lit8 v16, p1, 0x11

    aget-wide v16, p0, v16

    sub-double v14, v14, v16

    add-int/lit8 v16, p1, 0x1

    aget-wide v16, p0, v16

    add-int/lit8 v18, p1, 0x10

    aget-wide v18, p0, v18

    add-double v16, v16, v18

    add-int/lit8 v18, p1, 0x8

    aget-wide v18, p0, v18

    add-int/lit8 v20, p1, 0x19

    aget-wide v20, p0, v20

    sub-double v18, v18, v20

    add-int/lit8 v20, p1, 0x9

    aget-wide v20, p0, v20

    add-int/lit8 v22, p1, 0x18

    aget-wide v22, p0, v22

    add-double v20, v20, v22

    sub-double v22, v18, v20

    mul-double v22, v22, v0

    add-double v18, v18, v20

    mul-double v18, v18, v0

    add-double v20, v14, v22

    add-double v24, v16, v18

    sub-double v14, v14, v22

    sub-double v16, v16, v18

    aget-wide v18, p0, p1

    add-int/lit8 v22, p1, 0x11

    aget-wide v22, p0, v22

    add-double v18, v18, v22

    add-int/lit8 v22, p1, 0x1

    aget-wide v22, p0, v22

    add-int/lit8 v26, p1, 0x10

    aget-wide v26, p0, v26

    sub-double v22, v22, v26

    add-int/lit8 v26, p1, 0x8

    aget-wide v26, p0, v26

    add-int/lit8 v28, p1, 0x19

    aget-wide v28, p0, v28

    add-double v26, v26, v28

    add-int/lit8 v28, p1, 0x9

    aget-wide v28, p0, v28

    add-int/lit8 v30, p1, 0x18

    aget-wide v30, p0, v30

    sub-double v28, v28, v30

    sub-double v30, v26, v28

    mul-double v30, v30, v0

    add-double v26, v26, v28

    mul-double v26, v26, v0

    sub-double v28, v18, v26

    add-double v32, v22, v30

    add-double v18, v18, v26

    sub-double v22, v22, v30

    add-int/lit8 v26, p1, 0x2

    aget-wide v26, p0, v26

    add-int/lit8 v30, p1, 0x13

    aget-wide v30, p0, v30

    sub-double v26, v26, v30

    add-int/lit8 v30, p1, 0x3

    aget-wide v30, p0, v30

    add-int/lit8 v34, p1, 0x12

    aget-wide v34, p0, v34

    add-double v30, v30, v34

    mul-double v34, v2, v26

    mul-double v36, v4, v30

    sub-double v34, v34, v36

    mul-double v30, v30, v2

    mul-double v26, v26, v4

    add-double v26, v26, v30

    add-int/lit8 v30, p1, 0xa

    aget-wide v30, p0, v30

    add-int/lit8 v36, p1, 0x1b

    aget-wide v36, p0, v36

    sub-double v30, v30, v36

    add-int/lit8 v36, p1, 0xb

    aget-wide v36, p0, v36

    add-int/lit8 v38, p1, 0x1a

    aget-wide v38, p0, v38

    add-double v36, v36, v38

    mul-double v38, v8, v30

    mul-double v40, v6, v36

    sub-double v38, v38, v40

    mul-double v36, v36, v8

    mul-double v30, v30, v6

    add-double v30, v30, v36

    add-double v36, v34, v38

    add-double v40, v26, v30

    sub-double v34, v34, v38

    sub-double v26, v26, v30

    add-int/lit8 v30, p1, 0x2

    aget-wide v30, p0, v30

    add-int/lit8 v38, p1, 0x13

    aget-wide v38, p0, v38

    add-double v30, v30, v38

    add-int/lit8 v38, p1, 0x3

    aget-wide v38, p0, v38

    add-int/lit8 v42, p1, 0x12

    aget-wide v42, p0, v42

    sub-double v38, v38, v42

    mul-double v42, v6, v30

    mul-double v44, v8, v38

    sub-double v42, v42, v44

    mul-double v38, v38, v6

    mul-double v30, v30, v8

    add-double v30, v30, v38

    add-int/lit8 v38, p1, 0xa

    aget-wide v38, p0, v38

    add-int/lit8 v44, p1, 0x1b

    aget-wide v44, p0, v44

    add-double v38, v38, v44

    add-int/lit8 v44, p1, 0xb

    aget-wide v44, p0, v44

    add-int/lit8 v46, p1, 0x1a

    aget-wide v46, p0, v46

    sub-double v44, v44, v46

    mul-double v46, v2, v38

    mul-double v48, v4, v44

    add-double v46, v46, v48

    mul-double v44, v44, v2

    mul-double v38, v38, v4

    sub-double v38, v44, v38

    sub-double v44, v42, v46

    sub-double v48, v30, v38

    add-double v42, v42, v46

    add-double v30, v30, v38

    add-int/lit8 v38, p1, 0x4

    aget-wide v38, p0, v38

    add-int/lit8 v46, p1, 0x15

    aget-wide v46, p0, v46

    sub-double v38, v38, v46

    add-int/lit8 v46, p1, 0x5

    aget-wide v46, p0, v46

    add-int/lit8 v50, p1, 0x14

    aget-wide v50, p0, v50

    add-double v46, v46, v50

    mul-double v50, v10, v38

    mul-double v52, v12, v46

    sub-double v50, v50, v52

    mul-double v46, v46, v10

    mul-double v38, v38, v12

    add-double v38, v38, v46

    add-int/lit8 v46, p1, 0xc

    aget-wide v46, p0, v46

    add-int/lit8 v52, p1, 0x1d

    aget-wide v52, p0, v52

    sub-double v46, v46, v52

    add-int/lit8 v52, p1, 0xd

    aget-wide v52, p0, v52

    add-int/lit8 v54, p1, 0x1c

    aget-wide v54, p0, v54

    add-double v52, v52, v54

    mul-double v54, v12, v46

    mul-double v56, v10, v52

    sub-double v54, v54, v56

    mul-double v52, v52, v12

    mul-double v46, v46, v10

    add-double v46, v46, v52

    add-double v52, v50, v54

    add-double v56, v38, v46

    sub-double v50, v50, v54

    sub-double v38, v38, v46

    add-int/lit8 v46, p1, 0x4

    aget-wide v46, p0, v46

    add-int/lit8 v54, p1, 0x15

    aget-wide v54, p0, v54

    add-double v46, v46, v54

    add-int/lit8 v54, p1, 0x5

    aget-wide v54, p0, v54

    add-int/lit8 v58, p1, 0x14

    aget-wide v58, p0, v58

    sub-double v54, v54, v58

    mul-double v58, v12, v46

    mul-double v60, v10, v54

    sub-double v58, v58, v60

    mul-double v54, v54, v12

    mul-double v46, v46, v10

    add-double v46, v46, v54

    add-int/lit8 v54, p1, 0xc

    aget-wide v54, p0, v54

    add-int/lit8 v60, p1, 0x1d

    aget-wide v60, p0, v60

    add-double v54, v54, v60

    add-int/lit8 v60, p1, 0xd

    aget-wide v60, p0, v60

    add-int/lit8 v62, p1, 0x1c

    aget-wide v62, p0, v62

    sub-double v60, v60, v62

    mul-double v62, v10, v54

    mul-double v64, v12, v60

    sub-double v62, v62, v64

    mul-double v10, v10, v60

    mul-double v12, v12, v54

    add-double/2addr v10, v12

    sub-double v12, v58, v62

    sub-double v54, v46, v10

    add-double v58, v58, v62

    add-double v10, v10, v46

    add-int/lit8 v46, p1, 0x6

    aget-wide v46, p0, v46

    add-int/lit8 v60, p1, 0x17

    aget-wide v60, p0, v60

    sub-double v46, v46, v60

    add-int/lit8 v60, p1, 0x7

    aget-wide v60, p0, v60

    add-int/lit8 v62, p1, 0x16

    aget-wide v62, p0, v62

    add-double v60, v60, v62

    mul-double v62, v6, v46

    mul-double v64, v8, v60

    sub-double v62, v62, v64

    mul-double v60, v60, v6

    mul-double v46, v46, v8

    add-double v46, v46, v60

    add-int/lit8 v60, p1, 0xe

    aget-wide v60, p0, v60

    add-int/lit8 v64, p1, 0x1f

    aget-wide v64, p0, v64

    sub-double v60, v60, v64

    add-int/lit8 v64, p1, 0xf

    aget-wide v64, p0, v64

    add-int/lit8 v66, p1, 0x1e

    aget-wide v66, p0, v66

    add-double v64, v64, v66

    mul-double v66, v4, v60

    mul-double v68, v2, v64

    sub-double v66, v66, v68

    mul-double v64, v64, v4

    mul-double v60, v60, v2

    add-double v60, v60, v64

    add-double v64, v62, v66

    add-double v68, v46, v60

    sub-double v62, v62, v66

    sub-double v46, v46, v60

    add-int/lit8 v60, p1, 0x6

    aget-wide v60, p0, v60

    add-int/lit8 v66, p1, 0x17

    aget-wide v66, p0, v66

    add-double v60, v60, v66

    add-int/lit8 v66, p1, 0x7

    aget-wide v66, p0, v66

    add-int/lit8 v70, p1, 0x16

    aget-wide v70, p0, v70

    sub-double v66, v66, v70

    mul-double v70, v4, v60

    mul-double v72, v2, v66

    add-double v70, v70, v72

    mul-double v4, v4, v66

    mul-double v2, v2, v60

    sub-double v2, v4, v2

    add-int/lit8 v4, p1, 0xe

    aget-wide v4, p0, v4

    add-int/lit8 v60, p1, 0x1f

    aget-wide v60, p0, v60

    add-double v4, v4, v60

    add-int/lit8 v60, p1, 0xf

    aget-wide v60, p0, v60

    add-int/lit8 v66, p1, 0x1e

    aget-wide v66, p0, v66

    sub-double v60, v60, v66

    mul-double v66, v8, v4

    mul-double v72, v6, v60

    sub-double v66, v66, v72

    mul-double v8, v8, v60

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    add-double v6, v70, v66

    add-double v8, v2, v4

    sub-double v60, v70, v66

    sub-double/2addr v2, v4

    add-double v4, v20, v52

    add-double v66, v24, v56

    add-double v70, v36, v64

    add-double v72, v40, v68

    add-double v74, v4, v70

    aput-wide v74, p0, p1

    add-int/lit8 v74, p1, 0x1

    add-double v76, v66, v72

    aput-wide v76, p0, v74

    add-int/lit8 v74, p1, 0x2

    sub-double v4, v4, v70

    aput-wide v4, p0, v74

    add-int/lit8 v4, p1, 0x3

    sub-double v66, v66, v72

    aput-wide v66, p0, v4

    sub-double v4, v20, v52

    sub-double v20, v24, v56

    sub-double v24, v36, v64

    sub-double v36, v40, v68

    add-int/lit8 v40, p1, 0x4

    sub-double v52, v4, v36

    aput-wide v52, p0, v40

    add-int/lit8 v40, p1, 0x5

    add-double v52, v20, v24

    aput-wide v52, p0, v40

    add-int/lit8 v40, p1, 0x6

    add-double v4, v4, v36

    aput-wide v4, p0, v40

    add-int/lit8 v4, p1, 0x7

    sub-double v20, v20, v24

    aput-wide v20, p0, v4

    sub-double v4, v14, v38

    add-double v20, v16, v50

    sub-double v24, v34, v46

    add-double v36, v26, v62

    sub-double v40, v24, v36

    mul-double v40, v40, v0

    add-double v24, v24, v36

    mul-double v24, v24, v0

    add-int/lit8 v36, p1, 0x8

    add-double v52, v4, v40

    aput-wide v52, p0, v36

    add-int/lit8 v36, p1, 0x9

    add-double v52, v20, v24

    aput-wide v52, p0, v36

    add-int/lit8 v36, p1, 0xa

    sub-double v4, v4, v40

    aput-wide v4, p0, v36

    add-int/lit8 v4, p1, 0xb

    sub-double v20, v20, v24

    aput-wide v20, p0, v4

    add-double v4, v14, v38

    sub-double v14, v16, v50

    add-double v16, v34, v46

    sub-double v20, v26, v62

    sub-double v24, v16, v20

    mul-double v24, v24, v0

    add-double v16, v16, v20

    mul-double v16, v16, v0

    add-int/lit8 v20, p1, 0xc

    sub-double v26, v4, v16

    aput-wide v26, p0, v20

    add-int/lit8 v20, p1, 0xd

    add-double v26, v14, v24

    aput-wide v26, p0, v20

    add-int/lit8 v20, p1, 0xe

    add-double v4, v4, v16

    aput-wide v4, p0, v20

    add-int/lit8 v4, p1, 0xf

    sub-double v14, v14, v24

    aput-wide v14, p0, v4

    add-double v4, v28, v12

    add-double v14, v32, v54

    sub-double v16, v44, v6

    sub-double v20, v48, v8

    add-int/lit8 v24, p1, 0x10

    add-double v26, v4, v16

    aput-wide v26, p0, v24

    add-int/lit8 v24, p1, 0x11

    add-double v26, v14, v20

    aput-wide v26, p0, v24

    add-int/lit8 v24, p1, 0x12

    sub-double v4, v4, v16

    aput-wide v4, p0, v24

    add-int/lit8 v4, p1, 0x13

    sub-double v14, v14, v20

    aput-wide v14, p0, v4

    sub-double v4, v28, v12

    sub-double v12, v32, v54

    add-double v6, v6, v44

    add-double v8, v8, v48

    add-int/lit8 v14, p1, 0x14

    sub-double v16, v4, v8

    aput-wide v16, p0, v14

    add-int/lit8 v14, p1, 0x15

    add-double v16, v12, v6

    aput-wide v16, p0, v14

    add-int/lit8 v14, p1, 0x16

    add-double/2addr v4, v8

    aput-wide v4, p0, v14

    add-int/lit8 v4, p1, 0x17

    sub-double v6, v12, v6

    aput-wide v6, p0, v4

    sub-double v4, v18, v10

    add-double v6, v22, v58

    add-double v8, v42, v2

    sub-double v12, v30, v60

    sub-double v14, v8, v12

    mul-double/2addr v14, v0

    add-double/2addr v8, v12

    mul-double/2addr v8, v0

    add-int/lit8 v12, p1, 0x18

    add-double v16, v4, v14

    aput-wide v16, p0, v12

    add-int/lit8 v12, p1, 0x19

    add-double v16, v6, v8

    aput-wide v16, p0, v12

    add-int/lit8 v12, p1, 0x1a

    sub-double/2addr v4, v14

    aput-wide v4, p0, v12

    add-int/lit8 v4, p1, 0x1b

    sub-double/2addr v6, v8

    aput-wide v6, p0, v4

    add-double v4, v18, v10

    sub-double v6, v22, v58

    sub-double v2, v42, v2

    add-double v8, v30, v60

    sub-double v10, v2, v8

    mul-double/2addr v10, v0

    add-double/2addr v2, v8

    mul-double/2addr v0, v2

    add-int/lit8 v2, p1, 0x1c

    sub-double v8, v4, v0

    aput-wide v8, p0, v2

    add-int/lit8 v2, p1, 0x1d

    add-double v8, v6, v10

    aput-wide v8, p0, v2

    add-int/lit8 v2, p1, 0x1e

    add-double/2addr v0, v4

    aput-wide v0, p0, v2

    add-int/lit8 v0, p1, 0x1f

    sub-double v2, v6, v10

    aput-wide v2, p0, v0

    return-void
.end method

.method private final c()V
    .locals 14

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    iget v0, p0, Ludn;->a:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    iget-object v0, p0, Ludn;->h:[D

    aput-wide v12, v0, v3

    iget-object v0, p0, Ludn;->h:[D

    const-wide/16 v6, 0x0

    aput-wide v6, v0, v1

    move v0, v1

    move v2, v3

    :goto_0
    iget v6, p0, Ludn;->a:I

    if-ge v0, v6, :cond_1

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v2, v6

    iget v6, p0, Ludn;->a:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v2, v6, :cond_0

    iget v6, p0, Ludn;->a:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    :cond_0
    int-to-double v6, v2

    mul-double/2addr v6, v4

    iget-object v8, p0, Ludn;->h:[D

    mul-int/lit8 v9, v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    aput-wide v10, v8, v9

    iget-object v8, p0, Ludn;->h:[D

    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v9, v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    aput-wide v6, v8, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ludn;->b:I

    int-to-double v4, v0

    div-double v4, v12, v4

    iget-object v0, p0, Ludn;->i:[D

    iget-object v2, p0, Ludn;->h:[D

    aget-wide v6, v2, v3

    mul-double/2addr v6, v4

    aput-wide v6, v0, v3

    iget-object v0, p0, Ludn;->i:[D

    iget-object v2, p0, Ludn;->h:[D

    aget-wide v6, v2, v1

    mul-double/2addr v6, v4

    aput-wide v6, v0, v1

    const/4 v0, 0x2

    :goto_1
    iget v1, p0, Ludn;->a:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ludn;->i:[D

    iget-object v2, p0, Ludn;->h:[D

    aget-wide v6, v2, v0

    mul-double/2addr v6, v4

    aput-wide v6, v1, v0

    iget-object v1, p0, Ludn;->i:[D

    add-int/lit8 v2, v0, 0x1

    iget-object v6, p0, Ludn;->h:[D

    add-int/lit8 v7, v0, 0x1

    aget-wide v6, v6, v7

    mul-double/2addr v6, v4

    aput-wide v6, v1, v2

    iget-object v1, p0, Ludn;->i:[D

    iget v2, p0, Ludn;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    iget-object v6, p0, Ludn;->i:[D

    aget-wide v6, v6, v0

    aput-wide v6, v1, v2

    iget-object v1, p0, Ludn;->i:[D

    iget v2, p0, Ludn;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Ludn;->i:[D

    add-int/lit8 v7, v0, 0x1

    aget-wide v6, v6, v7

    aput-wide v6, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget v0, p0, Ludn;->b:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Ludn;->i:[D

    iget-object v4, p0, Ludn;->c:[I

    iget v5, p0, Ludn;->e:I

    iget-object v6, p0, Ludn;->d:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ludn;->b(I[DI[II[D)V

    return-void
.end method

.method private static c(I[DII[D)V
    .locals 2

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    add-int/lit8 v0, p3, -0x8

    invoke-static {p1, p2, p4, v0}, Ludn;->a([DI[DI)V

    add-int/lit8 v0, p2, 0x20

    add-int/lit8 v1, p3, -0x20

    invoke-static {p1, v0, p4, v1}, Ludn;->b([DI[DI)V

    add-int/lit8 v0, p2, 0x40

    add-int/lit8 v1, p3, -0x8

    invoke-static {p1, v0, p4, v1}, Ludn;->a([DI[DI)V

    add-int/lit8 v0, p2, 0x60

    add-int/lit8 v1, p3, -0x8

    invoke-static {p1, v0, p4, v1}, Ludn;->a([DI[DI)V

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, p3, -0x8

    invoke-static {p1, p2, p4, v0}, Ludn;->c([DI[DI)V

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v1, p3, -0x8

    invoke-static {p1, v0, p4, v1}, Ludn;->d([DI[DI)V

    add-int/lit8 v0, p2, 0x20

    add-int/lit8 v1, p3, -0x8

    invoke-static {p1, v0, p4, v1}, Ludn;->c([DI[DI)V

    add-int/lit8 v0, p2, 0x30

    add-int/lit8 v1, p3, -0x8

    invoke-static {p1, v0, p4, v1}, Ludn;->c([DI[DI)V

    goto :goto_0
.end method

.method private static c([DI)V
    .locals 10

    aget-wide v0, p0, p1

    add-int/lit8 v2, p1, 0x2

    aget-wide v2, p0, v2

    sub-double/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x3

    aget-wide v4, p0, v4

    sub-double/2addr v2, v4

    aget-wide v4, p0, p1

    add-int/lit8 v6, p1, 0x2

    aget-wide v6, p0, v6

    add-double/2addr v4, v6

    aput-wide v4, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-wide v6, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-wide v8, p0, v5

    add-double/2addr v6, v8

    aput-wide v6, p0, v4

    add-int/lit8 v4, p1, 0x2

    aput-wide v0, p0, v4

    add-int/lit8 v0, p1, 0x3

    aput-wide v2, p0, v0

    return-void
.end method

.method private static c([DI[DI)V
    .locals 38

    add-int/lit8 v0, p3, 0x1

    aget-wide v0, p2, v0

    aget-wide v2, p0, p1

    add-int/lit8 v4, p1, 0x8

    aget-wide v4, p0, v4

    add-double/2addr v2, v4

    add-int/lit8 v4, p1, 0x1

    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x9

    aget-wide v6, p0, v6

    add-double/2addr v4, v6

    aget-wide v6, p0, p1

    add-int/lit8 v8, p1, 0x8

    aget-wide v8, p0, v8

    sub-double/2addr v6, v8

    add-int/lit8 v8, p1, 0x1

    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x9

    aget-wide v10, p0, v10

    sub-double/2addr v8, v10

    add-int/lit8 v10, p1, 0x4

    aget-wide v10, p0, v10

    add-int/lit8 v12, p1, 0xc

    aget-wide v12, p0, v12

    add-double/2addr v10, v12

    add-int/lit8 v12, p1, 0x5

    aget-wide v12, p0, v12

    add-int/lit8 v14, p1, 0xd

    aget-wide v14, p0, v14

    add-double/2addr v12, v14

    add-int/lit8 v14, p1, 0x4

    aget-wide v14, p0, v14

    add-int/lit8 v16, p1, 0xc

    aget-wide v16, p0, v16

    sub-double v14, v14, v16

    add-int/lit8 v16, p1, 0x5

    aget-wide v16, p0, v16

    add-int/lit8 v18, p1, 0xd

    aget-wide v18, p0, v18

    sub-double v16, v16, v18

    add-double v18, v2, v10

    add-double v20, v4, v12

    sub-double/2addr v2, v10

    sub-double/2addr v4, v12

    sub-double v10, v6, v16

    add-double v12, v8, v14

    add-double v6, v6, v16

    sub-double/2addr v8, v14

    add-int/lit8 v14, p1, 0x2

    aget-wide v14, p0, v14

    add-int/lit8 v16, p1, 0xa

    aget-wide v16, p0, v16

    add-double v14, v14, v16

    add-int/lit8 v16, p1, 0x3

    aget-wide v16, p0, v16

    add-int/lit8 v22, p1, 0xb

    aget-wide v22, p0, v22

    add-double v16, v16, v22

    add-int/lit8 v22, p1, 0x2

    aget-wide v22, p0, v22

    add-int/lit8 v24, p1, 0xa

    aget-wide v24, p0, v24

    sub-double v22, v22, v24

    add-int/lit8 v24, p1, 0x3

    aget-wide v24, p0, v24

    add-int/lit8 v26, p1, 0xb

    aget-wide v26, p0, v26

    sub-double v24, v24, v26

    add-int/lit8 v26, p1, 0x6

    aget-wide v26, p0, v26

    add-int/lit8 v28, p1, 0xe

    aget-wide v28, p0, v28

    add-double v26, v26, v28

    add-int/lit8 v28, p1, 0x7

    aget-wide v28, p0, v28

    add-int/lit8 v30, p1, 0xf

    aget-wide v30, p0, v30

    add-double v28, v28, v30

    add-int/lit8 v30, p1, 0x6

    aget-wide v30, p0, v30

    add-int/lit8 v32, p1, 0xe

    aget-wide v32, p0, v32

    sub-double v30, v30, v32

    add-int/lit8 v32, p1, 0x7

    aget-wide v32, p0, v32

    add-int/lit8 v34, p1, 0xf

    aget-wide v34, p0, v34

    sub-double v32, v32, v34

    add-double v34, v14, v26

    add-double v36, v16, v28

    sub-double v14, v14, v26

    sub-double v16, v16, v28

    sub-double v26, v22, v32

    add-double v28, v24, v30

    add-double v22, v22, v32

    sub-double v24, v24, v30

    sub-double v30, v26, v28

    mul-double v30, v30, v0

    add-double v26, v26, v28

    mul-double v26, v26, v0

    sub-double v28, v22, v24

    mul-double v28, v28, v0

    add-double v22, v22, v24

    mul-double v0, v0, v22

    add-int/lit8 v22, p1, 0x8

    add-double v24, v10, v30

    aput-wide v24, p0, v22

    add-int/lit8 v22, p1, 0x9

    add-double v24, v12, v26

    aput-wide v24, p0, v22

    add-int/lit8 v22, p1, 0xa

    sub-double v10, v10, v30

    aput-wide v10, p0, v22

    add-int/lit8 v10, p1, 0xb

    sub-double v12, v12, v26

    aput-wide v12, p0, v10

    add-int/lit8 v10, p1, 0xc

    sub-double v12, v6, v0

    aput-wide v12, p0, v10

    add-int/lit8 v10, p1, 0xd

    add-double v12, v8, v28

    aput-wide v12, p0, v10

    add-int/lit8 v10, p1, 0xe

    add-double/2addr v0, v6

    aput-wide v0, p0, v10

    add-int/lit8 v0, p1, 0xf

    sub-double v6, v8, v28

    aput-wide v6, p0, v0

    add-double v0, v18, v34

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    add-double v6, v20, v36

    aput-wide v6, p0, v0

    add-int/lit8 v0, p1, 0x2

    sub-double v6, v18, v34

    aput-wide v6, p0, v0

    add-int/lit8 v0, p1, 0x3

    sub-double v6, v20, v36

    aput-wide v6, p0, v0

    add-int/lit8 v0, p1, 0x4

    sub-double v6, v2, v16

    aput-wide v6, p0, v0

    add-int/lit8 v0, p1, 0x5

    add-double v6, v4, v14

    aput-wide v6, p0, v0

    add-int/lit8 v0, p1, 0x6

    add-double v2, v2, v16

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x7

    sub-double v2, v4, v14

    aput-wide v2, p0, v0

    return-void
.end method

.method private static d([DI[DI)V
    .locals 44

    add-int/lit8 v0, p3, 0x1

    aget-wide v0, p2, v0

    add-int/lit8 v2, p3, 0x2

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x3

    aget-wide v4, p2, v4

    aget-wide v6, p0, p1

    add-int/lit8 v8, p1, 0x9

    aget-wide v8, p0, v8

    sub-double/2addr v6, v8

    add-int/lit8 v8, p1, 0x1

    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x8

    aget-wide v10, p0, v10

    add-double/2addr v8, v10

    aget-wide v10, p0, p1

    add-int/lit8 v12, p1, 0x9

    aget-wide v12, p0, v12

    add-double/2addr v10, v12

    add-int/lit8 v12, p1, 0x1

    aget-wide v12, p0, v12

    add-int/lit8 v14, p1, 0x8

    aget-wide v14, p0, v14

    sub-double/2addr v12, v14

    add-int/lit8 v14, p1, 0x4

    aget-wide v14, p0, v14

    add-int/lit8 v16, p1, 0xd

    aget-wide v16, p0, v16

    sub-double v14, v14, v16

    add-int/lit8 v16, p1, 0x5

    aget-wide v16, p0, v16

    add-int/lit8 v18, p1, 0xc

    aget-wide v18, p0, v18

    add-double v16, v16, v18

    sub-double v18, v14, v16

    mul-double v18, v18, v0

    add-double v14, v14, v16

    mul-double/2addr v14, v0

    add-int/lit8 v16, p1, 0x4

    aget-wide v16, p0, v16

    add-int/lit8 v20, p1, 0xd

    aget-wide v20, p0, v20

    add-double v16, v16, v20

    add-int/lit8 v20, p1, 0x5

    aget-wide v20, p0, v20

    add-int/lit8 v22, p1, 0xc

    aget-wide v22, p0, v22

    sub-double v20, v20, v22

    sub-double v22, v16, v20

    mul-double v22, v22, v0

    add-double v16, v16, v20

    mul-double v0, v0, v16

    add-int/lit8 v16, p1, 0x2

    aget-wide v16, p0, v16

    add-int/lit8 v20, p1, 0xb

    aget-wide v20, p0, v20

    sub-double v16, v16, v20

    add-int/lit8 v20, p1, 0x3

    aget-wide v20, p0, v20

    add-int/lit8 v24, p1, 0xa

    aget-wide v24, p0, v24

    add-double v20, v20, v24

    mul-double v24, v2, v16

    mul-double v26, v4, v20

    sub-double v24, v24, v26

    mul-double v20, v20, v2

    mul-double v16, v16, v4

    add-double v16, v16, v20

    add-int/lit8 v20, p1, 0x2

    aget-wide v20, p0, v20

    add-int/lit8 v26, p1, 0xb

    aget-wide v26, p0, v26

    add-double v20, v20, v26

    add-int/lit8 v26, p1, 0x3

    aget-wide v26, p0, v26

    add-int/lit8 v28, p1, 0xa

    aget-wide v28, p0, v28

    sub-double v26, v26, v28

    mul-double v28, v4, v20

    mul-double v30, v2, v26

    sub-double v28, v28, v30

    mul-double v26, v26, v4

    mul-double v20, v20, v2

    add-double v20, v20, v26

    add-int/lit8 v26, p1, 0x6

    aget-wide v26, p0, v26

    add-int/lit8 v30, p1, 0xf

    aget-wide v30, p0, v30

    sub-double v26, v26, v30

    add-int/lit8 v30, p1, 0x7

    aget-wide v30, p0, v30

    add-int/lit8 v32, p1, 0xe

    aget-wide v32, p0, v32

    add-double v30, v30, v32

    mul-double v32, v4, v26

    mul-double v34, v2, v30

    sub-double v32, v32, v34

    mul-double v30, v30, v4

    mul-double v26, v26, v2

    add-double v26, v26, v30

    add-int/lit8 v30, p1, 0x6

    aget-wide v30, p0, v30

    add-int/lit8 v34, p1, 0xf

    aget-wide v34, p0, v34

    add-double v30, v30, v34

    add-int/lit8 v34, p1, 0x7

    aget-wide v34, p0, v34

    add-int/lit8 v36, p1, 0xe

    aget-wide v36, p0, v36

    sub-double v34, v34, v36

    mul-double v36, v2, v30

    mul-double v38, v4, v34

    sub-double v36, v36, v38

    mul-double v2, v2, v34

    mul-double v4, v4, v30

    add-double/2addr v2, v4

    add-double v4, v6, v18

    add-double v30, v8, v14

    add-double v34, v24, v32

    add-double v38, v16, v26

    add-double v40, v4, v34

    aput-wide v40, p0, p1

    add-int/lit8 v40, p1, 0x1

    add-double v42, v30, v38

    aput-wide v42, p0, v40

    add-int/lit8 v40, p1, 0x2

    sub-double v4, v4, v34

    aput-wide v4, p0, v40

    add-int/lit8 v4, p1, 0x3

    sub-double v30, v30, v38

    aput-wide v30, p0, v4

    sub-double v4, v6, v18

    sub-double v6, v8, v14

    sub-double v8, v24, v32

    sub-double v14, v16, v26

    add-int/lit8 v16, p1, 0x4

    sub-double v18, v4, v14

    aput-wide v18, p0, v16

    add-int/lit8 v16, p1, 0x5

    add-double v18, v6, v8

    aput-wide v18, p0, v16

    add-int/lit8 v16, p1, 0x6

    add-double/2addr v4, v14

    aput-wide v4, p0, v16

    add-int/lit8 v4, p1, 0x7

    sub-double/2addr v6, v8

    aput-wide v6, p0, v4

    sub-double v4, v10, v0

    add-double v6, v12, v22

    sub-double v8, v28, v36

    sub-double v14, v20, v2

    add-int/lit8 v16, p1, 0x8

    add-double v18, v4, v8

    aput-wide v18, p0, v16

    add-int/lit8 v16, p1, 0x9

    add-double v18, v6, v14

    aput-wide v18, p0, v16

    add-int/lit8 v16, p1, 0xa

    sub-double/2addr v4, v8

    aput-wide v4, p0, v16

    add-int/lit8 v4, p1, 0xb

    sub-double/2addr v6, v14

    aput-wide v6, p0, v4

    add-double/2addr v0, v10

    sub-double v4, v12, v22

    add-double v6, v28, v36

    add-double v2, v2, v20

    add-int/lit8 v8, p1, 0xc

    sub-double v10, v0, v2

    aput-wide v10, p0, v8

    add-int/lit8 v8, p1, 0xd

    add-double v10, v4, v6

    aput-wide v10, p0, v8

    add-int/lit8 v8, p1, 0xe

    add-double/2addr v0, v2

    aput-wide v0, p0, v8

    add-int/lit8 v0, p1, 0xf

    sub-double v2, v4, v6

    aput-wide v2, p0, v0

    return-void
.end method


# virtual methods
.method public final a(D[DI)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v4, v2, p1

    iget v7, p0, Ludn;->a:I

    .line 17000
    sget v8, Ludx;->c:I

    .line 0
    const/4 v1, 0x1

    if-le v8, v1, :cond_3

    .line 18000
    sget v1, Ludx;->a:I

    .line 0
    if-lt v7, v1, :cond_3

    div-int v9, v7, v8

    new-array v10, v8, [Ljava/util/concurrent/Future;

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    mul-int v0, v6, v9

    add-int/lit8 v1, v0, 0x0

    add-int/lit8 v0, v8, -0x1

    if-ne v6, v0, :cond_0

    add-int/lit8 v2, v7, 0x0

    :goto_1
    new-instance v0, Ludt;

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ludt;-><init>(II[DD)V

    invoke-static {v0}, Ludx;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v10, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    add-int v2, v1, v9

    goto :goto_1

    :cond_1
    invoke-static {v10}, Ludx;->a([Ljava/util/concurrent/Future;)V

    :cond_2
    return-void

    :cond_3
    :goto_2
    add-int/lit8 v1, v7, 0x0

    if-ge v0, v1, :cond_2

    aget-wide v2, p3, v0

    mul-double/2addr v2, v4

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final a(IIII[DI[DII)V
    .locals 35

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p2

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    add-int/lit8 v4, p2, 0x1

    div-int/lit8 v17, v4, 0x2

    add-int/lit8 v4, p1, -0x1

    div-int/lit8 v22, v4, 0x2

    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_e

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, p4

    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v4, 0x0

    add-int/lit8 v6, v4, 0x0

    aget-wide v6, p5, v6

    aput-wide v6, p7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v5, v4

    :goto_1
    move/from16 v0, p2

    if-ge v5, v0, :cond_2

    mul-int v4, v5, p3

    mul-int v6, v4, p1

    const/4 v4, 0x0

    :goto_2
    move/from16 v0, p3

    if-ge v4, v0, :cond_1

    mul-int v7, v4, p1

    add-int/2addr v7, v6

    add-int/lit8 v8, v7, 0x0

    add-int/lit8 v7, v7, 0x0

    aget-wide v10, p5, v7

    aput-wide v10, p7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :cond_2
    move/from16 v0, v22

    move/from16 v1, p3

    if-gt v0, v1, :cond_5

    move/from16 v0, p1

    neg-int v5, v0

    const/4 v4, 0x1

    move v7, v4

    move v4, v5

    :goto_3
    move/from16 v0, p2

    if-ge v7, v0, :cond_8

    add-int v8, v4, p1

    add-int/lit8 v5, v8, -0x1

    mul-int v4, v7, p3

    mul-int v9, v4, p1

    const/4 v4, 0x2

    move/from16 v34, v4

    move v4, v5

    move/from16 v5, v34

    :goto_4
    move/from16 v0, p1

    if-ge v5, v0, :cond_4

    add-int/lit8 v6, v4, 0x2

    add-int v4, v6, p9

    add-int/lit8 v10, v5, 0x0

    add-int/lit8 v11, v5, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Ludn;->g:[D

    add-int/lit8 v13, v4, -0x1

    aget-wide v12, v12, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ludn;->g:[D

    aget-wide v14, v14, v4

    const/4 v4, 0x0

    :goto_5
    move/from16 v0, p3

    if-ge v4, v0, :cond_3

    mul-int v16, v4, p1

    add-int v16, v16, v9

    add-int v23, v11, v16

    add-int v16, v16, v10

    add-int/lit8 v24, v16, -0x1

    aget-wide v24, p5, v24

    aget-wide v26, p5, v16

    add-int/lit8 v16, v23, -0x1

    mul-double v28, v12, v24

    mul-double v30, v14, v26

    add-double v28, v28, v30

    aput-wide v28, p7, v16

    mul-double v26, v26, v12

    mul-double v24, v24, v14

    sub-double v24, v26, v24

    aput-wide v24, p7, v23

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    move v4, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v8

    goto :goto_3

    :cond_5
    move/from16 v0, p1

    neg-int v5, v0

    const/4 v4, 0x1

    move v7, v4

    move v4, v5

    :goto_6
    move/from16 v0, p2

    if-ge v7, v0, :cond_8

    add-int v8, v4, p1

    mul-int v4, v7, p3

    mul-int v9, v4, p1

    const/4 v4, 0x0

    move v6, v4

    :goto_7
    move/from16 v0, p3

    if-ge v6, v0, :cond_7

    add-int/lit8 v5, v8, -0x1

    mul-int v4, v6, p1

    add-int v10, v4, v9

    const/4 v4, 0x2

    :goto_8
    move/from16 v0, p1

    if-ge v4, v0, :cond_6

    add-int/lit8 v5, v5, 0x2

    add-int v11, v5, p9

    move-object/from16 v0, p0

    iget-object v12, v0, Ludn;->g:[D

    add-int/lit8 v13, v11, -0x1

    aget-wide v12, v12, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ludn;->g:[D

    aget-wide v14, v14, v11

    add-int/lit8 v11, v4, 0x0

    add-int/2addr v11, v10

    add-int/lit8 v16, v4, 0x0

    add-int v16, v16, v10

    add-int/lit8 v23, v16, -0x1

    aget-wide v24, p5, v23

    aget-wide v26, p5, v16

    add-int/lit8 v16, v11, -0x1

    mul-double v28, v12, v24

    mul-double v30, v14, v26

    add-double v28, v28, v30

    aput-wide v28, p7, v16

    mul-double v12, v12, v26

    mul-double v14, v14, v24

    sub-double/2addr v12, v14

    aput-wide v12, p7, v11

    add-int/lit8 v4, v4, 0x2

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v8

    goto :goto_6

    :cond_8
    move/from16 v0, v22

    move/from16 v1, p3

    if-lt v0, v1, :cond_b

    const/4 v4, 0x1

    move v6, v4

    :goto_9
    move/from16 v0, v17

    if-ge v6, v0, :cond_f

    sub-int v4, p2, v6

    mul-int v5, v6, p3

    mul-int v7, v5, p1

    mul-int v4, v4, p3

    mul-int v8, v4, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    move/from16 v0, p3

    if-ge v5, v0, :cond_a

    mul-int v4, v5, p1

    add-int v9, v4, v7

    mul-int v4, v5, p1

    add-int v10, v4, v8

    const/4 v4, 0x2

    :goto_b
    move/from16 v0, p1

    if-ge v4, v0, :cond_9

    add-int/lit8 v11, v4, 0x0

    add-int/lit8 v12, v4, 0x0

    add-int v13, v11, v9

    add-int/2addr v11, v10

    add-int v14, v12, v9

    add-int/2addr v12, v10

    add-int/lit8 v15, v14, -0x1

    aget-wide v24, p7, v15

    aget-wide v14, p7, v14

    add-int/lit8 v16, v12, -0x1

    aget-wide v26, p7, v16

    aget-wide v28, p7, v12

    add-int/lit8 v12, v13, -0x1

    add-double v30, v24, v26

    aput-wide v30, p5, v12

    add-double v30, v14, v28

    aput-wide v30, p5, v13

    add-int/lit8 v12, v11, -0x1

    sub-double v14, v14, v28

    aput-wide v14, p5, v12

    sub-double v12, v26, v24

    aput-wide v12, p5, v11

    add-int/lit8 v4, v4, 0x2

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    move v6, v4

    :goto_c
    move/from16 v0, v17

    if-ge v6, v0, :cond_f

    sub-int v4, p2, v6

    mul-int v5, v6, p3

    mul-int v7, v5, p1

    mul-int v4, v4, p3

    mul-int v8, v4, p1

    const/4 v4, 0x2

    move v5, v4

    :goto_d
    move/from16 v0, p1

    if-ge v5, v0, :cond_d

    add-int/lit8 v9, v5, 0x0

    add-int/lit8 v10, v5, 0x0

    const/4 v4, 0x0

    :goto_e
    move/from16 v0, p3

    if-ge v4, v0, :cond_c

    mul-int v11, v4, p1

    add-int/2addr v11, v7

    mul-int v12, v4, p1

    add-int/2addr v12, v8

    add-int v13, v9, v11

    add-int v14, v9, v12

    add-int/2addr v11, v10

    add-int/2addr v12, v10

    add-int/lit8 v15, v11, -0x1

    aget-wide v24, p7, v15

    aget-wide v26, p7, v11

    add-int/lit8 v11, v12, -0x1

    aget-wide v28, p7, v11

    aget-wide v30, p7, v12

    add-int/lit8 v11, v13, -0x1

    add-double v32, v24, v28

    aput-wide v32, p5, v11

    add-double v32, v26, v30

    aput-wide v32, p5, v13

    add-int/lit8 v11, v14, -0x1

    sub-double v12, v26, v30

    aput-wide v12, p5, v11

    sub-double v12, v28, v24

    aput-wide v12, p5, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_c
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_d

    :cond_d
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p7

    move-object/from16 v1, p5

    move/from16 v2, p4

    invoke-static {v0, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    const/4 v4, 0x1

    move v5, v4

    :goto_f
    move/from16 v0, v17

    if-ge v5, v0, :cond_11

    sub-int v4, p2, v5

    mul-int v6, v5, p3

    mul-int v6, v6, p1

    mul-int v4, v4, p3

    mul-int v7, v4, p1

    const/4 v4, 0x0

    :goto_10
    move/from16 v0, p3

    if-ge v4, v0, :cond_10

    mul-int v8, v4, p1

    add-int/2addr v8, v6

    mul-int v9, v4, p1

    add-int/2addr v9, v7

    add-int/lit8 v10, v8, 0x0

    add-int/lit8 v11, v9, 0x0

    aget-wide v12, p7, v10

    aget-wide v10, p7, v11

    add-int/lit8 v8, v8, 0x0

    add-double v14, v12, v10

    aput-wide v14, p5, v8

    add-int/lit8 v8, v9, 0x0

    sub-double/2addr v10, v12

    aput-wide v10, p5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_10
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_f

    :cond_11
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v14, 0x0

    add-int/lit8 v4, p2, -0x1

    mul-int v23, v4, p4

    const/4 v4, 0x1

    move/from16 v16, v4

    move-wide v4, v8

    :goto_11
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_15

    sub-int v6, p2, v16

    mul-double v8, v18, v4

    mul-double v10, v20, v14

    sub-double/2addr v8, v10

    mul-double v10, v18, v14

    mul-double v4, v4, v20

    add-double v14, v10, v4

    mul-int v24, v16, p4

    mul-int v25, v6, p4

    const/4 v4, 0x0

    :goto_12
    move/from16 v0, p4

    if-ge v4, v0, :cond_12

    add-int/lit8 v5, v4, 0x0

    add-int/lit8 v6, v4, 0x0

    add-int v7, v5, v24

    aget-wide v10, p5, v6

    add-int v12, v6, p4

    aget-wide v12, p5, v12

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    aput-wide v10, p7, v7

    add-int v5, v5, v25

    add-int v6, v6, v23

    aget-wide v6, p5, v6

    mul-double/2addr v6, v14

    aput-wide v6, p7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_12
    const/4 v4, 0x2

    move v5, v4

    move-wide v6, v8

    move-wide v12, v14

    :goto_13
    move/from16 v0, v17

    if-ge v5, v0, :cond_14

    sub-int v4, p2, v5

    mul-double v10, v8, v6

    mul-double v26, v14, v12

    sub-double v10, v10, v26

    mul-double/2addr v12, v8

    mul-double/2addr v6, v14

    add-double/2addr v6, v12

    mul-int v12, v5, p4

    mul-int v13, v4, p4

    const/4 v4, 0x0

    :goto_14
    move/from16 v0, p4

    if-ge v4, v0, :cond_13

    add-int/lit8 v26, v4, 0x0

    add-int/lit8 v27, v4, 0x0

    add-int v28, v26, v24

    aget-wide v30, p7, v28

    add-int v29, v27, v12

    aget-wide v32, p5, v29

    mul-double v32, v32, v10

    add-double v30, v30, v32

    aput-wide v30, p7, v28

    add-int v26, v26, v25

    aget-wide v28, p7, v26

    add-int v27, v27, v13

    aget-wide v30, p5, v27

    mul-double v30, v30, v6

    add-double v28, v28, v30

    aput-wide v28, p7, v26

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_13
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-wide v12, v6

    move-wide v6, v10

    goto :goto_13

    :cond_14
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    move-wide v4, v8

    goto/16 :goto_11

    :cond_15
    const/4 v4, 0x1

    move v5, v4

    :goto_15
    move/from16 v0, v17

    if-ge v5, v0, :cond_17

    mul-int v6, v5, p4

    const/4 v4, 0x0

    :goto_16
    move/from16 v0, p4

    if-ge v4, v0, :cond_16

    add-int/lit8 v7, v4, 0x0

    aget-wide v8, p7, v7

    add-int/lit8 v10, v4, 0x0

    add-int/2addr v10, v6

    aget-wide v10, p5, v10

    add-double/2addr v8, v10

    aput-wide v8, p7, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_15

    :cond_17
    move/from16 v0, p1

    move/from16 v1, p3

    if-lt v0, v1, :cond_19

    const/4 v4, 0x0

    move v5, v4

    :goto_17
    move/from16 v0, p3

    if-ge v5, v0, :cond_1b

    mul-int v6, v5, p1

    mul-int v7, v6, p2

    const/4 v4, 0x0

    :goto_18
    move/from16 v0, p1

    if-ge v4, v0, :cond_18

    add-int/lit8 v8, v4, 0x0

    add-int/2addr v8, v7

    add-int/lit8 v9, v4, 0x0

    add-int/2addr v9, v6

    aget-wide v10, p7, v9

    aput-wide v10, p5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_18
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    move v5, v4

    :goto_19
    move/from16 v0, p1

    if-ge v5, v0, :cond_1b

    const/4 v4, 0x0

    :goto_1a
    move/from16 v0, p3

    if-ge v4, v0, :cond_1a

    mul-int v6, v4, p1

    add-int/lit8 v7, v5, 0x0

    mul-int v8, v6, p2

    add-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x0

    add-int/2addr v6, v8

    aget-wide v8, p7, v6

    aput-wide v8, p5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_19

    :cond_1b
    mul-int v7, p2, p1

    const/4 v4, 0x1

    move v5, v4

    :goto_1b
    move/from16 v0, v17

    if-ge v5, v0, :cond_1d

    sub-int v4, p2, v5

    mul-int/lit8 v6, v5, 0x2

    mul-int v8, v5, p3

    mul-int v8, v8, p1

    mul-int v4, v4, p3

    mul-int v9, v4, p1

    mul-int v6, v6, p1

    const/4 v4, 0x0

    :goto_1c
    move/from16 v0, p3

    if-ge v4, v0, :cond_1c

    mul-int v10, v4, p1

    add-int v11, v10, v8

    add-int/2addr v10, v9

    mul-int v12, v4, v7

    add-int/lit8 v13, p1, 0x0

    add-int/lit8 v13, v13, -0x1

    add-int/2addr v13, v6

    sub-int v13, v13, p1

    add-int/2addr v13, v12

    add-int/lit8 v11, v11, 0x0

    aget-wide v14, p7, v11

    aput-wide v14, p5, v13

    add-int/lit8 v11, v6, 0x0

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x0

    aget-wide v12, p7, v10

    aput-wide v12, p5, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_1c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_1f

    :cond_1e
    return-void

    :cond_1f
    move/from16 v0, v22

    move/from16 v1, p3

    if-lt v0, v1, :cond_22

    const/4 v4, 0x1

    move v6, v4

    :goto_1d
    move/from16 v0, v17

    if-ge v6, v0, :cond_1e

    sub-int v4, p2, v6

    mul-int/lit8 v5, v6, 0x2

    mul-int v8, v6, p3

    mul-int v8, v8, p1

    mul-int v4, v4, p3

    mul-int v9, v4, p1

    mul-int v10, v5, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_1e
    move/from16 v0, p3

    if-ge v5, v0, :cond_21

    mul-int v11, v5, v7

    mul-int v12, v5, p1

    const/4 v4, 0x2

    :goto_1f
    move/from16 v0, p1

    if-ge v4, v0, :cond_20

    sub-int v13, p1, v4

    add-int/lit8 v14, v4, 0x0

    add-int/lit8 v13, v13, 0x0

    add-int/lit8 v15, v4, 0x0

    add-int/2addr v14, v10

    add-int/2addr v14, v11

    add-int/2addr v13, v10

    sub-int v13, v13, p1

    add-int/2addr v13, v11

    add-int v16, v15, v12

    add-int v16, v16, v8

    add-int/2addr v15, v12

    add-int/2addr v15, v9

    add-int/lit8 v18, v16, -0x1

    aget-wide v18, p7, v18

    aget-wide v20, p7, v16

    add-int/lit8 v16, v15, -0x1

    aget-wide v22, p7, v16

    aget-wide v24, p7, v15

    add-int/lit8 v15, v14, -0x1

    add-double v26, v18, v22

    aput-wide v26, p5, v15

    add-int/lit8 v15, v13, -0x1

    sub-double v18, v18, v22

    aput-wide v18, p5, v15

    add-double v18, v20, v24

    aput-wide v18, p5, v14

    sub-double v14, v24, v20

    aput-wide v14, p5, v13

    add-int/lit8 v4, v4, 0x2

    goto :goto_1f

    :cond_20
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1e

    :cond_21
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_1d

    :cond_22
    const/4 v4, 0x1

    move v6, v4

    :goto_20
    move/from16 v0, v17

    if-ge v6, v0, :cond_1e

    sub-int v4, p2, v6

    mul-int/lit8 v5, v6, 0x2

    mul-int v8, v6, p3

    mul-int v8, v8, p1

    mul-int v4, v4, p3

    mul-int v9, v4, p1

    mul-int v10, v5, p1

    const/4 v4, 0x2

    move v5, v4

    :goto_21
    move/from16 v0, p1

    if-ge v5, v0, :cond_24

    sub-int v4, p1, v5

    add-int/lit8 v11, v5, 0x0

    add-int/lit8 v12, v4, 0x0

    add-int/lit8 v13, v5, 0x0

    const/4 v4, 0x0

    :goto_22
    move/from16 v0, p3

    if-ge v4, v0, :cond_23

    mul-int v14, v4, v7

    mul-int v15, v4, p1

    add-int v16, v11, v10

    add-int v16, v16, v14

    add-int v18, v12, v10

    sub-int v18, v18, p1

    add-int v14, v14, v18

    add-int v18, v13, v15

    add-int v18, v18, v8

    add-int/2addr v15, v13

    add-int/2addr v15, v9

    add-int/lit8 v19, v18, -0x1

    aget-wide v20, p7, v19

    aget-wide v18, p7, v18

    add-int/lit8 v22, v15, -0x1

    aget-wide v22, p7, v22

    aget-wide v24, p7, v15

    add-int/lit8 v15, v16, -0x1

    add-double v26, v20, v22

    aput-wide v26, p5, v15

    add-int/lit8 v15, v14, -0x1

    sub-double v20, v20, v22

    aput-wide v20, p5, v15

    add-double v20, v18, v24

    aput-wide v20, p5, v16

    sub-double v18, v24, v18

    aput-wide v18, p5, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_23
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_21

    :cond_24
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_20
.end method

.method public final a(II[DI[DII)V
    .locals 28

    mul-int v5, p2, p1

    mul-int/lit8 v2, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v3, v0, :cond_0

    mul-int v4, v3, v2

    add-int/lit8 v4, v4, 0x0

    add-int v6, v4, v2

    add-int/lit8 v6, v6, -0x1

    mul-int v7, v3, p1

    add-int/lit8 v7, v7, 0x0

    add-int v8, v7, v5

    aget-wide v10, p3, v7

    aget-wide v8, p3, v8

    add-double v12, v10, v8

    aput-wide v12, p5, v4

    sub-double v8, v10, v8

    aput-wide v8, p5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move/from16 v0, p1

    if-ge v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_4

    mul-int v4, v3, p1

    mul-int/lit8 v6, v4, 0x2

    add-int v7, v6, p1

    add-int v8, v4, v5

    const/4 v2, 0x2

    :goto_2
    move/from16 v0, p1

    if-ge v2, v0, :cond_3

    sub-int v9, p1, v2

    add-int/lit8 v10, v2, -0x1

    add-int v10, v10, p7

    add-int/lit8 v11, v2, 0x0

    add-int/2addr v11, v6

    add-int/lit8 v9, v9, 0x0

    add-int/2addr v9, v7

    add-int/lit8 v12, v2, 0x0

    add-int/2addr v12, v4

    add-int/lit8 v13, v2, 0x0

    add-int/2addr v13, v8

    add-int/lit8 v14, v12, -0x1

    aget-wide v14, p3, v14

    aget-wide v16, p3, v12

    add-int/lit8 v12, v13, -0x1

    aget-wide v18, p3, v12

    aget-wide v12, p3, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v20, v0

    add-int/lit8 v21, v10, -0x1

    aget-wide v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v22, v0

    aget-wide v22, v22, v10

    mul-double v24, v20, v18

    mul-double v26, v22, v12

    add-double v24, v24, v26

    mul-double v12, v12, v20

    mul-double v18, v18, v22

    sub-double v12, v12, v18

    add-double v18, v16, v12

    aput-wide v18, p5, v11

    add-int/lit8 v10, v11, -0x1

    add-double v18, v14, v24

    aput-wide v18, p5, v10

    sub-double v10, v12, v16

    aput-wide v10, p5, v9

    add-int/lit8 v9, v9, -0x1

    sub-double v10, v14, v24

    aput-wide v10, p5, v9

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_4
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_5
    mul-int/lit8 v3, v2, 0x2

    const/4 v2, 0x0

    :goto_3
    move/from16 v0, p2

    if-ge v2, v0, :cond_1

    mul-int v4, v2, p1

    add-int/lit8 v6, v3, 0x0

    add-int v6, v6, p1

    add-int/lit8 v7, p1, 0x0

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v4, v7

    add-int v7, v4, v5

    aget-wide v8, p3, v7

    neg-double v8, v8

    aput-wide v8, p5, v6

    add-int/lit8 v6, v6, -0x1

    aget-wide v8, p3, v4

    aput-wide v8, p5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final a(I[DI[II[D)V
    .locals 72

    .prologue
    .line 0
    const/16 v4, 0x8

    move/from16 v0, p1

    if-le v0, v4, :cond_b

    const/16 v4, 0x20

    move/from16 v0, p1

    if-le v0, v4, :cond_8

    shr-int/lit8 v4, p1, 0x2

    sub-int v14, p5, v4

    .line 2000
    shr-int/lit8 v15, p1, 0x3

    mul-int/lit8 v16, v15, 0x2

    add-int v4, v16, v16

    add-int v5, v4, v16

    add-int/lit8 v6, v16, 0x0

    add-int/lit8 v4, v4, 0x0

    add-int/lit8 v5, v5, 0x0

    const/4 v7, 0x0

    aget-wide v8, p2, v7

    aget-wide v10, p2, v4

    add-double/2addr v8, v10

    const/4 v7, 0x1

    aget-wide v10, p2, v7

    add-int/lit8 v7, v4, 0x1

    aget-wide v12, p2, v7

    add-double/2addr v10, v12

    const/4 v7, 0x0

    aget-wide v12, p2, v7

    aget-wide v18, p2, v4

    sub-double v12, v12, v18

    const/4 v7, 0x1

    aget-wide v18, p2, v7

    add-int/lit8 v7, v4, 0x1

    aget-wide v20, p2, v7

    sub-double v18, v18, v20

    aget-wide v20, p2, v6

    aget-wide v22, p2, v5

    add-double v20, v20, v22

    add-int/lit8 v7, v6, 0x1

    aget-wide v22, p2, v7

    add-int/lit8 v7, v5, 0x1

    aget-wide v24, p2, v7

    add-double v22, v22, v24

    aget-wide v24, p2, v6

    aget-wide v26, p2, v5

    sub-double v24, v24, v26

    add-int/lit8 v7, v6, 0x1

    aget-wide v26, p2, v7

    add-int/lit8 v7, v5, 0x1

    aget-wide v28, p2, v7

    sub-double v26, v26, v28

    const/4 v7, 0x0

    add-double v28, v8, v20

    aput-wide v28, p2, v7

    const/4 v7, 0x1

    add-double v28, v10, v22

    aput-wide v28, p2, v7

    sub-double v8, v8, v20

    aput-wide v8, p2, v6

    add-int/lit8 v6, v6, 0x1

    sub-double v8, v10, v22

    aput-wide v8, p2, v6

    sub-double v6, v12, v26

    aput-wide v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    add-double v6, v18, v24

    aput-wide v6, p2, v4

    add-double v6, v12, v26

    aput-wide v6, p2, v5

    add-int/lit8 v4, v5, 0x1

    sub-double v6, v18, v24

    aput-wide v6, p2, v4

    add-int/lit8 v4, v14, 0x1

    aget-wide v18, p6, v4

    add-int/lit8 v4, v14, 0x2

    aget-wide v20, p6, v4

    add-int/lit8 v4, v14, 0x3

    aget-wide v22, p6, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    :goto_0
    add-int/lit8 v17, v15, -0x2

    move/from16 v0, v17

    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v5, 0x4

    add-int v17, v14, v5

    aget-wide v24, p6, v17

    add-double v12, v12, v24

    mul-double v24, v20, v12

    add-int/lit8 v12, v17, 0x1

    aget-wide v12, p6, v12

    add-double/2addr v10, v12

    mul-double v26, v20, v10

    add-int/lit8 v10, v17, 0x2

    aget-wide v10, p6, v10

    add-double/2addr v8, v10

    mul-double v28, v22, v8

    add-int/lit8 v8, v17, 0x3

    aget-wide v8, p6, v8

    add-double/2addr v6, v8

    mul-double v30, v22, v6

    aget-wide v12, p6, v17

    add-int/lit8 v6, v17, 0x1

    aget-wide v10, p6, v6

    add-int/lit8 v6, v17, 0x2

    aget-wide v8, p6, v6

    add-int/lit8 v6, v17, 0x3

    aget-wide v6, p6, v6

    add-int v17, v4, v16

    add-int v32, v17, v16

    add-int v33, v32, v16

    add-int/lit8 v17, v17, 0x0

    add-int/lit8 v32, v32, 0x0

    add-int/lit8 v33, v33, 0x0

    add-int/lit8 v34, v4, 0x0

    aget-wide v36, p2, v34

    aget-wide v38, p2, v32

    add-double v36, v36, v38

    add-int/lit8 v35, v34, 0x1

    aget-wide v38, p2, v35

    add-int/lit8 v35, v32, 0x1

    aget-wide v40, p2, v35

    add-double v38, v38, v40

    aget-wide v40, p2, v34

    aget-wide v42, p2, v32

    sub-double v40, v40, v42

    add-int/lit8 v35, v34, 0x1

    aget-wide v42, p2, v35

    add-int/lit8 v35, v32, 0x1

    aget-wide v44, p2, v35

    sub-double v42, v42, v44

    add-int/lit8 v35, v34, 0x2

    aget-wide v44, p2, v35

    add-int/lit8 v35, v32, 0x2

    aget-wide v46, p2, v35

    add-double v44, v44, v46

    add-int/lit8 v35, v34, 0x3

    aget-wide v46, p2, v35

    add-int/lit8 v35, v32, 0x3

    aget-wide v48, p2, v35

    add-double v46, v46, v48

    add-int/lit8 v35, v34, 0x2

    aget-wide v48, p2, v35

    add-int/lit8 v35, v32, 0x2

    aget-wide v50, p2, v35

    sub-double v48, v48, v50

    add-int/lit8 v35, v34, 0x3

    aget-wide v50, p2, v35

    add-int/lit8 v35, v32, 0x3

    aget-wide v52, p2, v35

    sub-double v50, v50, v52

    aget-wide v52, p2, v17

    aget-wide v54, p2, v33

    add-double v52, v52, v54

    add-int/lit8 v35, v17, 0x1

    aget-wide v54, p2, v35

    add-int/lit8 v35, v33, 0x1

    aget-wide v56, p2, v35

    add-double v54, v54, v56

    aget-wide v56, p2, v17

    aget-wide v58, p2, v33

    sub-double v56, v56, v58

    add-int/lit8 v35, v17, 0x1

    aget-wide v58, p2, v35

    add-int/lit8 v35, v33, 0x1

    aget-wide v60, p2, v35

    sub-double v58, v58, v60

    add-int/lit8 v35, v17, 0x2

    aget-wide v60, p2, v35

    add-int/lit8 v35, v33, 0x2

    aget-wide v62, p2, v35

    add-double v60, v60, v62

    add-int/lit8 v35, v17, 0x3

    aget-wide v62, p2, v35

    add-int/lit8 v35, v33, 0x3

    aget-wide v64, p2, v35

    add-double v62, v62, v64

    add-int/lit8 v35, v17, 0x2

    aget-wide v64, p2, v35

    add-int/lit8 v35, v33, 0x2

    aget-wide v66, p2, v35

    sub-double v64, v64, v66

    add-int/lit8 v35, v17, 0x3

    aget-wide v66, p2, v35

    add-int/lit8 v35, v33, 0x3

    aget-wide v68, p2, v35

    sub-double v66, v66, v68

    add-double v68, v36, v52

    aput-wide v68, p2, v34

    add-int/lit8 v35, v34, 0x1

    add-double v68, v38, v54

    aput-wide v68, p2, v35

    add-int/lit8 v35, v34, 0x2

    add-double v68, v44, v60

    aput-wide v68, p2, v35

    add-int/lit8 v34, v34, 0x3

    add-double v68, v46, v62

    aput-wide v68, p2, v34

    sub-double v34, v36, v52

    aput-wide v34, p2, v17

    add-int/lit8 v34, v17, 0x1

    sub-double v36, v38, v54

    aput-wide v36, p2, v34

    add-int/lit8 v34, v17, 0x2

    sub-double v36, v44, v60

    aput-wide v36, p2, v34

    add-int/lit8 v17, v17, 0x3

    sub-double v34, v46, v62

    aput-wide v34, p2, v17

    sub-double v34, v40, v58

    add-double v36, v42, v56

    mul-double v38, v24, v34

    mul-double v44, v26, v36

    sub-double v38, v38, v44

    aput-wide v38, p2, v32

    add-int/lit8 v17, v32, 0x1

    mul-double v36, v36, v24

    mul-double v34, v34, v26

    add-double v34, v34, v36

    aput-wide v34, p2, v17

    sub-double v34, v48, v66

    add-double v36, v50, v64

    add-int/lit8 v17, v32, 0x2

    mul-double v38, v12, v34

    mul-double v44, v10, v36

    sub-double v38, v38, v44

    aput-wide v38, p2, v17

    add-int/lit8 v17, v32, 0x3

    mul-double v36, v36, v12

    mul-double v34, v34, v10

    add-double v34, v34, v36

    aput-wide v34, p2, v17

    add-double v34, v40, v58

    sub-double v36, v42, v56

    mul-double v38, v28, v34

    mul-double v40, v30, v36

    add-double v38, v38, v40

    aput-wide v38, p2, v33

    add-int/lit8 v17, v33, 0x1

    mul-double v36, v36, v28

    mul-double v34, v34, v30

    sub-double v34, v36, v34

    aput-wide v34, p2, v17

    add-double v34, v48, v66

    sub-double v36, v50, v64

    add-int/lit8 v17, v33, 0x2

    mul-double v38, v8, v34

    mul-double v40, v6, v36

    add-double v38, v38, v40

    aput-wide v38, p2, v17

    add-int/lit8 v17, v33, 0x3

    mul-double v32, v8, v36

    mul-double v34, v34, v6

    sub-double v32, v32, v34

    aput-wide v32, p2, v17

    sub-int v17, v16, v4

    add-int v32, v17, v16

    add-int v33, v32, v16

    add-int v34, v33, v16

    add-int/lit8 v17, v17, 0x0

    add-int/lit8 v32, v32, 0x0

    add-int/lit8 v33, v33, 0x0

    add-int/lit8 v35, v34, 0x0

    aget-wide v36, p2, v17

    aget-wide v38, p2, v33

    add-double v36, v36, v38

    add-int/lit8 v38, v17, 0x1

    aget-wide v38, p2, v38

    add-int/lit8 v40, v33, 0x1

    aget-wide v40, p2, v40

    add-double v38, v38, v40

    aget-wide v40, p2, v17

    aget-wide v42, p2, v33

    sub-double v40, v40, v42

    add-int/lit8 v42, v17, 0x1

    aget-wide v42, p2, v42

    add-int/lit8 v44, v33, 0x1

    aget-wide v44, p2, v44

    sub-double v42, v42, v44

    add-int/lit8 v44, v17, -0x2

    aget-wide v44, p2, v44

    add-int/lit8 v46, v33, -0x2

    aget-wide v46, p2, v46

    add-double v44, v44, v46

    add-int/lit8 v46, v17, -0x1

    aget-wide v46, p2, v46

    add-int/lit8 v48, v33, -0x1

    aget-wide v48, p2, v48

    add-double v46, v46, v48

    add-int/lit8 v48, v17, -0x2

    aget-wide v48, p2, v48

    add-int/lit8 v50, v33, -0x2

    aget-wide v50, p2, v50

    sub-double v48, v48, v50

    add-int/lit8 v50, v17, -0x1

    aget-wide v50, p2, v50

    add-int/lit8 v52, v33, -0x1

    aget-wide v52, p2, v52

    sub-double v50, v50, v52

    aget-wide v52, p2, v32

    aget-wide v54, p2, v35

    add-double v52, v52, v54

    add-int/lit8 v54, v32, 0x1

    aget-wide v54, p2, v54

    add-int/lit8 v56, v35, 0x1

    aget-wide v56, p2, v56

    add-double v54, v54, v56

    aget-wide v56, p2, v32

    aget-wide v58, p2, v35

    sub-double v56, v56, v58

    add-int/lit8 v58, v32, 0x1

    aget-wide v58, p2, v58

    add-int/lit8 v60, v35, 0x1

    aget-wide v60, p2, v60

    sub-double v58, v58, v60

    add-int/lit8 v60, v32, -0x2

    aget-wide v60, p2, v60

    add-int/lit8 v62, v35, -0x2

    aget-wide v62, p2, v62

    add-double v60, v60, v62

    add-int/lit8 v62, v32, -0x1

    aget-wide v62, p2, v62

    add-int/lit8 v64, v35, -0x1

    aget-wide v64, p2, v64

    add-double v62, v62, v64

    add-int/lit8 v64, v32, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v35, -0x2

    aget-wide v66, p2, v66

    sub-double v64, v64, v66

    add-int/lit8 v66, v32, -0x1

    aget-wide v66, p2, v66

    add-int/lit8 v68, v35, -0x1

    aget-wide v68, p2, v68

    sub-double v66, v66, v68

    add-double v68, v36, v52

    aput-wide v68, p2, v17

    add-int/lit8 v68, v17, 0x1

    add-double v70, v38, v54

    aput-wide v70, p2, v68

    add-int/lit8 v68, v17, -0x2

    add-double v70, v44, v60

    aput-wide v70, p2, v68

    add-int/lit8 v17, v17, -0x1

    add-double v68, v46, v62

    aput-wide v68, p2, v17

    sub-double v36, v36, v52

    aput-wide v36, p2, v32

    add-int/lit8 v17, v32, 0x1

    sub-double v36, v38, v54

    aput-wide v36, p2, v17

    add-int/lit8 v17, v32, -0x2

    sub-double v36, v44, v60

    aput-wide v36, p2, v17

    add-int/lit8 v17, v32, -0x1

    sub-double v36, v46, v62

    aput-wide v36, p2, v17

    sub-double v36, v40, v58

    add-double v38, v42, v56

    mul-double v44, v26, v36

    mul-double v46, v24, v38

    sub-double v44, v44, v46

    aput-wide v44, p2, v33

    add-int/lit8 v17, v33, 0x1

    mul-double v26, v26, v38

    mul-double v24, v24, v36

    add-double v24, v24, v26

    aput-wide v24, p2, v17

    sub-double v24, v48, v66

    add-double v26, v50, v64

    add-int/lit8 v17, v33, -0x2

    mul-double v36, v10, v24

    mul-double v38, v12, v26

    sub-double v36, v36, v38

    aput-wide v36, p2, v17

    add-int/lit8 v17, v33, -0x1

    mul-double v26, v26, v10

    mul-double v24, v24, v12

    add-double v24, v24, v26

    aput-wide v24, p2, v17

    add-double v24, v40, v58

    sub-double v26, v42, v56

    mul-double v32, v30, v24

    mul-double v36, v28, v26

    add-double v32, v32, v36

    aput-wide v32, p2, v35

    add-int/lit8 v17, v35, 0x1

    mul-double v26, v26, v30

    mul-double v24, v24, v28

    sub-double v24, v26, v24

    aput-wide v24, p2, v17

    add-double v24, v48, v66

    sub-double v26, v50, v64

    add-int/lit8 v17, v34, 0x0

    add-int/lit8 v17, v17, -0x2

    mul-double v28, v6, v24

    mul-double v30, v8, v26

    add-double v28, v28, v30

    aput-wide v28, p2, v17

    add-int/lit8 v17, v34, 0x0

    add-int/lit8 v17, v17, -0x1

    mul-double v26, v26, v6

    mul-double v24, v24, v8

    sub-double v24, v26, v24

    aput-wide v24, p2, v17

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_0

    :cond_0
    add-double v4, v12, v18

    mul-double v4, v4, v20

    add-double v10, v10, v18

    mul-double v10, v10, v20

    sub-double v8, v8, v18

    mul-double v8, v8, v22

    sub-double v6, v6, v18

    mul-double v6, v6, v22

    add-int v12, v15, v16

    add-int v13, v12, v16

    add-int v14, v13, v16

    add-int/lit8 v15, v15, 0x0

    add-int/lit8 v12, v12, 0x0

    add-int/lit8 v13, v13, 0x0

    add-int/lit8 v14, v14, 0x0

    add-int/lit8 v16, v15, -0x2

    aget-wide v16, p2, v16

    add-int/lit8 v20, v13, -0x2

    aget-wide v20, p2, v20

    add-double v16, v16, v20

    add-int/lit8 v20, v15, -0x1

    aget-wide v20, p2, v20

    add-int/lit8 v22, v13, -0x1

    aget-wide v22, p2, v22

    add-double v20, v20, v22

    add-int/lit8 v22, v15, -0x2

    aget-wide v22, p2, v22

    add-int/lit8 v24, v13, -0x2

    aget-wide v24, p2, v24

    sub-double v22, v22, v24

    add-int/lit8 v24, v15, -0x1

    aget-wide v24, p2, v24

    add-int/lit8 v26, v13, -0x1

    aget-wide v26, p2, v26

    sub-double v24, v24, v26

    add-int/lit8 v26, v12, -0x2

    aget-wide v26, p2, v26

    add-int/lit8 v28, v14, -0x2

    aget-wide v28, p2, v28

    add-double v26, v26, v28

    add-int/lit8 v28, v12, -0x1

    aget-wide v28, p2, v28

    add-int/lit8 v30, v14, -0x1

    aget-wide v30, p2, v30

    add-double v28, v28, v30

    add-int/lit8 v30, v12, -0x2

    aget-wide v30, p2, v30

    add-int/lit8 v32, v14, -0x2

    aget-wide v32, p2, v32

    sub-double v30, v30, v32

    add-int/lit8 v32, v12, -0x1

    aget-wide v32, p2, v32

    add-int/lit8 v34, v14, -0x1

    aget-wide v34, p2, v34

    sub-double v32, v32, v34

    add-int/lit8 v34, v15, -0x2

    add-double v36, v16, v26

    aput-wide v36, p2, v34

    add-int/lit8 v34, v15, -0x1

    add-double v36, v20, v28

    aput-wide v36, p2, v34

    add-int/lit8 v34, v12, -0x2

    sub-double v16, v16, v26

    aput-wide v16, p2, v34

    add-int/lit8 v16, v12, -0x1

    sub-double v20, v20, v28

    aput-wide v20, p2, v16

    sub-double v16, v22, v32

    add-double v20, v24, v30

    add-int/lit8 v26, v13, -0x2

    mul-double v28, v4, v16

    mul-double v34, v10, v20

    sub-double v28, v28, v34

    aput-wide v28, p2, v26

    add-int/lit8 v26, v13, -0x1

    mul-double v20, v20, v4

    mul-double v16, v16, v10

    add-double v16, v16, v20

    aput-wide v16, p2, v26

    add-double v16, v22, v32

    sub-double v20, v24, v30

    add-int/lit8 v22, v14, -0x2

    mul-double v24, v8, v16

    mul-double v26, v6, v20

    add-double v24, v24, v26

    aput-wide v24, p2, v22

    add-int/lit8 v22, v14, -0x1

    mul-double v20, v20, v8

    mul-double v16, v16, v6

    sub-double v16, v20, v16

    aput-wide v16, p2, v22

    aget-wide v16, p2, v15

    aget-wide v20, p2, v13

    add-double v16, v16, v20

    add-int/lit8 v20, v15, 0x1

    aget-wide v20, p2, v20

    add-int/lit8 v22, v13, 0x1

    aget-wide v22, p2, v22

    add-double v20, v20, v22

    aget-wide v22, p2, v15

    aget-wide v24, p2, v13

    sub-double v22, v22, v24

    add-int/lit8 v24, v15, 0x1

    aget-wide v24, p2, v24

    add-int/lit8 v26, v13, 0x1

    aget-wide v26, p2, v26

    sub-double v24, v24, v26

    aget-wide v26, p2, v12

    aget-wide v28, p2, v14

    add-double v26, v26, v28

    add-int/lit8 v28, v12, 0x1

    aget-wide v28, p2, v28

    add-int/lit8 v30, v14, 0x1

    aget-wide v30, p2, v30

    add-double v28, v28, v30

    aget-wide v30, p2, v12

    aget-wide v32, p2, v14

    sub-double v30, v30, v32

    add-int/lit8 v32, v12, 0x1

    aget-wide v32, p2, v32

    add-int/lit8 v34, v14, 0x1

    aget-wide v34, p2, v34

    sub-double v32, v32, v34

    add-double v34, v16, v26

    aput-wide v34, p2, v15

    add-int/lit8 v34, v15, 0x1

    add-double v36, v20, v28

    aput-wide v36, p2, v34

    sub-double v16, v16, v26

    aput-wide v16, p2, v12

    add-int/lit8 v16, v12, 0x1

    sub-double v20, v20, v28

    aput-wide v20, p2, v16

    sub-double v16, v22, v32

    add-double v20, v24, v30

    sub-double v26, v16, v20

    mul-double v26, v26, v18

    aput-wide v26, p2, v13

    add-int/lit8 v26, v13, 0x1

    add-double v16, v16, v20

    mul-double v16, v16, v18

    aput-wide v16, p2, v26

    add-double v16, v22, v32

    sub-double v20, v24, v30

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v22, v0

    add-double v24, v16, v20

    mul-double v22, v22, v24

    aput-wide v22, p2, v14

    add-int/lit8 v22, v14, 0x1

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    sub-double v16, v20, v16

    mul-double v16, v16, v18

    aput-wide v16, p2, v22

    add-int/lit8 v16, v15, 0x2

    aget-wide v16, p2, v16

    add-int/lit8 v18, v13, 0x2

    aget-wide v18, p2, v18

    add-double v16, v16, v18

    add-int/lit8 v18, v15, 0x3

    aget-wide v18, p2, v18

    add-int/lit8 v20, v13, 0x3

    aget-wide v20, p2, v20

    add-double v18, v18, v20

    add-int/lit8 v20, v15, 0x2

    aget-wide v20, p2, v20

    add-int/lit8 v22, v13, 0x2

    aget-wide v22, p2, v22

    sub-double v20, v20, v22

    add-int/lit8 v22, v15, 0x3

    aget-wide v22, p2, v22

    add-int/lit8 v24, v13, 0x3

    aget-wide v24, p2, v24

    sub-double v22, v22, v24

    add-int/lit8 v24, v12, 0x2

    aget-wide v24, p2, v24

    add-int/lit8 v26, v14, 0x2

    aget-wide v26, p2, v26

    add-double v24, v24, v26

    add-int/lit8 v26, v12, 0x3

    aget-wide v26, p2, v26

    add-int/lit8 v28, v14, 0x3

    aget-wide v28, p2, v28

    add-double v26, v26, v28

    add-int/lit8 v28, v12, 0x2

    aget-wide v28, p2, v28

    add-int/lit8 v30, v14, 0x2

    aget-wide v30, p2, v30

    sub-double v28, v28, v30

    add-int/lit8 v30, v12, 0x3

    aget-wide v30, p2, v30

    add-int/lit8 v32, v14, 0x3

    aget-wide v32, p2, v32

    sub-double v30, v30, v32

    add-int/lit8 v32, v15, 0x2

    add-double v34, v16, v24

    aput-wide v34, p2, v32

    add-int/lit8 v15, v15, 0x3

    add-double v32, v18, v26

    aput-wide v32, p2, v15

    add-int/lit8 v15, v12, 0x2

    sub-double v16, v16, v24

    aput-wide v16, p2, v15

    add-int/lit8 v12, v12, 0x3

    sub-double v16, v18, v26

    aput-wide v16, p2, v12

    sub-double v16, v20, v30

    add-double v18, v22, v28

    add-int/lit8 v12, v13, 0x2

    mul-double v24, v10, v16

    mul-double v26, v4, v18

    sub-double v24, v24, v26

    aput-wide v24, p2, v12

    add-int/lit8 v12, v13, 0x3

    mul-double v10, v10, v18

    mul-double v4, v4, v16

    add-double/2addr v4, v10

    aput-wide v4, p2, v12

    add-double v4, v20, v30

    sub-double v10, v22, v28

    add-int/lit8 v12, v14, 0x2

    mul-double v16, v6, v4

    mul-double v18, v8, v10

    add-double v16, v16, v18

    aput-wide v16, p2, v12

    add-int/lit8 v12, v14, 0x3

    mul-double/2addr v6, v10

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    aput-wide v4, p2, v12

    .line 3000
    sget v4, Ludx;->c:I

    .line 0
    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 4000
    sget v4, Ludx;->a:I

    .line 0
    move/from16 v0, p1

    if-le v0, v4, :cond_1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Ludn;->a(I[DII[D)V

    .line 5000
    :goto_1
    const/4 v4, 0x1

    shr-int/lit8 v5, p1, 0x2

    move v6, v4

    :goto_2
    const/16 v4, 0x8

    if-le v5, v4, :cond_4

    shl-int/lit8 v4, v6, 0x1

    shr-int/lit8 v5, v5, 0x2

    move v6, v4

    goto :goto_2

    .line 0
    :cond_1
    const/16 v4, 0x200

    move/from16 v0, p1

    if-le v0, v4, :cond_2

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Ludn;->b(I[DII[D)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    move/from16 v0, p1

    if-le v0, v4, :cond_3

    const/4 v5, 0x1

    const/4 v7, 0x0

    move/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v9}, Ludn;->a(II[DII[D)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-static {v0, v1, v4, v2, v3}, Ludn;->c(I[DII[D)V

    goto :goto_1

    .line 5000
    :cond_4
    shr-int/lit8 v7, p1, 0x1

    mul-int/lit8 v8, v6, 0x4

    const/16 v4, 0x8

    if-ne v5, v4, :cond_6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_9

    mul-int/lit8 v9, v4, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_5

    mul-int/lit8 v10, v5, 0x4

    add-int v11, v6, v4

    aget v11, p4, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    add-int v11, v6, v5

    aget v11, p4, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v9

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    sub-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v7

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    add-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v7

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    sub-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v7

    add-int/lit8 v11, v11, -0x2

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    add-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x0

    add-int/lit8 v11, v11, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_5
    add-int v5, v6, v4

    aget v5, p4, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v9

    add-int/lit8 v9, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/2addr v9, v8

    mul-int/lit8 v10, v8, 0x2

    add-int/2addr v5, v10

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/2addr v9, v8

    sub-int/2addr v5, v8

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/lit8 v9, v9, -0x2

    sub-int/2addr v5, v7

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x2

    add-int/2addr v5, v10

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    sub-int v10, v7, v8

    sub-int/2addr v9, v10

    mul-int/lit8 v10, v8, 0x2

    add-int/lit8 v10, v10, -0x2

    add-int/2addr v5, v10

    add-int/lit8 v9, v9, 0x0

    add-int/lit8 v5, v5, 0x0

    aget-wide v10, p2, v9

    add-int/lit8 v12, v9, 0x1

    aget-wide v12, p2, v12

    aget-wide v14, p2, v5

    add-int/lit8 v16, v5, 0x1

    aget-wide v16, p2, v16

    aput-wide v14, p2, v9

    add-int/lit8 v9, v9, 0x1

    aput-wide v16, p2, v9

    aput-wide v10, p2, v5

    add-int/lit8 v5, v5, 0x1

    aput-wide v12, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_9

    mul-int/lit8 v9, v4, 0x4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    mul-int/lit8 v10, v5, 0x4

    add-int v11, v6, v4

    aget v11, p4, v11

    add-int/2addr v10, v11

    add-int v11, v6, v5

    aget v11, p4, v11

    add-int/2addr v11, v9

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    add-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v7

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    sub-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v7

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    add-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v7

    add-int/lit8 v11, v11, -0x2

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    sub-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x0

    add-int/lit8 v11, v11, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_7
    add-int v5, v6, v4

    aget v5, p4, v5

    add-int/2addr v5, v9

    add-int/lit8 v9, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/2addr v9, v8

    add-int/2addr v5, v8

    add-int/lit8 v9, v9, 0x0

    add-int/lit8 v5, v5, 0x0

    aget-wide v10, p2, v9

    add-int/lit8 v12, v9, 0x1

    aget-wide v12, p2, v12

    aget-wide v14, p2, v5

    add-int/lit8 v16, v5, 0x1

    aget-wide v16, p2, v16

    aput-wide v14, p2, v9

    add-int/lit8 v9, v9, 0x1

    aput-wide v16, p2, v9

    aput-wide v10, p2, v5

    add-int/lit8 v5, v5, 0x1

    aput-wide v12, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 0
    :cond_8
    const/16 v4, 0x20

    move/from16 v0, p1

    if-ne v0, v4, :cond_a

    const/4 v4, 0x0

    add-int/lit8 v5, p5, -0x8

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v4, v1, v5}, Ludn;->a([DI[DI)V

    .line 6000
    const/4 v4, 0x2

    aget-wide v4, p2, v4

    const/4 v6, 0x3

    aget-wide v6, p2, v6

    const/4 v8, 0x4

    aget-wide v8, p2, v8

    const/4 v10, 0x5

    aget-wide v10, p2, v10

    const/4 v12, 0x6

    aget-wide v12, p2, v12

    const/4 v14, 0x7

    aget-wide v14, p2, v14

    const/16 v16, 0x8

    aget-wide v16, p2, v16

    const/16 v18, 0x9

    aget-wide v18, p2, v18

    const/16 v20, 0xa

    aget-wide v20, p2, v20

    const/16 v22, 0xb

    aget-wide v22, p2, v22

    const/16 v24, 0xe

    aget-wide v24, p2, v24

    const/16 v26, 0xf

    aget-wide v26, p2, v26

    const/16 v28, 0x10

    aget-wide v28, p2, v28

    const/16 v30, 0x11

    aget-wide v30, p2, v30

    const/16 v32, 0x14

    aget-wide v32, p2, v32

    const/16 v34, 0x15

    aget-wide v34, p2, v34

    const/16 v36, 0x16

    aget-wide v36, p2, v36

    const/16 v38, 0x17

    aget-wide v38, p2, v38

    const/16 v40, 0x18

    aget-wide v40, p2, v40

    const/16 v42, 0x19

    aget-wide v42, p2, v42

    const/16 v44, 0x1a

    aget-wide v44, p2, v44

    const/16 v46, 0x1b

    aget-wide v46, p2, v46

    const/16 v48, 0x1c

    aget-wide v48, p2, v48

    const/16 v50, 0x1d

    aget-wide v50, p2, v50

    const/16 v52, 0x2

    aput-wide v28, p2, v52

    const/16 v28, 0x3

    aput-wide v30, p2, v28

    const/16 v28, 0x4

    aput-wide v16, p2, v28

    const/16 v16, 0x5

    aput-wide v18, p2, v16

    const/16 v16, 0x6

    aput-wide v40, p2, v16

    const/16 v16, 0x7

    aput-wide v42, p2, v16

    const/16 v16, 0x8

    aput-wide v8, p2, v16

    const/16 v8, 0x9

    aput-wide v10, p2, v8

    const/16 v8, 0xa

    aput-wide v32, p2, v8

    const/16 v8, 0xb

    aput-wide v34, p2, v8

    const/16 v8, 0xe

    aput-wide v48, p2, v8

    const/16 v8, 0xf

    aput-wide v50, p2, v8

    const/16 v8, 0x10

    aput-wide v4, p2, v8

    const/16 v4, 0x11

    aput-wide v6, p2, v4

    const/16 v4, 0x14

    aput-wide v20, p2, v4

    const/16 v4, 0x15

    aput-wide v22, p2, v4

    const/16 v4, 0x16

    aput-wide v44, p2, v4

    const/16 v4, 0x17

    aput-wide v46, p2, v4

    const/16 v4, 0x18

    aput-wide v12, p2, v4

    const/16 v4, 0x19

    aput-wide v14, p2, v4

    const/16 v4, 0x1a

    aput-wide v36, p2, v4

    const/16 v4, 0x1b

    aput-wide v38, p2, v4

    const/16 v4, 0x1c

    aput-wide v24, p2, v4

    const/16 v4, 0x1d

    aput-wide v26, p2, v4

    .line 5000
    :cond_9
    :goto_7
    return-void

    .line 0
    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v4, v1, v5}, Ludn;->c([DI[DI)V

    .line 7000
    const/4 v4, 0x2

    aget-wide v4, p2, v4

    const/4 v6, 0x3

    aget-wide v6, p2, v6

    const/4 v8, 0x6

    aget-wide v8, p2, v8

    const/4 v10, 0x7

    aget-wide v10, p2, v10

    const/16 v12, 0x8

    aget-wide v12, p2, v12

    const/16 v14, 0x9

    aget-wide v14, p2, v14

    const/16 v16, 0xc

    aget-wide v16, p2, v16

    const/16 v18, 0xd

    aget-wide v18, p2, v18

    const/16 v20, 0x2

    aput-wide v12, p2, v20

    const/4 v12, 0x3

    aput-wide v14, p2, v12

    const/4 v12, 0x6

    aput-wide v16, p2, v12

    const/4 v12, 0x7

    aput-wide v18, p2, v12

    const/16 v12, 0x8

    aput-wide v4, p2, v12

    const/16 v4, 0x9

    aput-wide v6, p2, v4

    const/16 v4, 0xc

    aput-wide v8, p2, v4

    const/16 v4, 0xd

    aput-wide v10, p2, v4

    goto :goto_7

    .line 0
    :cond_b
    const/16 v4, 0x8

    move/from16 v0, p1

    if-ne v0, v4, :cond_c

    .line 8000
    const/4 v4, 0x0

    aget-wide v4, p2, v4

    const/4 v6, 0x4

    aget-wide v6, p2, v6

    add-double/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v6, p2, v6

    const/4 v8, 0x5

    aget-wide v8, p2, v8

    add-double/2addr v6, v8

    const/4 v8, 0x0

    aget-wide v8, p2, v8

    const/4 v10, 0x4

    aget-wide v10, p2, v10

    sub-double/2addr v8, v10

    const/4 v10, 0x1

    aget-wide v10, p2, v10

    const/4 v12, 0x5

    aget-wide v12, p2, v12

    sub-double/2addr v10, v12

    const/4 v12, 0x2

    aget-wide v12, p2, v12

    const/4 v14, 0x6

    aget-wide v14, p2, v14

    add-double/2addr v12, v14

    const/4 v14, 0x3

    aget-wide v14, p2, v14

    const/16 v16, 0x7

    aget-wide v16, p2, v16

    add-double v14, v14, v16

    const/16 v16, 0x2

    aget-wide v16, p2, v16

    const/16 v18, 0x6

    aget-wide v18, p2, v18

    sub-double v16, v16, v18

    const/16 v18, 0x3

    aget-wide v18, p2, v18

    const/16 v20, 0x7

    aget-wide v20, p2, v20

    sub-double v18, v18, v20

    const/16 v20, 0x0

    add-double v22, v4, v12

    aput-wide v22, p2, v20

    const/16 v20, 0x1

    add-double v22, v6, v14

    aput-wide v22, p2, v20

    const/16 v20, 0x2

    sub-double v22, v8, v18

    aput-wide v22, p2, v20

    const/16 v20, 0x3

    add-double v22, v10, v16

    aput-wide v22, p2, v20

    const/16 v20, 0x4

    sub-double/2addr v4, v12

    aput-wide v4, p2, v20

    const/4 v4, 0x5

    sub-double/2addr v6, v14

    aput-wide v6, p2, v4

    const/4 v4, 0x6

    add-double v6, v8, v18

    aput-wide v6, p2, v4

    const/4 v4, 0x7

    sub-double v6, v10, v16

    aput-wide v6, p2, v4

    goto/16 :goto_7

    .line 0
    :cond_c
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_9

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Ludn;->c([DI)V

    goto/16 :goto_7
.end method

.method public final b(IIII[DI[DII)V
    .locals 35

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, p2

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    add-int/lit8 v4, p1, -0x1

    div-int/lit8 v17, v4, 0x2

    add-int/lit8 v4, p2, 0x1

    div-int/lit8 v22, v4, 0x2

    mul-int v6, p2, p1

    move/from16 v0, p1

    move/from16 v1, p3

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move/from16 v0, p3

    if-ge v5, v0, :cond_3

    mul-int v7, v5, p1

    mul-int v8, v5, v6

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, p1

    if-ge v4, v0, :cond_0

    add-int/lit8 v9, v4, 0x0

    add-int/2addr v9, v7

    add-int/lit8 v10, v4, 0x0

    add-int/2addr v10, v8

    aget-wide v10, p5, v10

    aput-wide v10, p7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    move/from16 v0, p1

    if-ge v5, v0, :cond_3

    add-int/lit8 v7, v5, 0x0

    add-int/lit8 v8, v5, 0x0

    const/4 v4, 0x0

    :goto_3
    move/from16 v0, p3

    if-ge v4, v0, :cond_2

    mul-int v9, v4, p1

    add-int/2addr v9, v7

    mul-int v10, v4, v6

    add-int/2addr v10, v8

    aget-wide v10, p5, v10

    aput-wide v10, p7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p1, 0x0

    add-int/lit8 v6, v4, -0x1

    const/4 v4, 0x1

    move v5, v4

    :goto_4
    move/from16 v0, v22

    if-ge v5, v0, :cond_5

    sub-int v4, p2, v5

    mul-int/lit8 v7, v5, 0x2

    mul-int v8, v5, p3

    mul-int v8, v8, p1

    mul-int v4, v4, p3

    mul-int v9, v4, p1

    mul-int v7, v7, p1

    const/4 v4, 0x0

    :goto_5
    move/from16 v0, p3

    if-ge v4, v0, :cond_4

    mul-int v10, v4, p1

    mul-int v11, v10, p2

    add-int v12, v6, v7

    add-int/2addr v12, v11

    sub-int v12, v12, p1

    add-int/lit8 v13, v7, 0x0

    add-int/2addr v11, v13

    aget-wide v12, p5, v12

    aget-wide v14, p5, v11

    add-int/lit8 v11, v10, 0x0

    add-int/2addr v11, v8

    add-double/2addr v12, v12

    aput-wide v12, p7, v11

    add-int/lit8 v10, v10, 0x0

    add-int/2addr v10, v9

    add-double v12, v14, v14

    aput-wide v12, p7, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_b

    move/from16 v0, v17

    move/from16 v1, p3

    if-lt v0, v1, :cond_8

    const/4 v4, 0x1

    move v6, v4

    :goto_6
    move/from16 v0, v22

    if-ge v6, v0, :cond_b

    sub-int v4, p2, v6

    mul-int v5, v6, p3

    mul-int v7, v5, p1

    mul-int v4, v4, p3

    mul-int v8, v4, p1

    mul-int/lit8 v4, v6, 0x2

    mul-int v9, v4, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    move/from16 v0, p3

    if-ge v5, v0, :cond_7

    mul-int v4, v5, p1

    add-int v10, v4, v7

    mul-int v4, v5, p1

    add-int v11, v4, v8

    mul-int v4, v5, p2

    mul-int v4, v4, p1

    add-int v12, v4, v9

    const/4 v4, 0x2

    :goto_8
    move/from16 v0, p1

    if-ge v4, v0, :cond_6

    sub-int v13, p1, v4

    add-int/lit8 v14, v4, 0x0

    add-int/lit8 v13, v13, 0x0

    add-int/lit8 v15, v4, 0x0

    add-int v16, v14, v10

    add-int/2addr v14, v11

    add-int/2addr v15, v12

    add-int/2addr v13, v12

    sub-int v13, v13, p1

    add-int/lit8 v23, v15, -0x1

    aget-wide v24, p5, v23

    aget-wide v26, p5, v15

    add-int/lit8 v15, v13, -0x1

    aget-wide v28, p5, v15

    aget-wide v30, p5, v13

    add-int/lit8 v13, v16, -0x1

    add-double v32, v24, v28

    aput-wide v32, p7, v13

    add-int/lit8 v13, v14, -0x1

    sub-double v24, v24, v28

    aput-wide v24, p7, v13

    sub-double v24, v26, v30

    aput-wide v24, p7, v16

    add-double v24, v26, v30

    aput-wide v24, p7, v14

    add-int/lit8 v4, v4, 0x2

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    move v6, v4

    :goto_9
    move/from16 v0, v22

    if-ge v6, v0, :cond_b

    sub-int v4, p2, v6

    mul-int v5, v6, p3

    mul-int v7, v5, p1

    mul-int v4, v4, p3

    mul-int v8, v4, p1

    mul-int/lit8 v4, v6, 0x2

    mul-int v9, v4, p1

    const/4 v4, 0x2

    move v5, v4

    :goto_a
    move/from16 v0, p1

    if-ge v5, v0, :cond_a

    sub-int v4, p1, v5

    add-int/lit8 v10, v5, 0x0

    add-int/lit8 v11, v4, 0x0

    add-int/lit8 v12, v5, 0x0

    const/4 v4, 0x0

    :goto_b
    move/from16 v0, p3

    if-ge v4, v0, :cond_9

    mul-int v13, v4, p1

    add-int/2addr v13, v7

    mul-int v14, v4, p1

    add-int/2addr v14, v8

    mul-int v15, v4, p2

    mul-int v15, v15, p1

    add-int/2addr v15, v9

    add-int/2addr v13, v10

    add-int/2addr v14, v10

    add-int v16, v12, v15

    add-int/2addr v15, v11

    sub-int v15, v15, p1

    add-int/lit8 v23, v16, -0x1

    aget-wide v24, p5, v23

    aget-wide v26, p5, v16

    add-int/lit8 v16, v15, -0x1

    aget-wide v28, p5, v16

    aget-wide v30, p5, v15

    add-int/lit8 v15, v13, -0x1

    add-double v32, v24, v28

    aput-wide v32, p7, v15

    add-int/lit8 v15, v14, -0x1

    sub-double v24, v24, v28

    aput-wide v24, p7, v15

    sub-double v24, v26, v30

    aput-wide v24, p7, v13

    add-double v24, v26, v30

    aput-wide v24, p7, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_9

    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v14, 0x0

    add-int/lit8 v4, p2, -0x1

    mul-int v23, v4, p4

    const/4 v4, 0x1

    move/from16 v16, v4

    move-wide v4, v8

    :goto_c
    move/from16 v0, v16

    move/from16 v1, v22

    if-ge v0, v1, :cond_f

    sub-int v6, p2, v16

    mul-double v8, v18, v4

    mul-double v10, v20, v14

    sub-double/2addr v8, v10

    mul-double v10, v18, v14

    mul-double v4, v4, v20

    add-double v14, v10, v4

    mul-int v24, v16, p4

    mul-int v25, v6, p4

    const/4 v4, 0x0

    :goto_d
    move/from16 v0, p4

    if-ge v4, v0, :cond_c

    add-int/lit8 v5, v4, 0x0

    add-int/lit8 v6, v4, 0x0

    add-int v7, v5, v24

    aget-wide v10, p7, v6

    add-int v12, v6, p4

    aget-wide v12, p7, v12

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    aput-wide v10, p5, v7

    add-int v5, v5, v25

    add-int v6, v6, v23

    aget-wide v6, p7, v6

    mul-double/2addr v6, v14

    aput-wide v6, p5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x2

    move v5, v4

    move-wide v6, v8

    move-wide v12, v14

    :goto_e
    move/from16 v0, v22

    if-ge v5, v0, :cond_e

    sub-int v4, p2, v5

    mul-double v10, v8, v6

    mul-double v26, v14, v12

    sub-double v10, v10, v26

    mul-double/2addr v12, v8

    mul-double/2addr v6, v14

    add-double/2addr v6, v12

    mul-int v12, v5, p4

    mul-int v13, v4, p4

    const/4 v4, 0x0

    :goto_f
    move/from16 v0, p4

    if-ge v4, v0, :cond_d

    add-int/lit8 v26, v4, 0x0

    add-int/lit8 v27, v4, 0x0

    add-int v28, v26, v24

    aget-wide v30, p5, v28

    add-int v29, v27, v12

    aget-wide v32, p7, v29

    mul-double v32, v32, v10

    add-double v30, v30, v32

    aput-wide v30, p5, v28

    add-int v26, v26, v25

    aget-wide v28, p5, v26

    add-int v27, v27, v13

    aget-wide v30, p7, v27

    mul-double v30, v30, v6

    add-double v28, v28, v30

    aput-wide v28, p5, v26

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-wide v12, v6

    move-wide v6, v10

    goto :goto_e

    :cond_e
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    move-wide v4, v8

    goto/16 :goto_c

    :cond_f
    const/4 v4, 0x1

    move v5, v4

    :goto_10
    move/from16 v0, v22

    if-ge v5, v0, :cond_11

    mul-int v6, v5, p4

    const/4 v4, 0x0

    :goto_11
    move/from16 v0, p4

    if-ge v4, v0, :cond_10

    add-int/lit8 v7, v4, 0x0

    aget-wide v8, p7, v7

    add-int v10, v7, v6

    aget-wide v10, p7, v10

    add-double/2addr v8, v10

    aput-wide v8, p7, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_10
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_10

    :cond_11
    const/4 v4, 0x1

    move v5, v4

    :goto_12
    move/from16 v0, v22

    if-ge v5, v0, :cond_13

    sub-int v4, p2, v5

    mul-int v6, v5, p3

    mul-int v6, v6, p1

    mul-int v4, v4, p3

    mul-int v7, v4, p1

    const/4 v4, 0x0

    :goto_13
    move/from16 v0, p3

    if-ge v4, v0, :cond_12

    mul-int v8, v4, p1

    add-int/lit8 v9, v8, 0x0

    add-int/lit8 v10, v8, 0x0

    add-int/2addr v10, v6

    add-int/lit8 v8, v8, 0x0

    add-int/2addr v8, v7

    aget-wide v10, p5, v10

    aget-wide v12, p5, v8

    add-int v8, v9, v6

    sub-double v14, v10, v12

    aput-wide v14, p7, v8

    add-int v8, v9, v7

    add-double/2addr v10, v12

    aput-wide v10, p7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_12

    :cond_13
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_15

    :cond_14
    return-void

    :cond_15
    move/from16 v0, v17

    move/from16 v1, p3

    if-lt v0, v1, :cond_18

    const/4 v4, 0x1

    move v6, v4

    :goto_14
    move/from16 v0, v22

    if-ge v6, v0, :cond_1b

    sub-int v4, p2, v6

    mul-int v5, v6, p3

    mul-int v7, v5, p1

    mul-int v4, v4, p3

    mul-int v8, v4, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_15
    move/from16 v0, p3

    if-ge v5, v0, :cond_17

    mul-int v9, v5, p1

    const/4 v4, 0x2

    :goto_16
    move/from16 v0, p1

    if-ge v4, v0, :cond_16

    add-int/lit8 v10, v4, 0x0

    add-int/lit8 v11, v4, 0x0

    add-int v12, v10, v9

    add-int/2addr v12, v7

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    add-int v13, v11, v9

    add-int/2addr v13, v7

    add-int/2addr v11, v9

    add-int/2addr v11, v8

    add-int/lit8 v14, v13, -0x1

    aget-wide v14, p5, v14

    aget-wide v18, p5, v13

    add-int/lit8 v13, v11, -0x1

    aget-wide v20, p5, v13

    aget-wide v24, p5, v11

    add-int/lit8 v11, v12, -0x1

    sub-double v26, v14, v24

    aput-wide v26, p7, v11

    add-int/lit8 v11, v10, -0x1

    add-double v14, v14, v24

    aput-wide v14, p7, v11

    add-double v14, v18, v20

    aput-wide v14, p7, v12

    sub-double v12, v18, v20

    aput-wide v12, p7, v10

    add-int/lit8 v4, v4, 0x2

    goto :goto_16

    :cond_16
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_15

    :cond_17
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_14

    :cond_18
    const/4 v4, 0x1

    move v6, v4

    :goto_17
    move/from16 v0, v22

    if-ge v6, v0, :cond_1b

    sub-int v4, p2, v6

    mul-int v5, v6, p3

    mul-int v7, v5, p1

    mul-int v4, v4, p3

    mul-int v8, v4, p1

    const/4 v4, 0x2

    move v5, v4

    :goto_18
    move/from16 v0, p1

    if-ge v5, v0, :cond_1a

    add-int/lit8 v9, v5, 0x0

    add-int/lit8 v10, v5, 0x0

    const/4 v4, 0x0

    :goto_19
    move/from16 v0, p3

    if-ge v4, v0, :cond_19

    mul-int v11, v4, p1

    add-int v12, v9, v11

    add-int/2addr v12, v7

    add-int v13, v9, v11

    add-int/2addr v13, v8

    add-int v14, v10, v11

    add-int/2addr v14, v7

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    add-int/lit8 v15, v14, -0x1

    aget-wide v18, p5, v15

    aget-wide v14, p5, v14

    add-int/lit8 v16, v11, -0x1

    aget-wide v20, p5, v16

    aget-wide v24, p5, v11

    add-int/lit8 v11, v12, -0x1

    sub-double v26, v18, v24

    aput-wide v26, p7, v11

    add-int/lit8 v11, v13, -0x1

    add-double v18, v18, v24

    aput-wide v18, p7, v11

    add-double v18, v14, v20

    aput-wide v18, p7, v12

    sub-double v14, v14, v20

    aput-wide v14, p7, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_19
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_18

    :cond_1a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p7

    move-object/from16 v1, p5

    move/from16 v2, p4

    invoke-static {v0, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    move v5, v4

    :goto_1a
    move/from16 v0, p2

    if-ge v5, v0, :cond_1d

    mul-int v4, v5, p3

    mul-int v6, v4, p1

    const/4 v4, 0x0

    :goto_1b
    move/from16 v0, p3

    if-ge v4, v0, :cond_1c

    mul-int v7, v4, p1

    add-int/2addr v7, v6

    add-int/lit8 v8, v7, 0x0

    add-int/lit8 v7, v7, 0x0

    aget-wide v10, p7, v7

    aput-wide v10, p5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_1c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1a

    :cond_1d
    move/from16 v0, v17

    move/from16 v1, p3

    if-gt v0, v1, :cond_20

    move/from16 v0, p1

    neg-int v5, v0

    const/4 v4, 0x1

    move v7, v4

    move v4, v5

    :goto_1c
    move/from16 v0, p2

    if-ge v7, v0, :cond_14

    add-int v8, v4, p1

    add-int/lit8 v5, v8, -0x1

    mul-int v4, v7, p3

    mul-int v9, v4, p1

    const/4 v4, 0x2

    move/from16 v34, v4

    move v4, v5

    move/from16 v5, v34

    :goto_1d
    move/from16 v0, p1

    if-ge v5, v0, :cond_1f

    add-int/lit8 v6, v4, 0x2

    add-int v4, v6, p9

    move-object/from16 v0, p0

    iget-object v10, v0, Ludn;->g:[D

    add-int/lit8 v11, v4, -0x1

    aget-wide v10, v10, v11

    move-object/from16 v0, p0

    iget-object v12, v0, Ludn;->g:[D

    aget-wide v12, v12, v4

    add-int/lit8 v14, v5, 0x0

    add-int/lit8 v15, v5, 0x0

    const/4 v4, 0x0

    :goto_1e
    move/from16 v0, p3

    if-ge v4, v0, :cond_1e

    mul-int v16, v4, p1

    add-int v16, v16, v9

    add-int v17, v14, v16

    add-int v16, v16, v15

    add-int/lit8 v18, v16, -0x1

    aget-wide v18, p7, v18

    aget-wide v20, p7, v16

    add-int/lit8 v16, v17, -0x1

    mul-double v22, v10, v18

    mul-double v24, v12, v20

    sub-double v22, v22, v24

    aput-wide v22, p5, v16

    mul-double v20, v20, v10

    mul-double v18, v18, v12

    add-double v18, v18, v20

    aput-wide v18, p5, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_1e
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    move v4, v6

    goto :goto_1d

    :cond_1f
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v8

    goto :goto_1c

    :cond_20
    move/from16 v0, p1

    neg-int v5, v0

    const/4 v4, 0x1

    move v7, v4

    move v4, v5

    :goto_1f
    move/from16 v0, p2

    if-ge v7, v0, :cond_14

    add-int v8, v4, p1

    mul-int v4, v7, p3

    mul-int v9, v4, p1

    const/4 v4, 0x0

    move v6, v4

    :goto_20
    move/from16 v0, p3

    if-ge v6, v0, :cond_22

    add-int/lit8 v5, v8, -0x1

    mul-int v4, v6, p1

    add-int v10, v4, v9

    const/4 v4, 0x2

    :goto_21
    move/from16 v0, p1

    if-ge v4, v0, :cond_21

    add-int/lit8 v5, v5, 0x2

    add-int v11, v5, p9

    move-object/from16 v0, p0

    iget-object v12, v0, Ludn;->g:[D

    add-int/lit8 v13, v11, -0x1

    aget-wide v12, v12, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ludn;->g:[D

    aget-wide v14, v14, v11

    add-int/lit8 v11, v4, 0x0

    add-int/lit8 v16, v4, 0x0

    add-int/2addr v11, v10

    add-int v16, v16, v10

    add-int/lit8 v17, v16, -0x1

    aget-wide v18, p7, v17

    aget-wide v16, p7, v16

    add-int/lit8 v20, v11, -0x1

    mul-double v22, v12, v18

    mul-double v24, v14, v16

    sub-double v22, v22, v24

    aput-wide v22, p5, v20

    mul-double v12, v12, v16

    mul-double v14, v14, v18

    add-double/2addr v12, v14

    aput-wide v12, p5, v11

    add-int/lit8 v4, v4, 0x2

    goto :goto_21

    :cond_21
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_20

    :cond_22
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v8

    goto :goto_1f
.end method

.method public final b(II[DI[DII)V
    .locals 30

    mul-int v4, p2, p1

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v2, v0, :cond_0

    mul-int v3, v2, p1

    mul-int/lit8 v5, v3, 0x2

    add-int v6, v5, p1

    add-int/lit8 v3, v3, 0x0

    add-int/lit8 v5, v5, 0x0

    add-int/lit8 v7, p1, 0x0

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v6, v7

    aget-wide v8, p3, v5

    aget-wide v6, p3, v6

    add-double v10, v8, v6

    aput-wide v10, p5, v3

    add-int/2addr v3, v4

    sub-double v6, v8, v6

    aput-wide v6, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ge v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_4

    mul-int v5, v3, p1

    mul-int/lit8 v6, v5, 0x2

    add-int v7, v6, p1

    add-int v8, v5, v4

    const/4 v2, 0x2

    :goto_2
    move/from16 v0, p1

    if-ge v2, v0, :cond_3

    sub-int v9, p1, v2

    add-int/lit8 v10, v2, -0x1

    add-int v10, v10, p7

    add-int/lit8 v11, v2, 0x0

    add-int/lit8 v12, v2, 0x0

    add-int/lit8 v9, v9, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Ludn;->g:[D

    add-int/lit8 v14, v10, -0x1

    aget-wide v14, v13, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Ludn;->g:[D

    aget-wide v16, v13, v10

    add-int v10, v12, v6

    add-int/2addr v9, v7

    add-int v12, v11, v5

    add-int/2addr v11, v8

    add-int/lit8 v13, v10, -0x1

    aget-wide v18, p3, v13

    add-int/lit8 v13, v9, -0x1

    aget-wide v20, p3, v13

    sub-double v18, v18, v20

    aget-wide v20, p3, v10

    aget-wide v22, p3, v9

    add-double v20, v20, v22

    aget-wide v22, p3, v10

    add-int/lit8 v10, v10, -0x1

    aget-wide v24, p3, v10

    aget-wide v26, p3, v9

    add-int/lit8 v9, v9, -0x1

    aget-wide v28, p3, v9

    add-int/lit8 v9, v12, -0x1

    add-double v24, v24, v28

    aput-wide v24, p5, v9

    sub-double v22, v22, v26

    aput-wide v22, p5, v12

    add-int/lit8 v9, v11, -0x1

    mul-double v12, v14, v18

    mul-double v22, v16, v20

    sub-double v12, v12, v22

    aput-wide v12, p5, v9

    mul-double v12, v14, v20

    mul-double v14, v16, v18

    add-double/2addr v12, v14

    aput-wide v12, p5, v11

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_4
    rem-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move/from16 v0, p2

    if-ge v2, v0, :cond_1

    mul-int v3, v2, p1

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, p1, 0x0

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x0

    add-int v5, v5, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-int/lit8 v8, v5, -0x1

    aget-wide v8, p3, v8

    mul-double/2addr v6, v8

    aput-wide v6, p5, v3

    add-int/2addr v3, v4

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    aget-wide v8, p3, v5

    mul-double/2addr v6, v8

    aput-wide v6, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final b(I[DI[II[D)V
    .locals 70

    .prologue
    .line 0
    const/16 v4, 0x8

    move/from16 v0, p1

    if-le v0, v4, :cond_b

    const/16 v4, 0x20

    move/from16 v0, p1

    if-le v0, v4, :cond_8

    shr-int/lit8 v4, p1, 0x2

    sub-int v14, p5, v4

    .line 9000
    shr-int/lit8 v15, p1, 0x3

    mul-int/lit8 v16, v15, 0x2

    add-int v4, v16, v16

    add-int v5, v4, v16

    add-int/lit8 v6, v16, 0x0

    add-int/lit8 v4, v4, 0x0

    add-int/lit8 v5, v5, 0x0

    const/4 v7, 0x0

    aget-wide v8, p2, v7

    aget-wide v10, p2, v4

    add-double/2addr v8, v10

    const/4 v7, 0x1

    aget-wide v10, p2, v7

    neg-double v10, v10

    add-int/lit8 v7, v4, 0x1

    aget-wide v12, p2, v7

    sub-double/2addr v10, v12

    const/4 v7, 0x0

    aget-wide v12, p2, v7

    aget-wide v18, p2, v4

    sub-double v12, v12, v18

    const/4 v7, 0x1

    aget-wide v18, p2, v7

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    add-int/lit8 v7, v4, 0x1

    aget-wide v20, p2, v7

    add-double v18, v18, v20

    aget-wide v20, p2, v6

    aget-wide v22, p2, v5

    add-double v20, v20, v22

    add-int/lit8 v7, v6, 0x1

    aget-wide v22, p2, v7

    add-int/lit8 v7, v5, 0x1

    aget-wide v24, p2, v7

    add-double v22, v22, v24

    aget-wide v24, p2, v6

    aget-wide v26, p2, v5

    sub-double v24, v24, v26

    add-int/lit8 v7, v6, 0x1

    aget-wide v26, p2, v7

    add-int/lit8 v7, v5, 0x1

    aget-wide v28, p2, v7

    sub-double v26, v26, v28

    const/4 v7, 0x0

    add-double v28, v8, v20

    aput-wide v28, p2, v7

    const/4 v7, 0x1

    sub-double v28, v10, v22

    aput-wide v28, p2, v7

    sub-double v8, v8, v20

    aput-wide v8, p2, v6

    add-int/lit8 v6, v6, 0x1

    add-double v8, v10, v22

    aput-wide v8, p2, v6

    add-double v6, v12, v26

    aput-wide v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    add-double v6, v18, v24

    aput-wide v6, p2, v4

    sub-double v6, v12, v26

    aput-wide v6, p2, v5

    add-int/lit8 v4, v5, 0x1

    sub-double v6, v18, v24

    aput-wide v6, p2, v4

    add-int/lit8 v4, v14, 0x1

    aget-wide v18, p6, v4

    add-int/lit8 v4, v14, 0x2

    aget-wide v20, p6, v4

    add-int/lit8 v4, v14, 0x3

    aget-wide v22, p6, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    :goto_0
    add-int/lit8 v17, v15, -0x2

    move/from16 v0, v17

    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v5, 0x4

    add-int v17, v14, v5

    aget-wide v24, p6, v17

    add-double v12, v12, v24

    mul-double v24, v20, v12

    add-int/lit8 v12, v17, 0x1

    aget-wide v12, p6, v12

    add-double/2addr v10, v12

    mul-double v26, v20, v10

    add-int/lit8 v10, v17, 0x2

    aget-wide v10, p6, v10

    add-double/2addr v8, v10

    mul-double v28, v22, v8

    add-int/lit8 v8, v17, 0x3

    aget-wide v8, p6, v8

    add-double/2addr v6, v8

    mul-double v30, v22, v6

    aget-wide v12, p6, v17

    add-int/lit8 v6, v17, 0x1

    aget-wide v10, p6, v6

    add-int/lit8 v6, v17, 0x2

    aget-wide v8, p6, v6

    add-int/lit8 v6, v17, 0x3

    aget-wide v6, p6, v6

    add-int v17, v4, v16

    add-int v32, v17, v16

    add-int v33, v32, v16

    add-int/lit8 v17, v17, 0x0

    add-int/lit8 v34, v32, 0x0

    add-int/lit8 v33, v33, 0x0

    add-int/lit8 v35, v4, 0x0

    aget-wide v36, p2, v35

    aget-wide v38, p2, v34

    add-double v36, v36, v38

    add-int/lit8 v38, v35, 0x1

    aget-wide v38, p2, v38

    move-wide/from16 v0, v38

    neg-double v0, v0

    move-wide/from16 v38, v0

    add-int/lit8 v40, v34, 0x1

    aget-wide v40, p2, v40

    sub-double v38, v38, v40

    aget-wide v40, p2, v35

    add-int/lit8 v32, v32, 0x0

    aget-wide v42, p2, v32

    sub-double v40, v40, v42

    add-int/lit8 v32, v35, 0x1

    aget-wide v42, p2, v32

    move-wide/from16 v0, v42

    neg-double v0, v0

    move-wide/from16 v42, v0

    add-int/lit8 v32, v34, 0x1

    aget-wide v44, p2, v32

    add-double v42, v42, v44

    add-int/lit8 v32, v35, 0x2

    aget-wide v44, p2, v32

    add-int/lit8 v32, v34, 0x2

    aget-wide v46, p2, v32

    add-double v44, v44, v46

    add-int/lit8 v32, v35, 0x3

    aget-wide v46, p2, v32

    move-wide/from16 v0, v46

    neg-double v0, v0

    move-wide/from16 v46, v0

    add-int/lit8 v32, v34, 0x3

    aget-wide v48, p2, v32

    sub-double v46, v46, v48

    add-int/lit8 v32, v35, 0x2

    aget-wide v48, p2, v32

    add-int/lit8 v32, v34, 0x2

    aget-wide v50, p2, v32

    sub-double v48, v48, v50

    add-int/lit8 v32, v35, 0x3

    aget-wide v50, p2, v32

    move-wide/from16 v0, v50

    neg-double v0, v0

    move-wide/from16 v50, v0

    add-int/lit8 v32, v34, 0x3

    aget-wide v52, p2, v32

    add-double v50, v50, v52

    aget-wide v52, p2, v17

    aget-wide v54, p2, v33

    add-double v52, v52, v54

    add-int/lit8 v32, v17, 0x1

    aget-wide v54, p2, v32

    add-int/lit8 v32, v33, 0x1

    aget-wide v56, p2, v32

    add-double v54, v54, v56

    aget-wide v56, p2, v17

    aget-wide v58, p2, v33

    sub-double v56, v56, v58

    add-int/lit8 v32, v17, 0x1

    aget-wide v58, p2, v32

    add-int/lit8 v32, v33, 0x1

    aget-wide v60, p2, v32

    sub-double v58, v58, v60

    add-int/lit8 v32, v17, 0x2

    aget-wide v60, p2, v32

    add-int/lit8 v32, v33, 0x2

    aget-wide v62, p2, v32

    add-double v60, v60, v62

    add-int/lit8 v32, v17, 0x3

    aget-wide v62, p2, v32

    add-int/lit8 v32, v33, 0x3

    aget-wide v64, p2, v32

    add-double v62, v62, v64

    add-int/lit8 v32, v17, 0x2

    aget-wide v64, p2, v32

    add-int/lit8 v32, v33, 0x2

    aget-wide v66, p2, v32

    sub-double v64, v64, v66

    add-int/lit8 v32, v17, 0x3

    aget-wide v66, p2, v32

    add-int/lit8 v32, v33, 0x3

    aget-wide v68, p2, v32

    sub-double v66, v66, v68

    add-double v68, v36, v52

    aput-wide v68, p2, v35

    add-int/lit8 v32, v35, 0x1

    sub-double v68, v38, v54

    aput-wide v68, p2, v32

    add-int/lit8 v32, v35, 0x2

    add-double v68, v44, v60

    aput-wide v68, p2, v32

    add-int/lit8 v32, v35, 0x3

    sub-double v68, v46, v62

    aput-wide v68, p2, v32

    sub-double v36, v36, v52

    aput-wide v36, p2, v17

    add-int/lit8 v32, v17, 0x1

    add-double v36, v38, v54

    aput-wide v36, p2, v32

    add-int/lit8 v32, v17, 0x2

    sub-double v36, v44, v60

    aput-wide v36, p2, v32

    add-int/lit8 v17, v17, 0x3

    add-double v36, v46, v62

    aput-wide v36, p2, v17

    add-double v36, v40, v58

    add-double v38, v42, v56

    mul-double v44, v24, v36

    mul-double v46, v26, v38

    sub-double v44, v44, v46

    aput-wide v44, p2, v34

    add-int/lit8 v17, v34, 0x1

    mul-double v38, v38, v24

    mul-double v36, v36, v26

    add-double v36, v36, v38

    aput-wide v36, p2, v17

    add-double v36, v48, v66

    add-double v38, v50, v64

    add-int/lit8 v17, v34, 0x2

    mul-double v44, v12, v36

    mul-double v46, v10, v38

    sub-double v44, v44, v46

    aput-wide v44, p2, v17

    add-int/lit8 v17, v34, 0x3

    mul-double v34, v12, v38

    mul-double v36, v36, v10

    add-double v34, v34, v36

    aput-wide v34, p2, v17

    sub-double v34, v40, v58

    sub-double v36, v42, v56

    mul-double v38, v28, v34

    mul-double v40, v30, v36

    add-double v38, v38, v40

    aput-wide v38, p2, v33

    add-int/lit8 v17, v33, 0x1

    mul-double v36, v36, v28

    mul-double v34, v34, v30

    sub-double v34, v36, v34

    aput-wide v34, p2, v17

    sub-double v34, v48, v66

    sub-double v36, v50, v64

    add-int/lit8 v17, v33, 0x2

    mul-double v38, v8, v34

    mul-double v40, v6, v36

    add-double v38, v38, v40

    aput-wide v38, p2, v17

    add-int/lit8 v17, v33, 0x3

    mul-double v32, v8, v36

    mul-double v34, v34, v6

    sub-double v32, v32, v34

    aput-wide v32, p2, v17

    sub-int v17, v16, v4

    add-int v32, v17, v16

    add-int v33, v32, v16

    add-int v34, v33, v16

    add-int/lit8 v17, v17, 0x0

    add-int/lit8 v32, v32, 0x0

    add-int/lit8 v33, v33, 0x0

    add-int/lit8 v34, v34, 0x0

    aget-wide v36, p2, v17

    aget-wide v38, p2, v33

    add-double v36, v36, v38

    add-int/lit8 v35, v17, 0x1

    aget-wide v38, p2, v35

    move-wide/from16 v0, v38

    neg-double v0, v0

    move-wide/from16 v38, v0

    add-int/lit8 v35, v33, 0x1

    aget-wide v40, p2, v35

    sub-double v38, v38, v40

    aget-wide v40, p2, v17

    aget-wide v42, p2, v33

    sub-double v40, v40, v42

    add-int/lit8 v35, v17, 0x1

    aget-wide v42, p2, v35

    move-wide/from16 v0, v42

    neg-double v0, v0

    move-wide/from16 v42, v0

    add-int/lit8 v35, v33, 0x1

    aget-wide v44, p2, v35

    add-double v42, v42, v44

    add-int/lit8 v35, v17, -0x2

    aget-wide v44, p2, v35

    add-int/lit8 v35, v33, -0x2

    aget-wide v46, p2, v35

    add-double v44, v44, v46

    add-int/lit8 v35, v17, -0x1

    aget-wide v46, p2, v35

    move-wide/from16 v0, v46

    neg-double v0, v0

    move-wide/from16 v46, v0

    add-int/lit8 v35, v33, -0x1

    aget-wide v48, p2, v35

    sub-double v46, v46, v48

    add-int/lit8 v35, v17, -0x2

    aget-wide v48, p2, v35

    add-int/lit8 v35, v33, -0x2

    aget-wide v50, p2, v35

    sub-double v48, v48, v50

    add-int/lit8 v35, v17, -0x1

    aget-wide v50, p2, v35

    move-wide/from16 v0, v50

    neg-double v0, v0

    move-wide/from16 v50, v0

    add-int/lit8 v35, v33, -0x1

    aget-wide v52, p2, v35

    add-double v50, v50, v52

    aget-wide v52, p2, v32

    aget-wide v54, p2, v34

    add-double v52, v52, v54

    add-int/lit8 v35, v32, 0x1

    aget-wide v54, p2, v35

    add-int/lit8 v35, v34, 0x1

    aget-wide v56, p2, v35

    add-double v54, v54, v56

    aget-wide v56, p2, v32

    aget-wide v58, p2, v34

    sub-double v56, v56, v58

    add-int/lit8 v35, v32, 0x1

    aget-wide v58, p2, v35

    add-int/lit8 v35, v34, 0x1

    aget-wide v60, p2, v35

    sub-double v58, v58, v60

    add-int/lit8 v35, v32, -0x2

    aget-wide v60, p2, v35

    add-int/lit8 v35, v34, -0x2

    aget-wide v62, p2, v35

    add-double v60, v60, v62

    add-int/lit8 v35, v32, -0x1

    aget-wide v62, p2, v35

    add-int/lit8 v35, v34, -0x1

    aget-wide v64, p2, v35

    add-double v62, v62, v64

    add-int/lit8 v35, v32, -0x2

    aget-wide v64, p2, v35

    add-int/lit8 v35, v34, -0x2

    aget-wide v66, p2, v35

    sub-double v64, v64, v66

    add-int/lit8 v35, v32, -0x1

    aget-wide v66, p2, v35

    add-int/lit8 v35, v34, -0x1

    aget-wide v68, p2, v35

    sub-double v66, v66, v68

    add-double v68, v36, v52

    aput-wide v68, p2, v17

    add-int/lit8 v35, v17, 0x1

    sub-double v68, v38, v54

    aput-wide v68, p2, v35

    add-int/lit8 v35, v17, -0x2

    add-double v68, v44, v60

    aput-wide v68, p2, v35

    add-int/lit8 v17, v17, -0x1

    sub-double v68, v46, v62

    aput-wide v68, p2, v17

    sub-double v36, v36, v52

    aput-wide v36, p2, v32

    add-int/lit8 v17, v32, 0x1

    add-double v36, v38, v54

    aput-wide v36, p2, v17

    add-int/lit8 v17, v32, -0x2

    sub-double v36, v44, v60

    aput-wide v36, p2, v17

    add-int/lit8 v17, v32, -0x1

    add-double v36, v46, v62

    aput-wide v36, p2, v17

    add-double v36, v40, v58

    add-double v38, v42, v56

    mul-double v44, v26, v36

    mul-double v46, v24, v38

    sub-double v44, v44, v46

    aput-wide v44, p2, v33

    add-int/lit8 v17, v33, 0x1

    mul-double v26, v26, v38

    mul-double v24, v24, v36

    add-double v24, v24, v26

    aput-wide v24, p2, v17

    add-double v24, v48, v66

    add-double v26, v50, v64

    add-int/lit8 v17, v33, -0x2

    mul-double v36, v10, v24

    mul-double v38, v12, v26

    sub-double v36, v36, v38

    aput-wide v36, p2, v17

    add-int/lit8 v17, v33, -0x1

    mul-double v26, v26, v10

    mul-double v24, v24, v12

    add-double v24, v24, v26

    aput-wide v24, p2, v17

    sub-double v24, v40, v58

    sub-double v26, v42, v56

    mul-double v32, v30, v24

    mul-double v36, v28, v26

    add-double v32, v32, v36

    aput-wide v32, p2, v34

    add-int/lit8 v17, v34, 0x1

    mul-double v26, v26, v30

    mul-double v24, v24, v28

    sub-double v24, v26, v24

    aput-wide v24, p2, v17

    sub-double v24, v48, v66

    sub-double v26, v50, v64

    add-int/lit8 v17, v34, -0x2

    mul-double v28, v6, v24

    mul-double v30, v8, v26

    add-double v28, v28, v30

    aput-wide v28, p2, v17

    add-int/lit8 v17, v34, -0x1

    mul-double v26, v26, v6

    mul-double v24, v24, v8

    sub-double v24, v26, v24

    aput-wide v24, p2, v17

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_0

    :cond_0
    add-double v4, v12, v18

    mul-double v4, v4, v20

    add-double v10, v10, v18

    mul-double v10, v10, v20

    sub-double v8, v8, v18

    mul-double v8, v8, v22

    sub-double v6, v6, v18

    mul-double v6, v6, v22

    add-int v12, v15, v16

    add-int v13, v12, v16

    add-int v14, v13, v16

    add-int/lit8 v15, v15, 0x0

    add-int/lit8 v12, v12, 0x0

    add-int/lit8 v13, v13, 0x0

    add-int/lit8 v14, v14, 0x0

    add-int/lit8 v16, v15, -0x2

    aget-wide v16, p2, v16

    add-int/lit8 v20, v13, -0x2

    aget-wide v20, p2, v20

    add-double v16, v16, v20

    add-int/lit8 v20, v15, -0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    add-int/lit8 v22, v13, -0x1

    aget-wide v22, p2, v22

    sub-double v20, v20, v22

    add-int/lit8 v22, v15, -0x2

    aget-wide v22, p2, v22

    add-int/lit8 v24, v13, -0x2

    aget-wide v24, p2, v24

    sub-double v22, v22, v24

    add-int/lit8 v24, v15, -0x1

    aget-wide v24, p2, v24

    move-wide/from16 v0, v24

    neg-double v0, v0

    move-wide/from16 v24, v0

    add-int/lit8 v26, v13, -0x1

    aget-wide v26, p2, v26

    add-double v24, v24, v26

    add-int/lit8 v26, v12, -0x2

    aget-wide v26, p2, v26

    add-int/lit8 v28, v14, -0x2

    aget-wide v28, p2, v28

    add-double v26, v26, v28

    add-int/lit8 v28, v12, -0x1

    aget-wide v28, p2, v28

    add-int/lit8 v30, v14, -0x1

    aget-wide v30, p2, v30

    add-double v28, v28, v30

    add-int/lit8 v30, v12, -0x2

    aget-wide v30, p2, v30

    add-int/lit8 v32, v14, -0x2

    aget-wide v32, p2, v32

    sub-double v30, v30, v32

    add-int/lit8 v32, v12, -0x1

    aget-wide v32, p2, v32

    add-int/lit8 v34, v14, -0x1

    aget-wide v34, p2, v34

    sub-double v32, v32, v34

    add-int/lit8 v34, v15, -0x2

    add-double v36, v16, v26

    aput-wide v36, p2, v34

    add-int/lit8 v34, v15, -0x1

    sub-double v36, v20, v28

    aput-wide v36, p2, v34

    add-int/lit8 v34, v12, -0x2

    sub-double v16, v16, v26

    aput-wide v16, p2, v34

    add-int/lit8 v16, v12, -0x1

    add-double v20, v20, v28

    aput-wide v20, p2, v16

    add-double v16, v22, v32

    add-double v20, v24, v30

    add-int/lit8 v26, v13, -0x2

    mul-double v28, v4, v16

    mul-double v34, v10, v20

    sub-double v28, v28, v34

    aput-wide v28, p2, v26

    add-int/lit8 v26, v13, -0x1

    mul-double v20, v20, v4

    mul-double v16, v16, v10

    add-double v16, v16, v20

    aput-wide v16, p2, v26

    sub-double v16, v22, v32

    sub-double v20, v24, v30

    add-int/lit8 v22, v14, -0x2

    mul-double v24, v8, v16

    mul-double v26, v6, v20

    add-double v24, v24, v26

    aput-wide v24, p2, v22

    add-int/lit8 v22, v14, -0x1

    mul-double v20, v20, v8

    mul-double v16, v16, v6

    sub-double v16, v20, v16

    aput-wide v16, p2, v22

    aget-wide v16, p2, v15

    aget-wide v20, p2, v13

    add-double v16, v16, v20

    add-int/lit8 v20, v15, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    add-int/lit8 v22, v13, 0x1

    aget-wide v22, p2, v22

    sub-double v20, v20, v22

    aget-wide v22, p2, v15

    aget-wide v24, p2, v13

    sub-double v22, v22, v24

    add-int/lit8 v24, v15, 0x1

    aget-wide v24, p2, v24

    move-wide/from16 v0, v24

    neg-double v0, v0

    move-wide/from16 v24, v0

    add-int/lit8 v26, v13, 0x1

    aget-wide v26, p2, v26

    add-double v24, v24, v26

    aget-wide v26, p2, v12

    aget-wide v28, p2, v14

    add-double v26, v26, v28

    add-int/lit8 v28, v12, 0x1

    aget-wide v28, p2, v28

    add-int/lit8 v30, v14, 0x1

    aget-wide v30, p2, v30

    add-double v28, v28, v30

    aget-wide v30, p2, v12

    aget-wide v32, p2, v14

    sub-double v30, v30, v32

    add-int/lit8 v32, v12, 0x1

    aget-wide v32, p2, v32

    add-int/lit8 v34, v14, 0x1

    aget-wide v34, p2, v34

    sub-double v32, v32, v34

    add-double v34, v16, v26

    aput-wide v34, p2, v15

    add-int/lit8 v34, v15, 0x1

    sub-double v36, v20, v28

    aput-wide v36, p2, v34

    sub-double v16, v16, v26

    aput-wide v16, p2, v12

    add-int/lit8 v16, v12, 0x1

    add-double v20, v20, v28

    aput-wide v20, p2, v16

    add-double v16, v22, v32

    add-double v20, v24, v30

    sub-double v26, v16, v20

    mul-double v26, v26, v18

    aput-wide v26, p2, v13

    add-int/lit8 v26, v13, 0x1

    add-double v16, v16, v20

    mul-double v16, v16, v18

    aput-wide v16, p2, v26

    sub-double v16, v22, v32

    sub-double v20, v24, v30

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v22, v0

    add-double v24, v16, v20

    mul-double v22, v22, v24

    aput-wide v22, p2, v14

    add-int/lit8 v22, v14, 0x1

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    sub-double v16, v20, v16

    mul-double v16, v16, v18

    aput-wide v16, p2, v22

    add-int/lit8 v16, v15, 0x2

    aget-wide v16, p2, v16

    add-int/lit8 v18, v13, 0x2

    aget-wide v18, p2, v18

    add-double v16, v16, v18

    add-int/lit8 v18, v15, 0x3

    aget-wide v18, p2, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    add-int/lit8 v20, v13, 0x3

    aget-wide v20, p2, v20

    sub-double v18, v18, v20

    add-int/lit8 v20, v15, 0x2

    aget-wide v20, p2, v20

    add-int/lit8 v22, v13, 0x2

    aget-wide v22, p2, v22

    sub-double v20, v20, v22

    add-int/lit8 v22, v15, 0x3

    aget-wide v22, p2, v22

    move-wide/from16 v0, v22

    neg-double v0, v0

    move-wide/from16 v22, v0

    add-int/lit8 v24, v13, 0x3

    aget-wide v24, p2, v24

    add-double v22, v22, v24

    add-int/lit8 v24, v12, 0x2

    aget-wide v24, p2, v24

    add-int/lit8 v26, v14, 0x2

    aget-wide v26, p2, v26

    add-double v24, v24, v26

    add-int/lit8 v26, v12, 0x3

    aget-wide v26, p2, v26

    add-int/lit8 v28, v14, 0x3

    aget-wide v28, p2, v28

    add-double v26, v26, v28

    add-int/lit8 v28, v12, 0x2

    aget-wide v28, p2, v28

    add-int/lit8 v30, v14, 0x2

    aget-wide v30, p2, v30

    sub-double v28, v28, v30

    add-int/lit8 v30, v12, 0x3

    aget-wide v30, p2, v30

    add-int/lit8 v32, v14, 0x3

    aget-wide v32, p2, v32

    sub-double v30, v30, v32

    add-int/lit8 v32, v15, 0x2

    add-double v34, v16, v24

    aput-wide v34, p2, v32

    add-int/lit8 v15, v15, 0x3

    sub-double v32, v18, v26

    aput-wide v32, p2, v15

    add-int/lit8 v15, v12, 0x2

    sub-double v16, v16, v24

    aput-wide v16, p2, v15

    add-int/lit8 v12, v12, 0x3

    add-double v16, v18, v26

    aput-wide v16, p2, v12

    add-double v16, v20, v30

    add-double v18, v22, v28

    add-int/lit8 v12, v13, 0x2

    mul-double v24, v10, v16

    mul-double v26, v4, v18

    sub-double v24, v24, v26

    aput-wide v24, p2, v12

    add-int/lit8 v12, v13, 0x3

    mul-double v10, v10, v18

    mul-double v4, v4, v16

    add-double/2addr v4, v10

    aput-wide v4, p2, v12

    sub-double v4, v20, v30

    sub-double v10, v22, v28

    add-int/lit8 v12, v14, 0x2

    mul-double v16, v6, v4

    mul-double v18, v8, v10

    add-double v16, v16, v18

    aput-wide v16, p2, v12

    add-int/lit8 v12, v14, 0x3

    mul-double/2addr v6, v10

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    aput-wide v4, p2, v12

    .line 10000
    sget v4, Ludx;->c:I

    .line 0
    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 11000
    sget v4, Ludx;->a:I

    .line 0
    move/from16 v0, p1

    if-le v0, v4, :cond_1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Ludn;->a(I[DII[D)V

    .line 12000
    :goto_1
    const/4 v4, 0x1

    shr-int/lit8 v5, p1, 0x2

    move v6, v4

    :goto_2
    const/16 v4, 0x8

    if-le v5, v4, :cond_4

    shl-int/lit8 v4, v6, 0x1

    shr-int/lit8 v5, v5, 0x2

    move v6, v4

    goto :goto_2

    .line 0
    :cond_1
    const/16 v4, 0x200

    move/from16 v0, p1

    if-le v0, v4, :cond_2

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Ludn;->b(I[DII[D)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    move/from16 v0, p1

    if-le v0, v4, :cond_3

    const/4 v5, 0x1

    const/4 v7, 0x0

    move/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v9}, Ludn;->a(II[DII[D)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-static {v0, v1, v4, v2, v3}, Ludn;->c(I[DII[D)V

    goto :goto_1

    .line 12000
    :cond_4
    shr-int/lit8 v7, p1, 0x1

    mul-int/lit8 v8, v6, 0x4

    const/16 v4, 0x8

    if-ne v5, v4, :cond_6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_9

    mul-int/lit8 v9, v4, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_5

    mul-int/lit8 v10, v5, 0x4

    add-int v11, v6, v4

    aget v11, p4, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    add-int v11, v6, v5

    aget v11, p4, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v9

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    sub-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v7

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    add-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v7

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    sub-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v7

    add-int/lit8 v11, v11, -0x2

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    add-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    mul-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x0

    add-int/lit8 v11, v11, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    neg-double v14, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_5
    add-int v5, v6, v4

    aget v5, p4, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v9

    add-int/lit8 v9, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    add-int/lit8 v12, v10, -0x1

    add-int/lit8 v13, v10, -0x1

    aget-wide v14, p2, v13

    neg-double v14, v14

    aput-wide v14, p2, v12

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    neg-double v14, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/lit8 v10, v11, 0x3

    add-int/lit8 v11, v11, 0x3

    aget-wide v12, p2, v11

    neg-double v12, v12

    aput-wide v12, p2, v10

    add-int/2addr v9, v8

    mul-int/lit8 v10, v8, 0x2

    add-int/2addr v5, v10

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    neg-double v14, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/2addr v9, v8

    sub-int/2addr v5, v8

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    neg-double v14, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/lit8 v9, v9, -0x2

    sub-int/2addr v5, v7

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    neg-double v14, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x2

    add-int/2addr v5, v10

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    neg-double v14, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    sub-int v10, v7, v8

    sub-int/2addr v9, v10

    mul-int/lit8 v10, v8, 0x2

    add-int/lit8 v10, v10, -0x2

    add-int/2addr v5, v10

    add-int/lit8 v9, v9, 0x0

    add-int/lit8 v5, v5, 0x0

    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v11, v9, -0x1

    aget-wide v12, p2, v11

    neg-double v12, v12

    aput-wide v12, p2, v10

    aget-wide v10, p2, v9

    add-int/lit8 v12, v9, 0x1

    aget-wide v12, p2, v12

    neg-double v12, v12

    aget-wide v14, p2, v5

    add-int/lit8 v16, v5, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aput-wide v14, p2, v9

    add-int/lit8 v9, v9, 0x1

    aput-wide v16, p2, v9

    aput-wide v10, p2, v5

    add-int/lit8 v9, v5, 0x1

    aput-wide v12, p2, v9

    add-int/lit8 v9, v5, 0x3

    add-int/lit8 v5, v5, 0x3

    aget-wide v10, p2, v5

    neg-double v10, v10

    aput-wide v10, p2, v9

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_9

    mul-int/lit8 v9, v4, 0x4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    mul-int/lit8 v10, v5, 0x4

    add-int v11, v6, v4

    aget v11, p4, v11

    add-int/2addr v10, v11

    add-int v11, v6, v5

    aget v11, p4, v11

    add-int/2addr v11, v9

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    add-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v7

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    sub-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v7

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    add-int/2addr v10, v8

    add-int/2addr v11, v8

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v7

    add-int/lit8 v11, v11, -0x2

    add-int/lit8 v12, v10, 0x0

    add-int/lit8 v13, v11, 0x0

    aget-wide v14, p2, v12

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aget-wide v18, p2, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, p2, v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v18, p2, v12

    add-int/lit8 v12, v12, 0x1

    aput-wide v20, p2, v12

    aput-wide v14, p2, v13

    add-int/lit8 v12, v13, 0x1

    aput-wide v16, p2, v12

    sub-int/2addr v10, v8

    sub-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x0

    add-int/lit8 v11, v11, 0x0

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    neg-double v14, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_7
    add-int v5, v6, v4

    aget v5, p4, v5

    add-int/2addr v5, v9

    add-int/lit8 v9, v5, 0x2

    add-int/2addr v5, v7

    add-int/lit8 v10, v9, 0x0

    add-int/lit8 v11, v5, 0x0

    add-int/lit8 v12, v10, -0x1

    add-int/lit8 v13, v10, -0x1

    aget-wide v14, p2, v13

    neg-double v14, v14

    aput-wide v14, p2, v12

    aget-wide v12, p2, v10

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, p2, v14

    neg-double v14, v14

    aget-wide v16, p2, v11

    add-int/lit8 v18, v11, 0x1

    aget-wide v18, p2, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v16, p2, v10

    add-int/lit8 v10, v10, 0x1

    aput-wide v18, p2, v10

    aput-wide v12, p2, v11

    add-int/lit8 v10, v11, 0x1

    aput-wide v14, p2, v10

    add-int/lit8 v10, v11, 0x3

    add-int/lit8 v11, v11, 0x3

    aget-wide v12, p2, v11

    neg-double v12, v12

    aput-wide v12, p2, v10

    add-int/2addr v9, v8

    add-int/2addr v5, v8

    add-int/lit8 v9, v9, 0x0

    add-int/lit8 v5, v5, 0x0

    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v11, v9, -0x1

    aget-wide v12, p2, v11

    neg-double v12, v12

    aput-wide v12, p2, v10

    aget-wide v10, p2, v9

    add-int/lit8 v12, v9, 0x1

    aget-wide v12, p2, v12

    neg-double v12, v12

    aget-wide v14, p2, v5

    add-int/lit8 v16, v5, 0x1

    aget-wide v16, p2, v16

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    aput-wide v14, p2, v9

    add-int/lit8 v9, v9, 0x1

    aput-wide v16, p2, v9

    aput-wide v10, p2, v5

    add-int/lit8 v9, v5, 0x1

    aput-wide v12, p2, v9

    add-int/lit8 v9, v5, 0x3

    add-int/lit8 v5, v5, 0x3

    aget-wide v10, p2, v5

    neg-double v10, v10

    aput-wide v10, p2, v9

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 0
    :cond_8
    const/16 v4, 0x20

    move/from16 v0, p1

    if-ne v0, v4, :cond_a

    const/4 v4, 0x0

    add-int/lit8 v5, p5, -0x8

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v4, v1, v5}, Ludn;->a([DI[DI)V

    .line 13000
    const/4 v4, 0x2

    aget-wide v4, p2, v4

    const/4 v6, 0x3

    aget-wide v6, p2, v6

    const/4 v8, 0x4

    aget-wide v8, p2, v8

    const/4 v10, 0x5

    aget-wide v10, p2, v10

    const/4 v12, 0x6

    aget-wide v12, p2, v12

    const/4 v14, 0x7

    aget-wide v14, p2, v14

    const/16 v16, 0x8

    aget-wide v16, p2, v16

    const/16 v18, 0x9

    aget-wide v18, p2, v18

    const/16 v20, 0xa

    aget-wide v20, p2, v20

    const/16 v22, 0xb

    aget-wide v22, p2, v22

    const/16 v24, 0xc

    aget-wide v24, p2, v24

    const/16 v26, 0xd

    aget-wide v26, p2, v26

    const/16 v28, 0xe

    aget-wide v28, p2, v28

    const/16 v30, 0xf

    aget-wide v30, p2, v30

    const/16 v32, 0x10

    aget-wide v32, p2, v32

    const/16 v34, 0x11

    aget-wide v34, p2, v34

    const/16 v36, 0x12

    aget-wide v36, p2, v36

    const/16 v38, 0x13

    aget-wide v38, p2, v38

    const/16 v40, 0x14

    aget-wide v40, p2, v40

    const/16 v42, 0x15

    aget-wide v42, p2, v42

    const/16 v44, 0x16

    aget-wide v44, p2, v44

    const/16 v46, 0x17

    aget-wide v46, p2, v46

    const/16 v48, 0x18

    aget-wide v48, p2, v48

    const/16 v50, 0x19

    aget-wide v50, p2, v50

    const/16 v52, 0x1a

    aget-wide v52, p2, v52

    const/16 v54, 0x1b

    aget-wide v54, p2, v54

    const/16 v56, 0x1c

    aget-wide v56, p2, v56

    const/16 v58, 0x1d

    aget-wide v58, p2, v58

    const/16 v60, 0x1e

    aget-wide v60, p2, v60

    const/16 v62, 0x1f

    aget-wide v62, p2, v62

    const/16 v64, 0x2

    aput-wide v60, p2, v64

    const/16 v60, 0x3

    aput-wide v62, p2, v60

    const/16 v60, 0x4

    aput-wide v28, p2, v60

    const/16 v28, 0x5

    aput-wide v30, p2, v28

    const/16 v28, 0x6

    aput-wide v44, p2, v28

    const/16 v28, 0x7

    aput-wide v46, p2, v28

    const/16 v28, 0x8

    aput-wide v12, p2, v28

    const/16 v12, 0x9

    aput-wide v14, p2, v12

    const/16 v12, 0xa

    aput-wide v52, p2, v12

    const/16 v12, 0xb

    aput-wide v54, p2, v12

    const/16 v12, 0xc

    aput-wide v20, p2, v12

    const/16 v12, 0xd

    aput-wide v22, p2, v12

    const/16 v12, 0xe

    aput-wide v36, p2, v12

    const/16 v12, 0xf

    aput-wide v38, p2, v12

    const/16 v12, 0x10

    aput-wide v4, p2, v12

    const/16 v4, 0x11

    aput-wide v6, p2, v4

    const/16 v4, 0x12

    aput-wide v56, p2, v4

    const/16 v4, 0x13

    aput-wide v58, p2, v4

    const/16 v4, 0x14

    aput-wide v24, p2, v4

    const/16 v4, 0x15

    aput-wide v26, p2, v4

    const/16 v4, 0x16

    aput-wide v40, p2, v4

    const/16 v4, 0x17

    aput-wide v42, p2, v4

    const/16 v4, 0x18

    aput-wide v8, p2, v4

    const/16 v4, 0x19

    aput-wide v10, p2, v4

    const/16 v4, 0x1a

    aput-wide v48, p2, v4

    const/16 v4, 0x1b

    aput-wide v50, p2, v4

    const/16 v4, 0x1c

    aput-wide v16, p2, v4

    const/16 v4, 0x1d

    aput-wide v18, p2, v4

    const/16 v4, 0x1e

    aput-wide v32, p2, v4

    const/16 v4, 0x1f

    aput-wide v34, p2, v4

    .line 12000
    :cond_9
    :goto_7
    return-void

    .line 0
    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v4, v1, v5}, Ludn;->c([DI[DI)V

    .line 14000
    const/4 v4, 0x2

    aget-wide v4, p2, v4

    const/4 v6, 0x3

    aget-wide v6, p2, v6

    const/4 v8, 0x4

    aget-wide v8, p2, v8

    const/4 v10, 0x5

    aget-wide v10, p2, v10

    const/4 v12, 0x6

    aget-wide v12, p2, v12

    const/4 v14, 0x7

    aget-wide v14, p2, v14

    const/16 v16, 0x8

    aget-wide v16, p2, v16

    const/16 v18, 0x9

    aget-wide v18, p2, v18

    const/16 v20, 0xa

    aget-wide v20, p2, v20

    const/16 v22, 0xb

    aget-wide v22, p2, v22

    const/16 v24, 0xc

    aget-wide v24, p2, v24

    const/16 v26, 0xd

    aget-wide v26, p2, v26

    const/16 v28, 0xe

    aget-wide v28, p2, v28

    const/16 v30, 0xf

    aget-wide v30, p2, v30

    const/16 v32, 0x2

    aput-wide v28, p2, v32

    const/16 v28, 0x3

    aput-wide v30, p2, v28

    const/16 v28, 0x4

    aput-wide v12, p2, v28

    const/4 v12, 0x5

    aput-wide v14, p2, v12

    const/4 v12, 0x6

    aput-wide v20, p2, v12

    const/4 v12, 0x7

    aput-wide v22, p2, v12

    const/16 v12, 0x8

    aput-wide v4, p2, v12

    const/16 v4, 0x9

    aput-wide v6, p2, v4

    const/16 v4, 0xa

    aput-wide v24, p2, v4

    const/16 v4, 0xb

    aput-wide v26, p2, v4

    const/16 v4, 0xc

    aput-wide v8, p2, v4

    const/16 v4, 0xd

    aput-wide v10, p2, v4

    const/16 v4, 0xe

    aput-wide v16, p2, v4

    const/16 v4, 0xf

    aput-wide v18, p2, v4

    goto :goto_7

    .line 0
    :cond_b
    const/16 v4, 0x8

    move/from16 v0, p1

    if-ne v0, v4, :cond_c

    .line 15000
    const/4 v4, 0x0

    aget-wide v4, p2, v4

    const/4 v6, 0x4

    aget-wide v6, p2, v6

    add-double/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v6, p2, v6

    const/4 v8, 0x5

    aget-wide v8, p2, v8

    add-double/2addr v6, v8

    const/4 v8, 0x0

    aget-wide v8, p2, v8

    const/4 v10, 0x4

    aget-wide v10, p2, v10

    sub-double/2addr v8, v10

    const/4 v10, 0x1

    aget-wide v10, p2, v10

    const/4 v12, 0x5

    aget-wide v12, p2, v12

    sub-double/2addr v10, v12

    const/4 v12, 0x2

    aget-wide v12, p2, v12

    const/4 v14, 0x6

    aget-wide v14, p2, v14

    add-double/2addr v12, v14

    const/4 v14, 0x3

    aget-wide v14, p2, v14

    const/16 v16, 0x7

    aget-wide v16, p2, v16

    add-double v14, v14, v16

    const/16 v16, 0x2

    aget-wide v16, p2, v16

    const/16 v18, 0x6

    aget-wide v18, p2, v18

    sub-double v16, v16, v18

    const/16 v18, 0x3

    aget-wide v18, p2, v18

    const/16 v20, 0x7

    aget-wide v20, p2, v20

    sub-double v18, v18, v20

    const/16 v20, 0x0

    add-double v22, v4, v12

    aput-wide v22, p2, v20

    const/16 v20, 0x1

    add-double v22, v6, v14

    aput-wide v22, p2, v20

    const/16 v20, 0x2

    add-double v22, v8, v18

    aput-wide v22, p2, v20

    const/16 v20, 0x3

    sub-double v22, v10, v16

    aput-wide v22, p2, v20

    const/16 v20, 0x4

    sub-double/2addr v4, v12

    aput-wide v4, p2, v20

    const/4 v4, 0x5

    sub-double/2addr v6, v14

    aput-wide v6, p2, v4

    const/4 v4, 0x6

    sub-double v6, v8, v18

    aput-wide v6, p2, v4

    const/4 v4, 0x7

    add-double v6, v10, v16

    aput-wide v6, p2, v4

    goto/16 :goto_7

    .line 0
    :cond_c
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_9

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Ludn;->c([DI)V

    goto/16 :goto_7
.end method

.method public final c(II[DI[DII)V
    .locals 40

    add-int v4, p7, p1

    mul-int v5, p2, p1

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v2, v0, :cond_0

    mul-int v3, v2, p1

    mul-int/lit8 v6, v5, 0x2

    mul-int/lit8 v7, v2, 0x3

    add-int/lit8 v7, v7, 0x1

    mul-int v7, v7, p1

    add-int/lit8 v8, v3, 0x0

    add-int v9, v8, v5

    add-int/2addr v6, v8

    aget-wide v10, p3, v8

    aget-wide v8, p3, v9

    aget-wide v12, p3, v6

    add-double v14, v8, v12

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x0

    add-double v16, v10, v14

    aput-wide v16, p5, v3

    add-int/lit8 v3, v7, 0x0

    add-int v3, v3, p1

    const-wide v16, 0x3febb67ae8584cabL    # 0.8660254037844387

    sub-double v8, v12, v8

    mul-double v8, v8, v16

    aput-wide v8, p5, v3

    add-int/lit8 v3, p1, 0x0

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v7

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    mul-double/2addr v6, v14

    add-double/2addr v6, v10

    aput-wide v6, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_1

    mul-int v6, v3, p1

    mul-int/lit8 v7, v6, 0x3

    add-int v8, v6, v5

    add-int v9, v8, v5

    add-int v10, v7, p1

    add-int v11, v10, p1

    const/4 v2, 0x2

    :goto_2
    move/from16 v0, p1

    if-ge v2, v0, :cond_3

    sub-int v12, p1, v2

    add-int/lit8 v13, v2, -0x1

    add-int v13, v13, p7

    add-int/lit8 v14, v2, -0x1

    add-int/2addr v14, v4

    move-object/from16 v0, p0

    iget-object v15, v0, Ludn;->g:[D

    add-int/lit8 v16, v13, -0x1

    aget-wide v16, v15, v16

    move-object/from16 v0, p0

    iget-object v15, v0, Ludn;->g:[D

    aget-wide v18, v15, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Ludn;->g:[D

    add-int/lit8 v15, v14, -0x1

    aget-wide v20, v13, v15

    move-object/from16 v0, p0

    iget-object v13, v0, Ludn;->g:[D

    aget-wide v14, v13, v14

    add-int/lit8 v13, v2, 0x0

    add-int/lit8 v22, v2, 0x0

    add-int/lit8 v12, v12, 0x0

    add-int v23, v13, v6

    add-int v24, v13, v8

    add-int/2addr v13, v9

    add-int/lit8 v25, v23, -0x1

    aget-wide v26, p3, v25

    aget-wide v28, p3, v23

    add-int/lit8 v23, v24, -0x1

    aget-wide v30, p3, v23

    aget-wide v24, p3, v24

    add-int/lit8 v23, v13, -0x1

    aget-wide v32, p3, v23

    aget-wide v34, p3, v13

    mul-double v36, v16, v30

    mul-double v38, v18, v24

    add-double v36, v36, v38

    mul-double v16, v16, v24

    mul-double v18, v18, v30

    sub-double v16, v16, v18

    mul-double v18, v20, v32

    mul-double v24, v14, v34

    add-double v18, v18, v24

    mul-double v20, v20, v34

    mul-double v14, v14, v32

    sub-double v14, v20, v14

    add-double v20, v36, v18

    add-double v24, v16, v14

    const-wide/high16 v30, -0x4020000000000000L    # -0.5

    mul-double v30, v30, v20

    add-double v30, v30, v26

    const-wide/high16 v32, -0x4020000000000000L    # -0.5

    mul-double v32, v32, v24

    add-double v32, v32, v28

    const-wide v34, 0x3febb67ae8584cabL    # 0.8660254037844387

    sub-double v14, v16, v14

    mul-double v14, v14, v34

    const-wide v16, 0x3febb67ae8584cabL    # 0.8660254037844387

    sub-double v18, v18, v36

    mul-double v16, v16, v18

    add-int v13, v22, v7

    add-int/2addr v12, v10

    add-int v18, v22, v11

    add-int/lit8 v19, v13, -0x1

    add-double v20, v20, v26

    aput-wide v20, p5, v19

    add-double v20, v28, v24

    aput-wide v20, p5, v13

    add-int/lit8 v13, v12, -0x1

    sub-double v20, v30, v14

    aput-wide v20, p5, v13

    sub-double v20, v16, v32

    aput-wide v20, p5, v12

    add-int/lit8 v12, v18, -0x1

    add-double v14, v14, v30

    aput-wide v14, p5, v12

    add-double v12, v32, v16

    aput-wide v12, p5, v18

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1
.end method

.method public final d(II[DI[DII)V
    .locals 40

    add-int v4, p7, p1

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v2, v0, :cond_0

    mul-int v3, v2, p1

    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x0

    mul-int/lit8 v6, p1, 0x2

    add-int/2addr v6, v5

    aget-wide v8, p3, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-int/lit8 v5, v6, -0x1

    aget-wide v12, p3, v5

    mul-double/2addr v10, v12

    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    mul-double/2addr v12, v10

    add-double/2addr v12, v8

    const-wide v14, 0x3ffbb67ae8584cabL    # 1.7320508075688774

    aget-wide v6, p3, v6

    mul-double/2addr v6, v14

    add-int/lit8 v3, v3, 0x0

    add-double/2addr v8, v10

    aput-wide v8, p5, v3

    add-int v3, v2, p2

    mul-int v3, v3, p1

    add-int/lit8 v3, v3, 0x0

    sub-double v8, v12, v6

    aput-wide v8, p5, v3

    mul-int/lit8 v3, p2, 0x2

    add-int/2addr v3, v2

    mul-int v3, v3, p1

    add-int/lit8 v3, v3, 0x0

    add-double/2addr v6, v12

    aput-wide v6, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    mul-int v5, p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_1

    mul-int v6, v3, p1

    mul-int/lit8 v7, v6, 0x3

    add-int v8, v7, p1

    add-int v9, v8, p1

    add-int v10, v6, v5

    add-int v11, v10, v5

    const/4 v2, 0x2

    :goto_2
    move/from16 v0, p1

    if-ge v2, v0, :cond_3

    sub-int v12, p1, v2

    add-int/lit8 v13, v2, 0x0

    add-int/lit8 v12, v12, 0x0

    add-int/lit8 v14, v2, 0x0

    add-int v15, v13, v7

    add-int/2addr v13, v9

    add-int/2addr v12, v8

    add-int/lit8 v16, v15, -0x1

    aget-wide v16, p3, v16

    aget-wide v18, p3, v15

    add-int/lit8 v15, v13, -0x1

    aget-wide v20, p3, v15

    aget-wide v22, p3, v13

    add-int/lit8 v13, v12, -0x1

    aget-wide v24, p3, v13

    aget-wide v12, p3, v12

    add-double v26, v20, v24

    const-wide/high16 v28, -0x4020000000000000L    # -0.5

    mul-double v28, v28, v26

    add-double v28, v28, v16

    sub-double v30, v22, v12

    const-wide/high16 v32, -0x4020000000000000L    # -0.5

    mul-double v32, v32, v30

    add-double v32, v32, v18

    const-wide v34, 0x3febb67ae8584cabL    # 0.8660254037844387

    sub-double v20, v20, v24

    mul-double v20, v20, v34

    const-wide v24, 0x3febb67ae8584cabL    # 0.8660254037844387

    add-double v12, v12, v22

    mul-double v12, v12, v24

    sub-double v22, v28, v12

    add-double v12, v12, v28

    add-double v24, v32, v20

    sub-double v20, v32, v20

    add-int/lit8 v15, v2, -0x1

    add-int v15, v15, p7

    add-int/lit8 v28, v2, -0x1

    add-int v28, v28, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v29, v0

    add-int/lit8 v32, v15, -0x1

    aget-wide v32, v29, v32

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v29, v0

    aget-wide v34, v29, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Ludn;->g:[D

    add-int/lit8 v29, v28, -0x1

    aget-wide v36, v15, v29

    move-object/from16 v0, p0

    iget-object v15, v0, Ludn;->g:[D

    aget-wide v28, v15, v28

    add-int v15, v14, v6

    add-int v38, v14, v10

    add-int/2addr v14, v11

    add-int/lit8 v39, v15, -0x1

    add-double v16, v16, v26

    aput-wide v16, p5, v39

    add-double v16, v18, v30

    aput-wide v16, p5, v15

    add-int/lit8 v15, v38, -0x1

    mul-double v16, v32, v22

    mul-double v18, v34, v24

    sub-double v16, v16, v18

    aput-wide v16, p5, v15

    mul-double v16, v32, v24

    mul-double v18, v34, v22

    add-double v16, v16, v18

    aput-wide v16, p5, v38

    add-int/lit8 v15, v14, -0x1

    mul-double v16, v36, v12

    mul-double v18, v28, v20

    sub-double v16, v16, v18

    aput-wide v16, p5, v15

    mul-double v16, v36, v20

    mul-double v12, v12, v28

    add-double v12, v12, v16

    aput-wide v12, p5, v14

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1
.end method

.method public final e(II[DI[DII)V
    .locals 50

    add-int v4, p7, p1

    add-int v5, v4, p1

    mul-int v6, p2, p1

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v2, v0, :cond_0

    mul-int v3, v2, p1

    mul-int/lit8 v7, v3, 0x4

    add-int v8, v3, v6

    add-int v9, v8, v6

    add-int v10, v9, v6

    add-int v11, v7, p1

    add-int/lit8 v3, v3, 0x0

    aget-wide v12, p3, v3

    add-int/lit8 v3, v8, 0x0

    aget-wide v14, p3, v3

    add-int/lit8 v3, v9, 0x0

    aget-wide v8, p3, v3

    add-int/lit8 v3, v10, 0x0

    aget-wide v16, p3, v3

    add-double v18, v14, v16

    add-double v20, v12, v8

    add-int/lit8 v3, v7, 0x0

    add-int/lit8 v7, v11, 0x0

    add-int v7, v7, p1

    add-double v10, v18, v20

    aput-wide v10, p5, v3

    add-int/lit8 v3, v7, -0x1

    add-int v3, v3, p1

    add-int v3, v3, p1

    sub-double v10, v20, v18

    aput-wide v10, p5, v3

    add-int/lit8 v3, v7, -0x1

    sub-double v8, v12, v8

    aput-wide v8, p5, v3

    sub-double v8, v16, v14

    aput-wide v8, p5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ge v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_4

    mul-int v7, v3, p1

    add-int v8, v7, v6

    add-int v9, v8, v6

    add-int v10, v9, v6

    mul-int/lit8 v11, v7, 0x4

    add-int v12, v11, p1

    add-int v13, v12, p1

    add-int v14, v13, p1

    const/4 v2, 0x2

    :goto_2
    move/from16 v0, p1

    if-ge v2, v0, :cond_3

    sub-int v15, p1, v2

    add-int/lit8 v16, v2, -0x1

    add-int v16, v16, p7

    add-int/lit8 v17, v2, -0x1

    add-int v17, v17, v4

    add-int/lit8 v18, v2, -0x1

    add-int v18, v18, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    add-int/lit8 v20, v16, -0x1

    aget-wide v20, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    aget-wide v22, v19, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v16, v0

    add-int/lit8 v19, v17, -0x1

    aget-wide v24, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v16, v0

    aget-wide v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    add-int/lit8 v26, v18, -0x1

    aget-wide v26, v19, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    aget-wide v18, v19, v18

    add-int/lit8 v28, v2, 0x0

    add-int/lit8 v29, v2, 0x0

    add-int/lit8 v15, v15, 0x0

    add-int v30, v28, v7

    add-int v31, v28, v8

    add-int v32, v28, v9

    add-int v28, v28, v10

    add-int/lit8 v33, v30, -0x1

    aget-wide v34, p3, v33

    aget-wide v36, p3, v30

    add-int/lit8 v30, v31, -0x1

    aget-wide v38, p3, v30

    aget-wide v30, p3, v31

    add-int/lit8 v33, v32, -0x1

    aget-wide v40, p3, v33

    aget-wide v32, p3, v32

    add-int/lit8 v42, v28, -0x1

    aget-wide v42, p3, v42

    aget-wide v44, p3, v28

    mul-double v46, v20, v38

    mul-double v48, v22, v30

    add-double v46, v46, v48

    mul-double v20, v20, v30

    mul-double v22, v22, v38

    sub-double v20, v20, v22

    mul-double v22, v24, v40

    mul-double v30, v16, v32

    add-double v22, v22, v30

    mul-double v24, v24, v32

    mul-double v16, v16, v40

    sub-double v16, v24, v16

    mul-double v24, v26, v42

    mul-double v30, v18, v44

    add-double v24, v24, v30

    mul-double v26, v26, v44

    mul-double v18, v18, v42

    sub-double v18, v26, v18

    add-double v26, v46, v24

    sub-double v24, v24, v46

    add-double v30, v20, v18

    sub-double v18, v20, v18

    add-double v20, v36, v16

    sub-double v16, v36, v16

    add-double v32, v34, v22

    sub-double v22, v34, v22

    add-int v28, v29, v11

    add-int v34, v15, v12

    add-int v29, v29, v13

    add-int/2addr v15, v14

    add-int/lit8 v35, v28, -0x1

    add-double v36, v26, v32

    aput-wide v36, p5, v35

    add-int/lit8 v35, v15, -0x1

    sub-double v26, v32, v26

    aput-wide v26, p5, v35

    add-double v26, v30, v20

    aput-wide v26, p5, v28

    sub-double v20, v30, v20

    aput-wide v20, p5, v15

    add-int/lit8 v15, v29, -0x1

    add-double v20, v18, v22

    aput-wide v20, p5, v15

    add-int/lit8 v15, v34, -0x1

    sub-double v18, v22, v18

    aput-wide v18, p5, v15

    add-double v18, v24, v16

    aput-wide v18, p5, v29

    sub-double v16, v24, v16

    aput-wide v16, p5, v34

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_4
    rem-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move/from16 v0, p2

    if-ge v2, v0, :cond_1

    mul-int v3, v2, p1

    mul-int/lit8 v4, v3, 0x4

    add-int v5, v3, v6

    add-int v7, v5, v6

    add-int v8, v7, v6

    add-int v9, v4, p1

    add-int v10, v9, p1

    add-int v11, v10, p1

    add-int/lit8 v12, p1, 0x0

    add-int/lit8 v13, p1, 0x0

    add-int/lit8 v14, v12, -0x1

    add-int/2addr v3, v14

    aget-wide v14, p3, v3

    add-int/lit8 v3, v12, -0x1

    add-int/2addr v3, v5

    aget-wide v16, p3, v3

    add-int/lit8 v3, v12, -0x1

    add-int/2addr v3, v7

    aget-wide v18, p3, v3

    add-int/lit8 v3, v12, -0x1

    add-int/2addr v3, v8

    aget-wide v20, p3, v3

    const-wide v22, -0x40195f619980c433L    # -0.7071067811865476

    add-double v24, v16, v20

    mul-double v22, v22, v24

    const-wide v24, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    sub-double v16, v16, v20

    mul-double v16, v16, v24

    add-int/lit8 v3, v13, -0x1

    add-int/2addr v3, v4

    add-double v4, v16, v14

    aput-wide v4, p5, v3

    add-int/lit8 v3, v13, -0x1

    add-int/2addr v3, v10

    sub-double v4, v14, v16

    aput-wide v4, p5, v3

    add-int/lit8 v3, v9, 0x0

    sub-double v4, v22, v18

    aput-wide v4, p5, v3

    add-int/lit8 v3, v11, 0x0

    add-double v4, v22, v18

    aput-wide v4, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final f(II[DI[DII)V
    .locals 52

    add-int v4, p7, p1

    add-int v5, v4, p1

    mul-int v6, p2, p1

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v2, v0, :cond_0

    mul-int v3, v2, p1

    mul-int/lit8 v7, v3, 0x4

    add-int v8, v3, v6

    add-int v9, v8, v6

    add-int v10, v9, v6

    add-int v11, v7, p1

    add-int v12, v11, p1

    add-int v13, v12, p1

    add-int/lit8 v7, v7, 0x0

    aget-wide v14, p3, v7

    add-int/lit8 v7, v12, 0x0

    aget-wide v16, p3, v7

    add-int/lit8 v7, p1, 0x0

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v7, v13

    aget-wide v12, p3, v7

    add-int/lit8 v7, p1, 0x0

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v7, v11

    aget-wide v18, p3, v7

    sub-double v20, v14, v12

    add-double/2addr v12, v14

    add-double v14, v18, v18

    add-double v16, v16, v16

    add-int/lit8 v3, v3, 0x0

    add-double v18, v12, v14

    aput-wide v18, p5, v3

    add-int/lit8 v3, v8, 0x0

    sub-double v18, v20, v16

    aput-wide v18, p5, v3

    add-int/lit8 v3, v9, 0x0

    sub-double v8, v12, v14

    aput-wide v8, p5, v3

    add-int/lit8 v3, v10, 0x0

    add-double v8, v20, v16

    aput-wide v8, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ge v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_4

    mul-int v7, v3, p1

    add-int v8, v7, v6

    add-int v9, v8, v6

    add-int v10, v9, v6

    mul-int/lit8 v11, v7, 0x4

    add-int v12, v11, p1

    add-int v13, v12, p1

    add-int v14, v13, p1

    const/4 v2, 0x2

    :goto_2
    move/from16 v0, p1

    if-ge v2, v0, :cond_3

    sub-int v15, p1, v2

    add-int/lit8 v16, v2, -0x1

    add-int v16, v16, p7

    add-int/lit8 v17, v2, -0x1

    add-int v17, v17, v4

    add-int/lit8 v18, v2, -0x1

    add-int v18, v18, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    add-int/lit8 v20, v16, -0x1

    aget-wide v20, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    aget-wide v22, v19, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v16, v0

    add-int/lit8 v19, v17, -0x1

    aget-wide v24, v16, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v16, v0

    aget-wide v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    add-int/lit8 v26, v18, -0x1

    aget-wide v26, v19, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    aget-wide v18, v19, v18

    add-int/lit8 v28, v2, 0x0

    add-int/lit8 v15, v15, 0x0

    add-int/lit8 v29, v2, 0x0

    add-int v30, v28, v11

    add-int v31, v15, v12

    add-int v28, v28, v13

    add-int/2addr v15, v14

    add-int/lit8 v32, v30, -0x1

    aget-wide v32, p3, v32

    aget-wide v34, p3, v30

    add-int/lit8 v30, v31, -0x1

    aget-wide v36, p3, v30

    aget-wide v30, p3, v31

    add-int/lit8 v38, v28, -0x1

    aget-wide v38, p3, v38

    aget-wide v40, p3, v28

    add-int/lit8 v28, v15, -0x1

    aget-wide v42, p3, v28

    aget-wide v44, p3, v15

    add-double v46, v34, v44

    sub-double v34, v34, v44

    sub-double v44, v40, v30

    add-double v30, v30, v40

    sub-double v40, v32, v42

    add-double v32, v32, v42

    sub-double v42, v38, v36

    add-double v36, v36, v38

    sub-double v38, v32, v36

    sub-double v48, v34, v44

    sub-double v50, v40, v30

    add-double v30, v30, v40

    add-double v40, v46, v42

    sub-double v42, v46, v42

    add-int v15, v29, v7

    add-int v28, v29, v8

    add-int v46, v29, v9

    add-int v29, v29, v10

    add-int/lit8 v47, v15, -0x1

    add-double v32, v32, v36

    aput-wide v32, p5, v47

    add-double v32, v34, v44

    aput-wide v32, p5, v15

    add-int/lit8 v15, v28, -0x1

    mul-double v32, v20, v50

    mul-double v34, v22, v40

    sub-double v32, v32, v34

    aput-wide v32, p5, v15

    mul-double v20, v20, v40

    mul-double v22, v22, v50

    add-double v20, v20, v22

    aput-wide v20, p5, v28

    add-int/lit8 v15, v46, -0x1

    mul-double v20, v24, v38

    mul-double v22, v16, v48

    sub-double v20, v20, v22

    aput-wide v20, p5, v15

    mul-double v20, v24, v48

    mul-double v16, v16, v38

    add-double v16, v16, v20

    aput-wide v16, p5, v46

    add-int/lit8 v15, v29, -0x1

    mul-double v16, v26, v30

    mul-double v20, v18, v42

    sub-double v16, v16, v20

    aput-wide v16, p5, v15

    mul-double v16, v26, v42

    mul-double v18, v18, v30

    add-double v16, v16, v18

    aput-wide v16, p5, v29

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_4
    rem-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move/from16 v0, p2

    if-ge v2, v0, :cond_1

    mul-int v3, v2, p1

    mul-int/lit8 v4, v3, 0x4

    add-int v5, v3, v6

    add-int v7, v5, v6

    add-int v8, v7, v6

    add-int v9, v4, p1

    add-int v10, v9, p1

    add-int v11, v10, p1

    add-int/lit8 v12, p1, 0x0

    add-int/lit8 v13, p1, 0x0

    add-int/lit8 v14, v12, -0x1

    add-int/2addr v4, v14

    aget-wide v14, p3, v4

    add-int/lit8 v4, v12, -0x1

    add-int/2addr v4, v10

    aget-wide v16, p3, v4

    add-int/lit8 v4, v9, 0x0

    aget-wide v18, p3, v4

    add-int/lit8 v4, v11, 0x0

    aget-wide v10, p3, v4

    add-double v20, v18, v10

    sub-double v10, v10, v18

    sub-double v18, v14, v16

    add-double v14, v14, v16

    add-int/lit8 v4, v13, -0x1

    add-int/2addr v3, v4

    add-double/2addr v14, v14

    aput-wide v14, p5, v3

    add-int/lit8 v3, v13, -0x1

    add-int/2addr v3, v5

    const-wide v4, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    sub-double v14, v18, v20

    mul-double/2addr v4, v14

    aput-wide v4, p5, v3

    add-int/lit8 v3, v13, -0x1

    add-int/2addr v3, v7

    add-double v4, v10, v10

    aput-wide v4, p5, v3

    add-int/lit8 v3, v13, -0x1

    add-int/2addr v3, v8

    const-wide v4, -0x40095f619980c433L    # -1.4142135623730951

    add-double v8, v18, v20

    mul-double/2addr v4, v8

    aput-wide v4, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final g(II[DI[DII)V
    .locals 62

    add-int v4, p7, p1

    add-int v5, v4, p1

    add-int v6, v5, p1

    mul-int v7, p2, p1

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v2, v0, :cond_0

    mul-int v3, v2, p1

    mul-int/lit8 v8, v3, 0x5

    add-int v9, v8, p1

    add-int v10, v9, p1

    add-int v11, v10, p1

    add-int v12, v11, p1

    add-int v13, v3, v7

    add-int v14, v13, v7

    add-int v15, v14, v7

    add-int v16, v15, v7

    add-int/lit8 v17, p1, 0x0

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v3, v3, 0x0

    aget-wide v18, p3, v3

    add-int/lit8 v3, v13, 0x0

    aget-wide v20, p3, v3

    add-int/lit8 v3, v14, 0x0

    aget-wide v22, p3, v3

    add-int/lit8 v3, v15, 0x0

    aget-wide v14, p3, v3

    add-int/lit8 v3, v16, 0x0

    aget-wide v24, p3, v3

    add-double v26, v24, v20

    sub-double v20, v24, v20

    add-double v24, v14, v22

    sub-double v14, v14, v22

    add-int/lit8 v3, v8, 0x0

    add-double v22, v18, v26

    add-double v22, v22, v24

    aput-wide v22, p5, v3

    add-int v3, v17, v9

    const-wide v8, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v8, v8, v26

    add-double v8, v8, v18

    const-wide v22, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v22, v22, v24

    add-double v8, v8, v22

    aput-wide v8, p5, v3

    add-int/lit8 v3, v10, 0x0

    const-wide v8, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double v8, v8, v20

    const-wide v22, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v22, v22, v14

    add-double v8, v8, v22

    aput-wide v8, p5, v3

    add-int v3, v17, v11

    const-wide v8, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v8, v8, v26

    add-double v8, v8, v18

    const-wide v10, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v10, v10, v24

    add-double/2addr v8, v10

    aput-wide v8, p5, v3

    add-int/lit8 v3, v12, 0x0

    const-wide v8, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v8, v8, v20

    const-wide v10, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double/2addr v10, v14

    sub-double/2addr v8, v10

    aput-wide v8, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_1

    mul-int v8, v3, p1

    mul-int/lit8 v9, v8, 0x5

    add-int v10, v9, p1

    add-int v11, v10, p1

    add-int v12, v11, p1

    add-int v13, v12, p1

    add-int v14, v8, v7

    add-int v15, v14, v7

    add-int v16, v15, v7

    add-int v17, v16, v7

    const/4 v2, 0x2

    :goto_2
    move/from16 v0, p1

    if-ge v2, v0, :cond_3

    add-int/lit8 v18, v2, -0x1

    add-int v18, v18, p7

    add-int/lit8 v19, v2, -0x1

    add-int v19, v19, v4

    add-int/lit8 v20, v2, -0x1

    add-int v20, v20, v5

    add-int/lit8 v21, v2, -0x1

    add-int v21, v21, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v22, v0

    add-int/lit8 v23, v18, -0x1

    aget-wide v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v24, v0

    aget-wide v24, v24, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v18, v0

    add-int/lit8 v26, v19, -0x1

    aget-wide v26, v18, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v18, v0

    aget-wide v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v28, v0

    add-int/lit8 v29, v20, -0x1

    aget-wide v28, v28, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v30, v0

    aget-wide v30, v30, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v20, v0

    add-int/lit8 v32, v21, -0x1

    aget-wide v32, v20, v32

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v20, v0

    aget-wide v20, v20, v21

    sub-int v34, p1, v2

    add-int/lit8 v35, v2, 0x0

    add-int/lit8 v36, v2, 0x0

    add-int/lit8 v34, v34, 0x0

    add-int v37, v35, v8

    add-int v38, v35, v14

    add-int v39, v35, v15

    add-int v40, v35, v16

    add-int v35, v35, v17

    add-int/lit8 v41, v37, -0x1

    aget-wide v42, p3, v41

    aget-wide v44, p3, v37

    add-int/lit8 v37, v38, -0x1

    aget-wide v46, p3, v37

    aget-wide v48, p3, v38

    add-int/lit8 v37, v39, -0x1

    aget-wide v50, p3, v37

    aget-wide v38, p3, v39

    add-int/lit8 v37, v40, -0x1

    aget-wide v52, p3, v37

    aget-wide v40, p3, v40

    add-int/lit8 v37, v35, -0x1

    aget-wide v54, p3, v37

    aget-wide v56, p3, v35

    mul-double v58, v22, v46

    mul-double v60, v24, v48

    add-double v58, v58, v60

    mul-double v22, v22, v48

    mul-double v24, v24, v46

    sub-double v22, v22, v24

    mul-double v24, v26, v50

    mul-double v46, v18, v38

    add-double v24, v24, v46

    mul-double v26, v26, v38

    mul-double v18, v18, v50

    sub-double v18, v26, v18

    mul-double v26, v28, v52

    mul-double v38, v30, v40

    add-double v26, v26, v38

    mul-double v28, v28, v40

    mul-double v30, v30, v52

    sub-double v28, v28, v30

    mul-double v30, v32, v54

    mul-double v38, v20, v56

    add-double v30, v30, v38

    mul-double v32, v32, v56

    mul-double v20, v20, v54

    sub-double v20, v32, v20

    add-double v32, v58, v30

    sub-double v30, v30, v58

    sub-double v38, v22, v20

    add-double v20, v20, v22

    add-double v22, v24, v26

    sub-double v24, v26, v24

    sub-double v26, v18, v28

    add-double v18, v18, v28

    const-wide v28, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v28, v28, v32

    add-double v28, v28, v42

    const-wide v40, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v40, v40, v22

    add-double v28, v28, v40

    const-wide v40, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v40, v40, v20

    add-double v40, v40, v44

    const-wide v46, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v46, v46, v18

    add-double v40, v40, v46

    const-wide v46, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v46, v46, v32

    add-double v46, v46, v42

    const-wide v48, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v48, v48, v22

    add-double v46, v46, v48

    const-wide v48, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v48, v48, v20

    add-double v48, v48, v44

    const-wide v50, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v50, v50, v18

    add-double v48, v48, v50

    const-wide v50, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double v50, v50, v38

    const-wide v52, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v52, v52, v26

    add-double v50, v50, v52

    const-wide v52, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double v52, v52, v30

    const-wide v54, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v54, v54, v24

    add-double v52, v52, v54

    const-wide v54, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v38, v38, v54

    const-wide v54, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double v26, v26, v54

    sub-double v26, v38, v26

    const-wide v38, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v30, v30, v38

    const-wide v38, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double v24, v24, v38

    sub-double v24, v30, v24

    add-int v30, v36, v9

    add-int v31, v34, v10

    add-int v35, v36, v11

    add-int v34, v34, v12

    add-int v36, v36, v13

    add-int/lit8 v37, v30, -0x1

    add-double v32, v32, v42

    add-double v22, v22, v32

    aput-wide v22, p5, v37

    add-double v20, v20, v44

    add-double v18, v18, v20

    aput-wide v18, p5, v30

    add-int/lit8 v18, v35, -0x1

    add-double v20, v28, v50

    aput-wide v20, p5, v18

    add-int/lit8 v18, v31, -0x1

    sub-double v20, v28, v50

    aput-wide v20, p5, v18

    add-double v18, v40, v52

    aput-wide v18, p5, v35

    sub-double v18, v52, v40

    aput-wide v18, p5, v31

    add-int/lit8 v18, v36, -0x1

    add-double v20, v46, v26

    aput-wide v20, p5, v18

    add-int/lit8 v18, v34, -0x1

    sub-double v20, v46, v26

    aput-wide v20, p5, v18

    add-double v18, v48, v24

    aput-wide v18, p5, v36

    sub-double v18, v24, v48

    aput-wide v18, p5, v34

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1
.end method

.method public final h(II[DI[DII)V
    .locals 70

    add-int v4, p7, p1

    add-int v5, v4, p1

    add-int v6, v5, p1

    mul-int v7, p2, p1

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v2, v0, :cond_0

    mul-int v3, v2, p1

    mul-int/lit8 v8, v3, 0x5

    add-int v9, v8, p1

    add-int v10, v9, p1

    add-int v11, v10, p1

    add-int v12, v11, p1

    add-int v13, v3, v7

    add-int v14, v13, v7

    add-int v15, v14, v7

    add-int v16, v15, v7

    add-int/lit8 v17, p1, 0x0

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v8, v8, 0x0

    aget-wide v18, p3, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    add-int/lit8 v8, v10, 0x0

    aget-wide v22, p3, v8

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    add-int/lit8 v8, v12, 0x0

    aget-wide v24, p3, v8

    mul-double v22, v22, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    add-int v8, v17, v9

    aget-wide v8, p3, v8

    mul-double v8, v8, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    add-int v10, v17, v11

    aget-wide v10, p3, v10

    mul-double v10, v10, v24

    const-wide v24, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v24, v24, v8

    add-double v24, v24, v18

    const-wide v26, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v26, v26, v10

    add-double v24, v24, v26

    const-wide v26, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v26, v26, v8

    add-double v26, v26, v18

    const-wide v28, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v28, v28, v10

    add-double v26, v26, v28

    const-wide v28, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double v28, v28, v20

    const-wide v30, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v30, v30, v22

    add-double v28, v28, v30

    const-wide v30, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v20, v20, v30

    const-wide v30, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double v22, v22, v30

    sub-double v20, v20, v22

    add-int/lit8 v3, v3, 0x0

    add-double v8, v8, v18

    add-double/2addr v8, v10

    aput-wide v8, p5, v3

    add-int/lit8 v3, v13, 0x0

    sub-double v8, v24, v28

    aput-wide v8, p5, v3

    add-int/lit8 v3, v14, 0x0

    sub-double v8, v26, v20

    aput-wide v8, p5, v3

    add-int/lit8 v3, v15, 0x0

    add-double v8, v26, v20

    aput-wide v8, p5, v3

    add-int/lit8 v3, v16, 0x0

    add-double v8, v24, v28

    aput-wide v8, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_1

    mul-int v8, v3, p1

    mul-int/lit8 v9, v8, 0x5

    add-int v10, v9, p1

    add-int v11, v10, p1

    add-int v12, v11, p1

    add-int v13, v12, p1

    add-int v14, v8, v7

    add-int v15, v14, v7

    add-int v16, v15, v7

    add-int v17, v16, v7

    const/4 v2, 0x2

    :goto_2
    move/from16 v0, p1

    if-ge v2, v0, :cond_3

    sub-int v18, p1, v2

    add-int/lit8 v19, v2, -0x1

    add-int v19, v19, p7

    add-int/lit8 v20, v2, -0x1

    add-int v20, v20, v4

    add-int/lit8 v21, v2, -0x1

    add-int v21, v21, v5

    add-int/lit8 v22, v2, -0x1

    add-int v22, v22, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v23, v0

    add-int/lit8 v24, v19, -0x1

    aget-wide v24, v23, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v23, v0

    aget-wide v26, v23, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    add-int/lit8 v23, v20, -0x1

    aget-wide v28, v19, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    aget-wide v30, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    add-int/lit8 v20, v21, -0x1

    aget-wide v32, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    aget-wide v20, v19, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    add-int/lit8 v23, v22, -0x1

    aget-wide v34, v19, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Ludn;->g:[D

    move-object/from16 v19, v0

    aget-wide v22, v19, v22

    add-int/lit8 v19, v2, 0x0

    add-int/lit8 v18, v18, 0x0

    add-int/lit8 v36, v2, 0x0

    add-int v37, v19, v9

    add-int v38, v18, v10

    add-int v39, v19, v11

    add-int v18, v18, v12

    add-int v19, v19, v13

    add-int/lit8 v40, v37, -0x1

    aget-wide v40, p3, v40

    aget-wide v42, p3, v37

    add-int/lit8 v37, v38, -0x1

    aget-wide v44, p3, v37

    aget-wide v46, p3, v38

    add-int/lit8 v37, v39, -0x1

    aget-wide v48, p3, v37

    aget-wide v38, p3, v39

    add-int/lit8 v37, v18, -0x1

    aget-wide v50, p3, v37

    aget-wide v52, p3, v18

    add-int/lit8 v18, v19, -0x1

    aget-wide v54, p3, v18

    aget-wide v18, p3, v19

    add-double v56, v38, v46

    sub-double v38, v38, v46

    add-double v46, v18, v52

    sub-double v18, v18, v52

    sub-double v52, v48, v44

    add-double v44, v44, v48

    sub-double v48, v54, v50

    add-double v50, v50, v54

    const-wide v54, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v54, v54, v44

    add-double v54, v54, v40

    const-wide v58, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v58, v58, v50

    add-double v54, v54, v58

    const-wide v58, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v58, v58, v38

    add-double v58, v58, v42

    const-wide v60, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v60, v60, v18

    add-double v58, v58, v60

    const-wide v60, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v60, v60, v44

    add-double v60, v60, v40

    const-wide v62, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v62, v62, v50

    add-double v60, v60, v62

    const-wide v62, -0x40161c8864680b59L    # -0.8090169943749473

    mul-double v62, v62, v38

    add-double v62, v62, v42

    const-wide v64, 0x3fd3c6ef372fe950L    # 0.30901699437494745

    mul-double v64, v64, v18

    add-double v62, v62, v64

    const-wide v64, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double v64, v64, v52

    const-wide v66, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v66, v66, v48

    add-double v64, v64, v66

    const-wide v66, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double v66, v66, v56

    const-wide v68, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v68, v68, v46

    add-double v66, v66, v68

    const-wide v68, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v52, v52, v68

    const-wide v68, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double v48, v48, v68

    sub-double v48, v52, v48

    const-wide v52, 0x3fe2cf2304755a5fL    # 0.5877852522924732

    mul-double v52, v52, v56

    const-wide v56, 0x3fee6f0e134454ffL    # 0.9510565162951535

    mul-double v46, v46, v56

    sub-double v46, v52, v46

    sub-double v52, v60, v46

    add-double v46, v46, v60

    add-double v56, v62, v48

    sub-double v48, v62, v48

    add-double v60, v54, v66

    sub-double v54, v54, v66

    sub-double v62, v58, v64

    add-double v58, v58, v64

    add-int v37, v36, v8

    add-int v64, v36, v14

    add-int v65, v36, v15

    add-int v66, v36, v16

    add-int v36, v36, v17

    add-int/lit8 v67, v37, -0x1

    add-double v40, v40, v44

    add-double v40, v40, v50

    aput-wide v40, p5, v67

    add-double v38, v38, v42

    add-double v18, v18, v38

    aput-wide v18, p5, v37

    add-int/lit8 v18, v64, -0x1

    mul-double v38, v24, v54

    mul-double v40, v26, v58

    sub-double v38, v38, v40

    aput-wide v38, p5, v18

    mul-double v18, v24, v58

    mul-double v24, v26, v54

    add-double v18, v18, v24

    aput-wide v18, p5, v64

    add-int/lit8 v18, v65, -0x1

    mul-double v24, v28, v52

    mul-double v26, v30, v56

    sub-double v24, v24, v26

    aput-wide v24, p5, v18

    mul-double v18, v28, v56

    mul-double v24, v30, v52

    add-double v18, v18, v24

    aput-wide v18, p5, v65

    add-int/lit8 v18, v66, -0x1

    mul-double v24, v32, v46

    mul-double v26, v20, v48

    sub-double v24, v24, v26

    aput-wide v24, p5, v18

    mul-double v18, v32, v48

    mul-double v20, v20, v46

    add-double v18, v18, v20

    aput-wide v18, p5, v66

    add-int/lit8 v18, v36, -0x1

    mul-double v20, v34, v60

    mul-double v24, v22, v62

    sub-double v20, v20, v24

    aput-wide v20, p5, v18

    mul-double v18, v34, v62

    mul-double v20, v22, v60

    add-double v18, v18, v20

    aput-wide v18, p5, v36

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1
.end method
