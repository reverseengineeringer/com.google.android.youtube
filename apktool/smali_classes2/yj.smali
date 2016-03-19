.class final Lyj;
.super Lyp;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Lyr;

.field private d:Lyr;

.field private e:Lyr;

.field private f:Lyr;

.field private g:Lyr;

.field private h:Lyr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lyp;-><init>()V

    return-void
.end method

.method private static a(FF)F
    .locals 2

    .prologue
    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private final a(FFFFFF)Lyr;
    .locals 10

    .prologue
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lyj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    .line 161
    invoke-virtual {v0}, Lyr;->a()[F

    move-result-object v2

    const/4 v4, 0x1

    aget v4, v2, v4

    .line 162
    invoke-virtual {v0}, Lyr;->a()[F

    move-result-object v2

    const/4 v5, 0x2

    aget v5, v2, v5

    .line 164
    cmpl-float v2, v4, p5

    if-ltz v2, :cond_5

    cmpg-float v2, v4, p6

    if-gtz v2, :cond_5

    cmpl-float v2, v5, p2

    if-ltz v2, :cond_5

    cmpg-float v2, v5, p3

    if-gtz v2, :cond_5

    .line 2183
    iget-object v2, p0, Lyj;->c:Lyr;

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lyj;->e:Lyr;

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lyj;->g:Lyr;

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lyj;->d:Lyr;

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lyj;->f:Lyr;

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lyj;->h:Lyr;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 164
    :goto_1
    if-nez v2, :cond_5

    .line 2347
    iget v2, v0, Lyr;->b:I

    .line 167
    iget v7, p0, Lyj;->b:I

    .line 3200
    const/4 v8, 0x6

    new-array v8, v8, [F

    const/4 v9, 0x0

    invoke-static {v4, p4}, Lyj;->a(FF)F

    move-result v4

    aput v4, v8, v9

    const/4 v4, 0x1

    const/high16 v9, 0x40400000    # 3.0f

    aput v9, v8, v4

    const/4 v4, 0x2

    invoke-static {v5, p1}, Lyj;->a(FF)F

    move-result v5

    aput v5, v8, v4

    const/4 v4, 0x3

    const/high16 v5, 0x40c00000    # 6.0f

    aput v5, v8, v4

    const/4 v4, 0x4

    int-to-float v2, v2

    int-to-float v5, v7

    div-float/2addr v2, v5

    aput v2, v8, v4

    const/4 v2, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v8, v2

    .line 3229
    const/4 v5, 0x0

    .line 3230
    const/4 v4, 0x0

    .line 3232
    const/4 v2, 0x0

    :goto_2
    const/4 v7, 0x6

    if-ge v2, v7, :cond_2

    .line 3233
    aget v7, v8, v2

    .line 3234
    add-int/lit8 v9, v2, 0x1

    aget v9, v8, v9

    .line 3236
    mul-float/2addr v7, v9

    add-float/2addr v5, v7

    .line 3237
    add-float/2addr v4, v9

    .line 3232
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 2183
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 3240
    :cond_2
    div-float v2, v5, v4

    .line 169
    if-eqz v3, :cond_3

    cmpl-float v4, v2, v1

    if-lez v4, :cond_5

    :cond_3
    move-object v1, v0

    move v0, v2

    :goto_3
    move-object v3, v1

    move v1, v0

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_4
    return-object v3

    :cond_5
    move v0, v1

    move-object v1, v3

    goto :goto_3
.end method

.method private static a(Lyr;)[F
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 211
    new-array v0, v3, [F

    .line 212
    invoke-virtual {p0}, Lyr;->a()[F

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    return-object v0
.end method


# virtual methods
.method public final a()Lyr;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lyj;->c:Lyr;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 59
    iput-object p1, p0, Lyj;->a:Ljava/util/List;

    .line 1148
    const/4 v0, 0x0

    .line 1149
    iget-object v1, p0, Lyj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    .line 1347
    iget v0, v0, Lyr;->b:I

    .line 1150
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 1151
    goto :goto_0

    .line 61
    :cond_0
    iput v1, p0, Lyj;->b:I

    .line 2100
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyj;->a(FFFFFF)Lyr;

    move-result-object v0

    iput-object v0, p0, Lyj;->c:Lyr;

    .line 2103
    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyj;->a(FFFFFF)Lyr;

    move-result-object v0

    iput-object v0, p0, Lyj;->g:Lyr;

    .line 2106
    const v1, 0x3e851eb8    # 0.26f

    const/4 v2, 0x0

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyj;->a(FFFFFF)Lyr;

    move-result-object v0

    iput-object v0, p0, Lyj;->e:Lyr;

    .line 2109
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyj;->a(FFFFFF)Lyr;

    move-result-object v0

    iput-object v0, p0, Lyj;->d:Lyr;

    .line 2112
    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyj;->a(FFFFFF)Lyr;

    move-result-object v0

    iput-object v0, p0, Lyj;->h:Lyr;

    .line 2115
    const v1, 0x3e851eb8    # 0.26f

    const/4 v2, 0x0

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyj;->a(FFFFFF)Lyr;

    move-result-object v0

    iput-object v0, p0, Lyj;->f:Lyr;

    .line 2123
    iget-object v0, p0, Lyj;->c:Lyr;

    if-nez v0, :cond_1

    .line 2125
    iget-object v0, p0, Lyj;->e:Lyr;

    if-eqz v0, :cond_1

    .line 2127
    iget-object v0, p0, Lyj;->e:Lyr;

    invoke-static {v0}, Lyj;->a(Lyr;)[F

    move-result-object v0

    .line 2128
    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    .line 2129
    new-instance v1, Lyr;

    invoke-static {v0}, Lgh;->a([F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyr;-><init>(II)V

    iput-object v1, p0, Lyj;->c:Lyr;

    .line 2133
    :cond_1
    iget-object v0, p0, Lyj;->e:Lyr;

    if-nez v0, :cond_2

    .line 2135
    iget-object v0, p0, Lyj;->c:Lyr;

    if-eqz v0, :cond_2

    .line 2137
    iget-object v0, p0, Lyj;->c:Lyr;

    invoke-static {v0}, Lyj;->a(Lyr;)[F

    move-result-object v0

    .line 2138
    const/4 v1, 0x2

    const v2, 0x3e851eb8    # 0.26f

    aput v2, v0, v1

    .line 2139
    new-instance v1, Lyr;

    invoke-static {v0}, Lgh;->a([F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyr;-><init>(II)V

    iput-object v1, p0, Lyj;->e:Lyr;

    .line 67
    :cond_2
    return-void
.end method

.method public final b()Lyr;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lyj;->d:Lyr;

    return-object v0
.end method
