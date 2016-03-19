.class public Lhyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:[I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lhyv;-><init>([III)V

    .line 19
    return-void
.end method

.method public constructor <init>([III)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lhyv;->a:[I

    .line 23
    array-length v0, p1

    invoke-static {p2, v0}, Lhyj;->b(II)I

    move-result v0

    iput v0, p0, Lhyv;->c:I

    .line 24
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {v0, v1}, Lhyj;->b(II)I

    move-result v0

    iput v0, p0, Lhyv;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lhyv;->c:I

    iget v1, p0, Lhyv;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    invoke-virtual {p0}, Lhyv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lhyv;->a:[I

    iget v1, p0, Lhyv;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhyv;->c:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1037
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
