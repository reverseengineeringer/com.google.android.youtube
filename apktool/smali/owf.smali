.class public final Lowf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqz;
.implements Lped;
.implements Lphy;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Love;

.field private d:Z

.field private e:Z

.field private f:Lpee;

.field private g:Lphz;

.field private h:Lpem;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Lpef;

.field private n:Z

.field private o:[Llyq;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lowf;->a:Landroid/view/ViewGroup;

    .line 63
    iput-object p2, p0, Lowf;->b:Landroid/content/Context;

    .line 64
    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v0

    iput-object v0, p0, Lowf;->h:Lpem;

    .line 65
    sget-object v0, Lpef;->a:Lpef;

    iput-object v0, p0, Lowf;->m:Lpef;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lowf;->n:Z

    .line 67
    return-void
.end method

.method private final a()V
    .locals 10

    .prologue
    .line 118
    iget-object v0, p0, Lowf;->m:Lpef;

    invoke-virtual {p0, v0}, Lowf;->a(Lpef;)V

    .line 119
    iget-boolean v0, p0, Lowf;->d:Z

    invoke-virtual {p0, v0}, Lowf;->b(Z)V

    .line 120
    iget-boolean v0, p0, Lowf;->e:Z

    invoke-virtual {p0, v0}, Lowf;->c(Z)V

    .line 121
    iget-wide v2, p0, Lowf;->i:J

    iget-wide v4, p0, Lowf;->j:J

    iget-wide v6, p0, Lowf;->k:J

    iget-wide v8, p0, Lowf;->l:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lowf;->a(JJJJ)V

    .line 122
    iget-object v0, p0, Lowf;->h:Lpem;

    invoke-virtual {p0, v0}, Lowf;->a(Lpem;)V

    .line 123
    iget-boolean v0, p0, Lowf;->n:Z

    invoke-virtual {p0, v0}, Lowf;->g(Z)V

    .line 124
    iget-object v0, p0, Lowf;->o:[Llyq;

    iget v1, p0, Lowf;->p:I

    invoke-virtual {p0, v0, v1}, Lowf;->a([Llyq;I)V

    .line 125
    return-void
.end method

.method private final a(Love;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lowf;->c:Love;

    .line 106
    if-eqz p1, :cond_2

    .line 107
    iget-object v0, p0, Lowf;->f:Lpee;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lowf;->f:Lpee;

    .line 6167
    iput-object v0, p1, Love;->f:Lpee;

    .line 110
    :cond_0
    iget-object v0, p0, Lowf;->g:Lphz;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lowf;->g:Lphz;

    .line 6171
    iput-object v0, p1, Love;->g:Lphz;

    .line 113
    :cond_1
    invoke-direct {p0}, Lowf;->a()V

    .line 115
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 211
    iget-object v2, p0, Lowf;->c:Love;

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Lowf;->c:Love;

    .line 15231
    long-to-int v3, p1

    move-wide/from16 v0, p5

    long-to-int v4, v0

    move-wide/from16 v0, p7

    long-to-int v5, v0

    .line 16178
    iget-object v2, v2, Love;->b:Loqc;

    .line 17123
    iget-object v6, v2, Loqc;->a:Lots;

    .line 17124
    invoke-static {v3}, Lorz;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lorz;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17123
    invoke-virtual {v6, v7}, Lots;->a(Ljava/lang/String;)V

    .line 17125
    iget-object v6, v2, Loqc;->b:Lost;

    .line 17136
    if-gtz v4, :cond_1

    .line 17137
    const-string v2, "Cannot have a negative time for video duration!"

    invoke-static {v2}, Ljst;->a(Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    iput-wide p1, p0, Lowf;->i:J

    .line 216
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lowf;->j:J

    .line 217
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lowf;->k:J

    .line 218
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lowf;->l:J

    .line 219
    return-void

    .line 17140
    :cond_1
    iput v4, v6, Lost;->i:I

    .line 17141
    iget-object v2, v6, Lost;->f:[F

    const/4 v4, 0x0

    int-to-float v7, v3

    iget v8, v6, Lost;->i:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v2, v4

    .line 17142
    iget-object v4, v6, Lost;->f:[F

    const/4 v7, 0x1

    if-le v5, v3, :cond_4

    .line 17143
    sub-int v2, v5, v3

    int-to-float v2, v2

    iget v3, v6, Lost;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    :goto_1
    aput v2, v4, v7

    .line 17145
    iget-object v3, v6, Lost;->f:[F

    const/4 v4, 0x0

    iget-object v2, v6, Lost;->f:[F

    const/4 v7, 0x0

    aget v2, v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    aput v2, v3, v4

    .line 17146
    iget-object v3, v6, Lost;->f:[F

    const/4 v4, 0x1

    iget-object v2, v6, Lost;->f:[F

    const/4 v7, 0x1

    aget v2, v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    aput v2, v3, v4

    .line 17147
    iget-object v2, v6, Lost;->f:[F

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v7, v6, Lost;->f:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-float/2addr v4, v7

    iget-object v7, v6, Lost;->f:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-float/2addr v4, v7

    aput v4, v2, v3

    .line 17148
    iget-object v2, v6, Lost;->a:Loth;

    iget-object v3, v6, Lost;->f:[F

    invoke-virtual {v2, v3}, Loth;->a([F)V

    .line 17149
    iget-object v2, v6, Lost;->f:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 17178
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_2

    float-to-double v8, v2

    const-wide v10, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v3, v8, v10

    if-lez v3, :cond_3

    .line 17179
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "percentWidth invalid - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljst;->a(Ljava/lang/String;)V

    .line 17181
    :cond_3
    iget-object v3, v6, Lost;->c:Louf;

    iget-object v4, v6, Lost;->a:Loth;

    .line 18100
    iget v4, v4, Loth;->g:F

    .line 17181
    iget v7, v6, Lost;->k:F

    sub-float v7, v2, v7

    mul-float/2addr v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v7, v8}, Louf;->b(FFF)V

    .line 17182
    iput v2, v6, Lost;->k:F

    .line 17151
    iget-boolean v2, v6, Lost;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v6, Lost;->d:Lots;

    if-eqz v2, :cond_0

    .line 17152
    iget v2, v6, Lost;->i:I

    if-nez v2, :cond_7

    .line 17153
    iget-object v2, v6, Lost;->d:Lots;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lots;->a(Z)V

    goto/16 :goto_0

    .line 17143
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 17145
    :cond_5
    iget-object v2, v6, Lost;->f:[F

    const/4 v7, 0x0

    aget v2, v2, v7

    goto/16 :goto_2

    .line 17146
    :cond_6
    iget-object v2, v6, Lost;->f:[F

    const/4 v7, 0x1

    aget v2, v2, v7

    goto :goto_3

    .line 17155
    :cond_7
    iget-object v2, v6, Lost;->d:Lots;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lots;->a(Z)V

    .line 17157
    mul-int/lit8 v2, v5, 0x64

    int-to-float v2, v2

    iget v3, v6, Lost;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 17158
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 17159
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 17160
    iget-object v3, v6, Lost;->d:Lots;

    iget-object v4, v6, Lost;->g:Landroid/content/res/Resources;

    sget v5, Losz;->b:I

    .line 17161
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17160
    invoke-virtual {v3, v2}, Lots;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final a(Lova;Loux;)V
    .locals 6

    .prologue
    .line 263
    new-instance v0, Love;

    .line 18214
    iget-object v1, p2, Loux;->a:Lova;

    .line 18243
    iget-object v1, v1, Lova;->f:Losk;

    .line 264
    invoke-virtual {v1}, Losk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losk;

    iget-object v2, p0, Lowf;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lowf;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Love;-><init>(Losk;Landroid/view/ViewGroup;Landroid/content/Context;Lova;Loux;)V

    .line 263
    invoke-direct {p0, v0}, Lowf;->a(Love;)V

    .line 269
    iget-object v0, p0, Lowf;->c:Love;

    invoke-virtual {p2, v0}, Loux;->a(Loss;)V

    .line 270
    return-void
.end method

.method public final a(Lpee;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lowf;->f:Lpee;

    .line 99
    iget-object v0, p0, Lowf;->c:Love;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lowf;->c:Love;

    .line 5167
    iput-object p1, v0, Love;->f:Lpee;

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Lpef;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lowf;->c:Love;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lowf;->c:Love;

    .line 6445
    iget-object v0, v0, Love;->b:Loqc;

    iget v2, p1, Lpef;->k:I

    .line 7130
    iget-object v0, v0, Loqc;->b:Lost;

    .line 7167
    iget-object v3, v0, Lost;->a:Loth;

    .line 8112
    iget-object v0, v3, Loth;->c:[Loqp;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 8113
    iget-object v0, v3, Loth;->c:[Loqp;

    aget-object v0, v0, v1

    .line 9066
    invoke-static {v2}, Loqp;->a(I)[F

    move-result-object v1

    .line 9071
    iget v2, v0, Loqp;->j:I

    invoke-static {v1, v2}, Loqp;->a([FI)[F

    move-result-object v1

    iput-object v1, v0, Loqp;->k:[F

    .line 132
    :cond_0
    iput-object p1, p0, Lowf;->m:Lpef;

    .line 133
    return-void

    :cond_1
    move v0, v1

    .line 8112
    goto :goto_0
.end method

.method public final a(Lpem;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 174
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lowf;->c:Love;

    if-eqz v0, :cond_0

    .line 176
    iget-object v2, p0, Lowf;->c:Love;

    .line 12093
    iget-boolean v0, p1, Lpem;->b:Z

    .line 12214
    iput-boolean v0, v2, Love;->h:Z

    .line 12215
    iget-object v3, v2, Love;->d:Loqf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Loqf;->a(Z)V

    .line 12216
    invoke-virtual {v2}, Love;->e()V

    .line 13089
    iget-object v0, p1, Lpem;->a:Lpeo;

    .line 178
    sget-object v2, Lpeo;->b:Lpeo;

    if-ne v0, v2, :cond_2

    .line 179
    iget-object v0, p0, Lowf;->c:Love;

    invoke-virtual {v0}, Love;->h()V

    .line 186
    :cond_0
    :goto_1
    iput-object p1, p0, Lowf;->h:Lpem;

    .line 187
    return-void

    .line 12215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_2
    sget-object v2, Lpeo;->c:Lpeo;

    if-ne v0, v2, :cond_3

    .line 181
    iget-object v0, p0, Lowf;->c:Love;

    invoke-virtual {v0}, Love;->g()V

    goto :goto_1

    .line 182
    :cond_3
    sget-object v2, Lpeo;->f:Lpeo;

    if-ne v0, v2, :cond_0

    .line 183
    iget-object v0, p0, Lowf;->c:Love;

    .line 13417
    iput-boolean v1, v0, Love;->k:Z

    .line 13418
    iput-boolean v1, v0, Love;->j:Z

    .line 13420
    invoke-virtual {v0}, Love;->g()V

    goto :goto_1
.end method

.method public final a(Lphz;)V
    .locals 2

    .prologue
    .line 90
    iput-object p1, p0, Lowf;->g:Lphz;

    .line 91
    iget-object v0, p0, Lowf;->c:Love;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lowf;->c:Love;

    iget-object v1, p0, Lowf;->g:Lphz;

    .line 4171
    iput-object v1, v0, Love;->g:Lphz;

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Lpot;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final a([Llyq;I)V
    .locals 4

    .prologue
    .line 71
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lowf;->c:Love;

    if-eqz v0, :cond_3

    .line 76
    iget-object v1, p0, Lowf;->c:Love;

    aget-object v0, p1, p2

    .line 1059
    iget-object v2, v0, Llyq;->b:Ljava/lang/String;

    .line 77
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 2059
    iget-object v3, v0, Llyq;->b:Ljava/lang/String;

    .line 78
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    .line 2241
    :goto_1
    iget-object v1, v1, Love;->b:Loqc;

    .line 3141
    iget-object v1, v1, Loqc;->c:Lose;

    .line 4105
    iput-object v2, v1, Lose;->g:Ljava/lang/String;

    .line 4106
    iput-object v3, v1, Lose;->h:Ljava/lang/String;

    .line 4107
    iput-boolean v0, v1, Lose;->c:Z

    .line 4110
    iget-boolean v2, v1, Lose;->f:Z

    if-eqz v2, :cond_2

    .line 4111
    iput-boolean v0, v1, Lose;->f:Z

    .line 4113
    :cond_2
    invoke-virtual {v1}, Lose;->b()V

    .line 81
    :cond_3
    iput-object p1, p0, Lowf;->o:[Llyq;

    .line 82
    iput p2, p0, Lowf;->p:I

    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lowf;->c:Love;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lowf;->c:Love;

    .line 9224
    iget-object v0, v0, Love;->c:Loui;

    .line 10176
    iput-boolean p1, v0, Loui;->a:Z

    .line 10177
    invoke-virtual {v0}, Loui;->b()V

    .line 146
    :cond_0
    iput-boolean p1, p0, Lowf;->d:Z

    .line 147
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lowf;->c:Love;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lowf;->c:Love;

    .line 10220
    iget-object v0, v0, Love;->c:Loui;

    .line 11181
    iput-boolean p1, v0, Loui;->b:Z

    .line 11182
    invoke-virtual {v0}, Loui;->b()V

    .line 154
    :cond_0
    iput-boolean p1, p0, Lowf;->e:Z

    .line 155
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowf;->a(Love;)V

    .line 276
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lowf;->c:Love;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lowf;->c:Love;

    .line 13449
    iget-object v0, v0, Love;->b:Loqc;

    .line 14134
    iget-object v0, v0, Loqc;->b:Lost;

    .line 14171
    iget-object v0, v0, Lost;->a:Loth;

    .line 15104
    iget-object v0, v0, Loth;->d:Loqm;

    invoke-virtual {v0, p1}, Loqm;->i_(Z)V

    .line 202
    :cond_0
    iput-boolean p1, p0, Lowf;->n:Z

    .line 203
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 229
    iput-boolean v0, p0, Lowf;->e:Z

    .line 230
    iput-boolean v0, p0, Lowf;->d:Z

    .line 232
    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v0

    iput-object v0, p0, Lowf;->h:Lpem;

    .line 233
    iput-wide v2, p0, Lowf;->i:J

    .line 234
    iput-wide v2, p0, Lowf;->l:J

    .line 235
    iput-wide v2, p0, Lowf;->k:J

    .line 236
    invoke-direct {p0}, Lowf;->a()V

    .line 237
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method
