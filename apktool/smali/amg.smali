.class abstract Lamg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field b:I

.field c:I

.field public d:Z

.field e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lamg;->a:[I

    .line 332
    iput-boolean v1, p0, Lamg;->d:Z

    .line 334
    iput v1, p0, Lamg;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract a(Lamg;)V
.end method

.method public abstract a(Land;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 361
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Internal error: Setting data on frame backing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which does not support setting data directly!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()I
.end method

.method protected final b(Land;)V
    .locals 2

    .prologue
    .line 1226
    iget v0, p1, Land;->a:I

    .line 402
    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    .line 403
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot allocate texture with non-RGBA data type!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_0
    iget-object v0, p0, Lamg;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamg;->a:[I

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 405
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot allocate non 2-dimensional texture!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_2
    return-void
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()I
.end method
