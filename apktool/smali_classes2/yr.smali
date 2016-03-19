.class public final Lyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lyr;->c:I

    .line 307
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lyr;->d:I

    .line 308
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lyr;->e:I

    .line 309
    iput p1, p0, Lyr;->a:I

    .line 310
    iput p2, p0, Lyr;->b:I

    .line 311
    return-void
.end method

.method private final d()V
    .locals 8

    .prologue
    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 371
    iget-boolean v0, p0, Lyr;->f:Z

    if-nez v0, :cond_0

    .line 373
    iget v0, p0, Lyr;->a:I

    invoke-static {v4, v0, v3}, Lgh;->a(IIF)I

    move-result v0

    .line 375
    iget v1, p0, Lyr;->a:I

    invoke-static {v4, v1, v7}, Lgh;->a(IIF)I

    move-result v1

    .line 378
    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    .line 380
    invoke-static {v4, v0}, Lgh;->c(II)I

    move-result v0

    iput v0, p0, Lyr;->h:I

    .line 381
    invoke-static {v4, v1}, Lgh;->c(II)I

    move-result v0

    iput v0, p0, Lyr;->g:I

    .line 382
    iput-boolean v6, p0, Lyr;->f:Z

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget v2, p0, Lyr;->a:I

    invoke-static {v5, v2, v3}, Lgh;->a(IIF)I

    move-result v2

    .line 388
    iget v3, p0, Lyr;->a:I

    invoke-static {v5, v3, v7}, Lgh;->a(IIF)I

    move-result v3

    .line 391
    if-eq v2, v4, :cond_2

    if-eq v2, v4, :cond_2

    .line 393
    invoke-static {v5, v2}, Lgh;->c(II)I

    move-result v0

    iput v0, p0, Lyr;->h:I

    .line 394
    invoke-static {v5, v3}, Lgh;->c(II)I

    move-result v0

    iput v0, p0, Lyr;->g:I

    .line 395
    iput-boolean v6, p0, Lyr;->f:Z

    goto :goto_0

    .line 401
    :cond_2
    if-eq v0, v4, :cond_3

    invoke-static {v4, v0}, Lgh;->c(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lyr;->h:I

    .line 404
    if-eq v1, v4, :cond_4

    invoke-static {v4, v1}, Lgh;->c(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lyr;->g:I

    .line 407
    iput-boolean v6, p0, Lyr;->f:Z

    goto :goto_0

    .line 401
    :cond_3
    invoke-static {v5, v2}, Lgh;->c(II)I

    move-result v0

    goto :goto_1

    .line 404
    :cond_4
    invoke-static {v5, v3}, Lgh;->c(II)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lyr;->i:[F

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lyr;->i:[F

    .line 338
    iget v0, p0, Lyr;->c:I

    iget v1, p0, Lyr;->d:I

    iget v2, p0, Lyr;->e:I

    iget-object v3, p0, Lyr;->i:[F

    invoke-static {v0, v1, v2, v3}, Lgh;->a(III[F)V

    .line 340
    :cond_0
    iget-object v0, p0, Lyr;->i:[F

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lyr;->d()V

    .line 357
    iget v0, p0, Lyr;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Lyr;->d()V

    .line 367
    iget v0, p0, Lyr;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    if-ne p0, p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_3
    check-cast p1, Lyr;

    .line 433
    iget v2, p0, Lyr;->b:I

    iget v3, p1, Lyr;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyr;->a:I

    iget v3, p1, Lyr;->a:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Lyr;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyr;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1326
    iget v1, p0, Lyr;->a:I

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [HSL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lyr;->a()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Population: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lyr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Title Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lyr;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Body Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lyr;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
