.class public final Lkoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoq;


# instance fields
.field public final a:Lkop;

.field private final b:Lkon;


# direct methods
.method public constructor <init>(Lkon;F)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkoo;->b:Lkon;

    .line 36
    new-instance v0, Lkop;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, p2}, Lkop;-><init>(FFF)V

    iput-object v0, p0, Lkoo;->a:Lkop;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Laoz;J)V
    .locals 12

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1}, Laoz;->getFramesPerSecond()F

    move-result v4

    .line 48
    iget-object v5, p0, Lkoo;->b:Lkon;

    iget-object v6, p0, Lkoo;->a:Lkop;

    .line 1067
    iget-wide v8, v6, Lkop;->i:J

    sub-long v8, p2, v8

    .line 1091
    long-to-float v0, v8

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float v3, v0, v3

    .line 1068
    iput-wide p2, v6, Lkop;->i:J

    .line 1154
    iget-boolean v0, v6, Lkop;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lkop;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1155
    :goto_0
    iget-boolean v7, v6, Lkop;->j:Z

    iput-boolean v7, v6, Lkop;->k:Z

    .line 1162
    if-eqz v0, :cond_4

    iget v0, v6, Lkop;->a:F

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v7

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    move v0, v1

    .line 1070
    :goto_1
    if-eqz v0, :cond_2

    .line 2084
    invoke-virtual {v6}, Lkop;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2128
    iget v0, v6, Lkop;->d:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 2129
    iget v0, v6, Lkop;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lkop;->h:I

    .line 2131
    iget v0, v6, Lkop;->d:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 2132
    iget v0, v6, Lkop;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lkop;->h:I

    .line 2137
    :cond_0
    :goto_2
    iget v0, v6, Lkop;->h:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 2138
    iput v1, v6, Lkop;->g:I

    .line 2139
    iput v4, v6, Lkop;->d:F

    .line 2091
    :cond_1
    :goto_3
    invoke-virtual {v6}, Lkop;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2092
    iget v0, v6, Lkop;->e:F

    iput v0, v6, Lkop;->f:F

    .line 1080
    :cond_2
    :goto_4
    iget v0, v6, Lkop;->f:F

    .line 48
    invoke-virtual {v5, v0}, Lkon;->a(F)V

    .line 50
    return-void

    :cond_3
    move v0, v2

    .line 1154
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1162
    goto :goto_1

    .line 2135
    :cond_5
    iput v2, v6, Lkop;->h:I

    goto :goto_2

    .line 3116
    :cond_6
    iget v0, v6, Lkop;->d:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_9

    move v0, v1

    .line 3117
    :goto_5
    iget v3, v6, Lkop;->c:F

    add-float/2addr v3, v10

    cmpg-float v3, v4, v3

    if-gez v3, :cond_a

    move v3, v1

    .line 3118
    :goto_6
    iget v7, v6, Lkop;->f:F

    sub-float v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v10

    if-gez v7, :cond_7

    move v2, v1

    .line 3119
    :cond_7
    if-eqz v0, :cond_b

    if-nez v3, :cond_8

    if-eqz v2, :cond_b

    .line 3120
    :cond_8
    iget v0, v6, Lkop;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lkop;->g:I

    goto :goto_3

    :cond_9
    move v0, v2

    .line 3116
    goto :goto_5

    :cond_a
    move v3, v2

    .line 3117
    goto :goto_6

    .line 3122
    :cond_b
    iput v1, v6, Lkop;->g:I

    .line 3123
    iput v4, v6, Lkop;->d:F

    goto :goto_3

    .line 2097
    :cond_c
    iget v0, v6, Lkop;->c:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v8

    .line 2098
    iget v0, v6, Lkop;->c:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_d

    .line 2099
    iget v0, v6, Lkop;->f:F

    float-to-double v8, v0

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double v2, v8, v2

    double-to-float v0, v2

    iput v0, v6, Lkop;->f:F

    .line 2106
    :goto_7
    iget v0, v6, Lkop;->f:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Lkop;->f:F

    .line 2107
    iget v0, v6, Lkop;->f:F

    iget v2, v6, Lkop;->b:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, Lkop;->f:F

    .line 2110
    iget v0, v6, Lkop;->g:I

    if-ne v0, v1, :cond_2

    .line 2111
    iget v0, v6, Lkop;->f:F

    iput v0, v6, Lkop;->e:F

    goto/16 :goto_4

    .line 2101
    :cond_d
    iget v0, v6, Lkop;->f:F

    float-to-double v8, v0

    add-double/2addr v2, v8

    double-to-float v0, v2

    iput v0, v6, Lkop;->f:F

    goto :goto_7
.end method
