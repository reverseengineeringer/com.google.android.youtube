.class public final Libg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    const/4 v0, 0x0

    iput v0, p0, Libg;->b:I

    .line 696
    iput p1, p0, Libg;->a:I

    .line 697
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 701
    iget v0, p0, Libg;->b:I

    iget v1, p0, Libg;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1706
    iget v0, p0, Libg;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1707
    iget v1, p0, Libg;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Libg;->b:I

    .line 689
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 713
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
