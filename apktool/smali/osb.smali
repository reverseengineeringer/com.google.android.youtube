.class public final Losb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Losk;

.field b:F

.field c:F

.field private final d:[F

.field private final e:[F

.field private final f:[[F


# direct methods
.method public constructor <init>(Losk;FF)V
    .locals 4

    .prologue
    const/16 v1, 0x10

    const/4 v3, 0x6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Losb;->a:Losk;

    .line 28
    invoke-virtual {p0, p2, p3}, Losb;->a(FF)V

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Losb;->d:[F

    .line 30
    new-array v0, v1, [F

    iput-object v0, p0, Losb;->e:[F

    .line 31
    new-array v0, v3, [[F

    iput-object v0, p0, Losb;->f:[[F

    .line 32
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 33
    iget-object v1, p0, Losb;->f:[[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lore;)Losc;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 82
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget v0, p0, Losb;->b:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget v0, p0, Losb;->c:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    .line 86
    :cond_0
    new-instance v0, Losc;

    new-instance v1, Losd;

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, v9}, Losd;-><init>([FI)V

    .line 1132
    invoke-direct {v0, p0, v1}, Losc;-><init>(Losb;Losd;)V

    .line 125
    :goto_0
    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Losb;->e:[F

    .line 2019
    iget-object v2, p1, Lore;->a:[F

    .line 89
    iget-object v3, p0, Losb;->a:Losk;

    .line 2151
    iget-object v4, v3, Losk;->a:[F

    move v3, v1

    move v5, v1

    .line 89
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 90
    iget-object v0, p0, Losb;->d:[F

    iget-object v2, p0, Losb;->e:[F

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 96
    iget-object v0, p0, Losb;->f:[[F

    aget-object v0, v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v9

    .line 97
    new-instance v7, Losd;

    iget-object v0, p0, Losb;->f:[[F

    aget-object v0, v0, v1

    invoke-direct {v7, v0, v10}, Losd;-><init>([FI)V

    .line 99
    new-instance v8, Losd;

    iget-object v0, p0, Losb;->f:[[F

    aget-object v0, v0, v11

    invoke-direct {v8, v0, v10}, Losd;-><init>([FI)V

    iget-object v2, p0, Losb;->d:[F

    .line 2197
    iget v0, v7, Losd;->b:I

    if-eq v0, v10, :cond_2

    .line 2198
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot be multiplied by matrix unless the vector size is 4"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2200
    :cond_2
    iget-object v0, v8, Losd;->a:[F

    iget-object v4, v7, Losd;->a:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 103
    iget-object v0, p0, Losb;->f:[[F

    aget-object v0, v0, v9

    iget-object v2, p0, Losb;->d:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 104
    iget-object v0, p0, Losb;->f:[[F

    aget-object v0, v0, v9

    iget-object v2, p0, Losb;->d:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    neg-float v2, v2

    aput v2, v0, v11

    .line 105
    iget-object v0, p0, Losb;->f:[[F

    aget-object v0, v0, v9

    iget-object v2, p0, Losb;->d:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    neg-float v2, v2

    aput v2, v0, v9

    .line 106
    new-instance v0, Losd;

    iget-object v2, p0, Losb;->f:[[F

    aget-object v2, v2, v9

    invoke-direct {v0, v2, v10}, Losd;-><init>([FI)V

    .line 108
    invoke-virtual {v8, v7}, Losd;->a(Losd;)F

    move-result v2

    .line 110
    cmpl-float v3, v2, v6

    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v0, v7}, Losd;->a(Losd;)F

    move-result v0

    div-float/2addr v0, v2

    .line 113
    :goto_1
    new-instance v2, Losd;

    iget-object v3, p0, Losb;->f:[[F

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v10}, Losd;-><init>([FI)V

    invoke-virtual {v8, v2, v0}, Losd;->a(Losd;F)Losd;

    move-result-object v0

    .line 116
    iget-object v2, p0, Losb;->d:[F

    const/16 v3, 0xc

    iget-object v4, p0, Losb;->f:[[F

    aget-object v4, v4, v10

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    new-instance v2, Losd;

    iget-object v3, p0, Losb;->f:[[F

    aget-object v3, v3, v10

    invoke-direct {v2, v3, v10}, Losd;-><init>([FI)V

    .line 119
    new-instance v3, Losd;

    iget-object v4, p0, Losb;->f:[[F

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v10}, Losd;-><init>([FI)V

    invoke-virtual {v0, v3, v2}, Losd;->a(Losd;Losd;)Losd;

    move-result-object v0

    .line 123
    new-instance v2, Losd;

    new-array v3, v9, [F

    .line 3167
    iget-object v4, v0, Losd;->a:[F

    .line 124
    aget v4, v4, v1

    aput v4, v3, v1

    .line 4167
    iget-object v0, v0, Losd;->a:[F

    .line 124
    aget v0, v0, v11

    aput v0, v3, v11

    invoke-direct {v2, v3, v9}, Losd;-><init>([FI)V

    .line 125
    new-instance v0, Losc;

    .line 5132
    invoke-direct {v0, p0, v2}, Losc;-><init>(Losb;Losd;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 111
    goto :goto_1

    .line 86
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Losb;->b:F

    .line 39
    iput p2, p0, Losb;->c:F

    .line 40
    return-void
.end method
