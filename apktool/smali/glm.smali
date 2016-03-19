.class final Lglm;
.super Ljava/lang/Object;

# interfaces
.implements Lglj;


# instance fields
.field private a:Lgjr;

.field private b:[B

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lglm;->c:I

    invoke-virtual {p0}, Lglm;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget v0, p0, Lglm;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lglm;->b:[B

    iget-object v0, p0, Lglm;->b:[B

    .line 1000
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lgjr;->a([BII)Lgjr;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lglm;->a:Lgjr;

    return-void
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lglm;->a:Lgjr;

    .line 2000
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgjr;->b(II)V

    .line 4000
    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lgjr;->b(I)V

    return-void

    :cond_0
    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Lgjr;->b(I)V

    const/4 v1, 0x7

    ushr-long/2addr p2, v1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lglm;->a:Lgjr;

    .line 5000
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lgjr;->b(II)V

    .line 6000
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lgjr;->e(I)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lgjr;->e(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lgjr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, v0, Lgjr;->a:Ljava/nio/ByteBuffer;

    add-int v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, Lgjr;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v3}, Lgjr;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, v0, Lgjr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, v0, Lgjr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v2, v3, v2

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lgjr;->d(I)V

    iget-object v1, v0, Lgjr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lgjr;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgjr;->d(I)V

    iget-object v1, v0, Lgjr;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lgjr;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Lgjs;

    iget-object v2, v0, Lgjr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v0, v0, Lgjr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lgjs;-><init>(II)V

    throw v1
.end method

.method public final a(I[B)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lglm;->a:Lgjr;

    .line 7000
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lgjr;->b(II)V

    .line 8000
    array-length v1, p2

    invoke-virtual {v0, v1}, Lgjr;->d(I)V

    invoke-virtual {v0, p2}, Lgjr;->a([B)V

    .line 0
    return-void
.end method

.method public final b()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lglm;->a:Lgjr;

    .line 9000
    iget-object v0, v0, Lgjr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 0
    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lglm;->b:[B

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lglm;->b:[B

    array-length v1, v1

    sub-int v0, v1, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lglm;->b:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
