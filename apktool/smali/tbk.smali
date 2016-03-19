.class public final Ltbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltbk;-><init>(B)V

    .line 372
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput v1, p0, Ltbk;->c:I

    .line 375
    new-array v0, v1, [I

    iput-object v0, p0, Ltbk;->a:[I

    .line 376
    iput v1, p0, Ltbk;->b:I

    .line 377
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 399
    iget v0, p0, Ltbk;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltbk;->c:I

    .line 1392
    iget v1, p0, Ltbk;->b:I

    if-lt v0, v1, :cond_0

    .line 1393
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1395
    :cond_0
    iget-object v1, p0, Ltbk;->a:[I

    aget v0, v1, v0

    .line 399
    return v0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    iget v0, p0, Ltbk;->b:I

    iget-object v1, p0, Ltbk;->a:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 381
    iget v1, p0, Ltbk;->b:I

    iget v0, p0, Ltbk;->b:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 382
    const/16 v0, 0xc

    :goto_0
    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 383
    iget-object v1, p0, Ltbk;->a:[I

    iget v2, p0, Ltbk;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iput-object v0, p0, Ltbk;->a:[I

    .line 386
    :cond_0
    iget-object v0, p0, Ltbk;->a:[I

    iget v1, p0, Ltbk;->b:I

    aput p1, v0, v1

    .line 387
    iget v0, p0, Ltbk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltbk;->b:I

    .line 388
    iget v0, p0, Ltbk;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 382
    :cond_1
    iget v0, p0, Ltbk;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
