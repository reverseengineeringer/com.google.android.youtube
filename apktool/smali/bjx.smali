.class public final Lbjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbjx;->f:[I

    .line 318
    return-void

    .line 315
    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    if-ne p0, p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 358
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

    .line 360
    :cond_3
    check-cast p1, Lbjx;

    .line 362
    iget v2, p0, Lbjx;->b:I

    iget v3, p1, Lbjx;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 363
    :cond_4
    iget v2, p0, Lbjx;->d:I

    iget v3, p1, Lbjx;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 364
    :cond_5
    iget v2, p0, Lbjx;->c:I

    iget v3, p1, Lbjx;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 365
    :cond_6
    iget v2, p0, Lbjx;->e:I

    iget v3, p1, Lbjx;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 366
    :cond_7
    iget v2, p0, Lbjx;->a:I

    iget v3, p1, Lbjx;->a:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 367
    :cond_8
    iget-object v2, p0, Lbjx;->f:[I

    iget-object v3, p1, Lbjx;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lbjx;->a:I

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbjx;->b:I

    add-int/2addr v0, v1

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbjx;->c:I

    add-int/2addr v0, v1

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbjx;->d:I

    add-int/2addr v0, v1

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbjx;->e:I

    add-int/2addr v0, v1

    .line 379
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lbjx;->f:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjx;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 380
    return v0

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
