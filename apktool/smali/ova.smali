.class public final Lova;
.super Losa;
.source "SourceFile"


# instance fields
.field final a:Lotq;

.field final b:Loru;

.field public final c:Lorg;

.field public final d:Lors;

.field public final f:Losk;

.field final g:Ljava/util/List;

.field h:Lovb;

.field i:Z

.field public j:Z

.field public k:F

.field public l:F

.field private final m:Losk;

.field private final n:Louq;

.field private final o:Ltuo;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Loqx;FLtuo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Losa;-><init>()V

    .line 65
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuo;

    iput-object v0, p0, Lova;->o:Ltuo;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lova;->g:Ljava/util/List;

    .line 67
    invoke-static {}, Losk;->a()Losk;

    move-result-object v0

    iput-object v0, p0, Lova;->f:Losk;

    .line 69
    iget-object v0, p0, Lova;->f:Losk;

    sget v1, Lorh;->a:F

    invoke-virtual {v0, v3, v3, v1}, Losk;->b(FFF)V

    .line 70
    invoke-static {}, Losk;->a()Losk;

    move-result-object v0

    iput-object v0, p0, Lova;->m:Losk;

    .line 71
    iget-object v0, p0, Lova;->f:Losk;

    iget-object v1, p0, Lova;->m:Losk;

    invoke-virtual {v0, v1}, Losk;->a(Losk;)V

    .line 72
    new-instance v0, Lori;

    invoke-direct {v0}, Lori;-><init>()V

    iput-object v0, p0, Lova;->b:Loru;

    .line 73
    new-instance v0, Lorg;

    invoke-direct {v0}, Lorg;-><init>()V

    iput-object v0, p0, Lova;->c:Lorg;

    .line 74
    new-instance v0, Lors;

    invoke-direct {v0}, Lors;-><init>()V

    iput-object v0, p0, Lova;->d:Lors;

    .line 77
    invoke-static {}, Losk;->a()Losk;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lova;->m:Losk;

    invoke-virtual {v0, v1}, Losk;->a(Losk;)V

    .line 79
    new-instance v1, Louq;

    invoke-direct {v1, p1, p0}, Louq;-><init>(Landroid/content/Context;Lova;)V

    iput-object v1, p0, Lova;->n:Louq;

    .line 80
    new-instance v1, Lotq;

    iget-object v2, p0, Lova;->n:Louq;

    invoke-direct {v1, p2, v0, p3, v2}, Lotq;-><init>(Landroid/os/Handler;Losk;Loqx;Louq;)V

    iput-object v1, p0, Lova;->a:Lotq;

    .line 82
    invoke-virtual {p0, p4}, Lova;->b(F)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lova;->j:Z

    .line 84
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lova;->u:[F

    .line 86
    iget-object v0, p0, Lova;->n:Louq;

    invoke-virtual {p0, v0}, Lova;->a(Lotf;)V

    .line 87
    iget-object v0, p0, Lova;->a:Lotq;

    invoke-virtual {p0, v0}, Lova;->a(Lotf;)V

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 90
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 91
    return-void
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 289
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    iget v0, p0, Lova;->s:F

    iget v1, p0, Lova;->r:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 129
    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sget v2, Lorh;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lova;->t:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 134
    mul-float v2, v0, v6

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lova;->p:F

    .line 135
    mul-float/2addr v0, v6

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lova;->q:F

    .line 136
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lova;->c:Lorg;

    invoke-virtual {v0}, Lorg;->d()V

    .line 141
    iget-object v0, p0, Lova;->b:Loru;

    invoke-virtual {v0}, Loru;->d()V

    .line 142
    iget-object v0, p0, Lova;->d:Lors;

    invoke-virtual {v0}, Lors;->d()V

    .line 143
    invoke-super {p0}, Losa;->a()V

    .line 144
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lova;->a:Lotq;

    invoke-virtual {v0, p1}, Lotq;->a(F)V

    .line 195
    return-void
.end method

.method public final a(Lorb;)V
    .locals 3

    .prologue
    .line 105
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3054
    iget-object v0, p1, Lorb;->c:Lord;

    .line 3066
    iget v1, v0, Lord;->a:F

    .line 3073
    iget v2, v0, Lord;->c:F

    .line 107
    add-float/2addr v1, v2

    .line 4070
    iget v2, v0, Lord;->b:F

    .line 4076
    iget v0, v0, Lord;->d:F

    .line 108
    add-float/2addr v0, v2

    .line 110
    iget v2, p0, Lova;->r:F

    invoke-static {v1, v2}, Lova;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lova;->s:F

    .line 111
    invoke-static {v0, v2}, Lova;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    iput v1, p0, Lova;->r:F

    .line 113
    iput v0, p0, Lova;->s:F

    .line 114
    iget-object v2, p0, Lova;->h:Lovb;

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lova;->h:Lovb;

    invoke-interface {v2, v1, v0}, Lovb;->a(FF)V

    .line 117
    :cond_0
    invoke-direct {p0}, Lova;->e()V

    .line 118
    invoke-virtual {p0}, Lova;->b()V

    .line 121
    :cond_1
    invoke-super {p0, p1}, Losa;->a(Lorb;)V

    .line 122
    return-void
.end method

.method public final a(Lore;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 6019
    iget-object v2, p1, Lore;->a:[F

    .line 6215
    aget v0, v2, v9

    aget v3, v2, v9

    mul-float/2addr v0, v3

    sub-float v0, v8, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    .line 6217
    const/4 v0, 0x2

    aget v0, v2, v0

    neg-float v0, v0

    float-to-double v4, v0

    const/16 v0, 0xa

    aget v0, v2, v0

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 199
    :goto_0
    neg-float v0, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 200
    aget v2, v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 201
    iget-object v3, p0, Lova;->m:Losk;

    .line 7120
    iget-object v4, v3, Losk;->b:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7121
    invoke-virtual {v3}, Losk;->c()V

    .line 202
    iget-object v3, p0, Lova;->m:Losk;

    invoke-virtual {v3, v0, v1, v8}, Losk;->a(FFF)V

    .line 203
    iget-object v0, p0, Lova;->m:Losk;

    invoke-virtual {v0, v2, v8, v1}, Losk;->a(FFF)V

    .line 204
    return-void

    :cond_0
    move v0, v1

    .line 6219
    goto :goto_0
.end method

.method public final a(Lovc;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lova;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    const v2, 0x3fb5c28f    # 1.42f

    .line 263
    iget v0, p0, Lova;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 264
    iget v0, p0, Lova;->q:F

    iget v1, p0, Lova;->t:F

    mul-float/2addr v0, v1

    iput v0, p0, Lova;->k:F

    .line 265
    iget v0, p0, Lova;->q:F

    iput v0, p0, Lova;->l:F

    .line 270
    :goto_0
    iget-boolean v0, p0, Lova;->i:Z

    if-eqz v0, :cond_0

    .line 273
    iget v0, p0, Lova;->k:F

    mul-float/2addr v0, v2

    iput v0, p0, Lova;->k:F

    .line 274
    iget v0, p0, Lova;->l:F

    mul-float/2addr v0, v2

    iput v0, p0, Lova;->l:F

    .line 276
    :cond_0
    iget-object v1, p0, Lova;->a:Lotq;

    iget v0, p0, Lova;->k:F

    iget v2, p0, Lova;->l:F

    .line 8069
    iput v0, v1, Lotq;->f:F

    .line 8070
    iput v2, v1, Lotq;->g:F

    .line 8173
    iget-object v0, v1, Lotq;->d:Llyu;

    sget-object v2, Llyu;->a:Llyu;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lotq;->d:Llyu;

    sget-object v2, Llyu;->d:Llyu;

    if-ne v0, v2, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 8071
    :goto_1
    if-eqz v0, :cond_2

    .line 8073
    invoke-virtual {v1}, Lotq;->b()V

    .line 277
    :cond_2
    iget-object v0, p0, Lova;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    .line 278
    iget v2, p0, Lova;->k:F

    iget v3, p0, Lova;->l:F

    invoke-interface {v0, v2, v3}, Lovc;->a(FF)V

    goto :goto_2

    .line 267
    :cond_3
    iget v0, p0, Lova;->p:F

    iput v0, p0, Lova;->k:F

    .line 268
    iget v0, p0, Lova;->p:F

    iget v1, p0, Lova;->t:F

    div-float/2addr v0, v1

    iput v0, p0, Lova;->l:F

    goto :goto_0

    .line 8173
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 280
    :cond_5
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lova;->t:F

    .line 256
    invoke-direct {p0}, Lova;->e()V

    .line 257
    invoke-virtual {p0}, Lova;->b()V

    .line 258
    return-void
.end method

.method public final b(Lovc;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lova;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    iget-object v0, p0, Lova;->a:Lotq;

    .line 4178
    if-eqz p1, :cond_1

    .line 4180
    iget-boolean v1, v0, Lotq;->c:Z

    if-nez v1, :cond_0

    .line 4181
    iput-boolean v2, v0, Lotq;->c:Z

    .line 4182
    iget-object v0, v0, Lotq;->b:Lovd;

    .line 5043
    iget-object v1, v0, Lovd;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5044
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4182
    :cond_0
    :goto_0
    return-void

    .line 4186
    :cond_1
    iget-boolean v1, v0, Lotq;->c:Z

    if-eqz v1, :cond_0

    .line 4187
    const/4 v1, 0x0

    iput-boolean v1, v0, Lotq;->c:Z

    .line 4188
    iget-object v0, v0, Lotq;->a:Lotb;

    invoke-virtual {v0}, Lotb;->b()V

    goto :goto_0
.end method

.method public final d(Lore;)V
    .locals 14

    .prologue
    .line 95
    invoke-super {p0, p1}, Losa;->d(Lore;)V

    .line 96
    iget-object v0, p0, Lova;->h:Lovb;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lova;->h:Lovb;

    .line 1019
    iget-object v1, p1, Lore;->a:[F

    .line 97
    invoke-interface {v0, v1}, Lovb;->a([F)V

    .line 99
    :cond_0
    iget-object v0, p0, Lova;->u:[F

    const/4 v1, 0x0

    .line 2019
    iget-object v2, p1, Lore;->a:[F

    .line 99
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 100
    iget-object v2, p0, Lova;->o:Ltuo;

    iget-object v3, p0, Lova;->u:[F

    .line 2034
    invoke-static {v3}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    array-length v0, v3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 2037
    new-instance v4, Ltht;

    invoke-direct {v4}, Ltht;-><init>()V

    .line 2075
    const/4 v0, 0x0

    aget v0, v3, v0

    float-to-double v0, v0

    .line 2076
    const/4 v5, 0x5

    aget v5, v3, v5

    float-to-double v6, v5

    .line 2077
    const/16 v5, 0xa

    aget v5, v3, v5

    float-to-double v8, v5

    .line 2078
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v0

    add-double/2addr v12, v6

    add-double/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    iput-wide v10, v4, Ltht;->d:D

    .line 2079
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v0

    sub-double/2addr v12, v6

    sub-double/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    iput-wide v10, v4, Ltht;->a:D

    .line 2080
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v0

    add-double/2addr v12, v6

    sub-double/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    iput-wide v10, v4, Ltht;->b:D

    .line 2081
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v0, v12, v0

    sub-double/2addr v0, v6

    add-double/2addr v0, v8

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v6

    iput-wide v0, v4, Ltht;->c:D

    .line 2083
    const/4 v0, 0x6

    aget v0, v3, v0

    const/16 v1, 0x9

    aget v1, v3, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-wide v6, v4, Ltht;->a:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eq v0, v1, :cond_4

    iget-wide v0, v4, Ltht;->a:D

    neg-double v0, v0

    :goto_3
    iput-wide v0, v4, Ltht;->a:D

    .line 2084
    const/16 v0, 0x8

    aget v0, v3, v0

    const/4 v1, 0x2

    aget v1, v3, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    iget-wide v6, v4, Ltht;->b:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_6

    const/4 v1, 0x1

    :goto_5
    if-eq v0, v1, :cond_7

    iget-wide v0, v4, Ltht;->b:D

    neg-double v0, v0

    :goto_6
    iput-wide v0, v4, Ltht;->b:D

    .line 2085
    const/4 v0, 0x1

    aget v0, v3, v0

    const/4 v1, 0x4

    aget v1, v3, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    iget-wide v6, v4, Ltht;->c:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_9

    const/4 v1, 0x1

    :goto_8
    if-eq v0, v1, :cond_a

    iget-wide v0, v4, Ltht;->c:D

    neg-double v0, v0

    :goto_9
    iput-wide v0, v4, Ltht;->c:D

    .line 2039
    iget-object v0, v2, Ltuo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 101
    return-void

    .line 2035
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2083
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-wide v0, v4, Ltht;->a:D

    goto :goto_3

    .line 2084
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    iget-wide v0, v4, Ltht;->b:D

    goto :goto_6

    .line 2085
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    iget-wide v0, v4, Ltht;->c:D

    goto :goto_9
.end method
