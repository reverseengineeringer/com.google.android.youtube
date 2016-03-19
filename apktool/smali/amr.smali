.class public Lamr;
.super Lamq;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method constructor <init>(Lame;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1}, Lamq;-><init>(Lame;)V

    .line 27
    iput v0, p0, Lamr;->c:I

    .line 2147
    iget-object v1, p1, Lame;->b:[I

    .line 3097
    const/4 v2, 0x1

    iput v2, p0, Lamr;->c:I

    .line 3098
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 3099
    iget v4, p0, Lamr;->c:I

    mul-int/2addr v3, v4

    iput v3, p0, Lamr;->c:I

    .line 3098
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 1179
    iget-boolean v0, p0, Lamq;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1180
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to write to read-only frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lamr;->a:Lame;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lame;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lamq;->a([I)V

    .line 71
    return-void
.end method

.method public final g()[I
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lamq;->g()[I

    move-result-object v0

    return-object v0
.end method
