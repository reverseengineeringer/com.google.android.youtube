.class public final Lbjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    if-ne p0, p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 268
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

    .line 270
    :cond_3
    check-cast p1, Lbjw;

    .line 272
    iget v2, p0, Lbjw;->c:I

    iget v3, p1, Lbjw;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 273
    :cond_4
    iget v2, p0, Lbjw;->b:I

    iget v3, p1, Lbjw;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 274
    :cond_5
    iget v2, p0, Lbjw;->d:I

    iget v3, p1, Lbjw;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 275
    :cond_6
    iget v2, p0, Lbjw;->a:I

    iget v3, p1, Lbjw;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Lbjw;->a:I

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbjw;->b:I

    add-int/2addr v0, v1

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbjw;->c:I

    add-int/2addr v0, v1

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbjw;->d:I

    add-int/2addr v0, v1

    .line 286
    return v0
.end method
