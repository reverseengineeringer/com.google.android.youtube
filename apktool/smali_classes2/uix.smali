.class final Luix;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/nio/ByteBuffer;

.field c:Ljava/io/IOException;

.field private final d:Luiv;


# direct methods
.method public constructor <init>(Luiv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 30
    iput-object p1, p0, Luix;->d:Luiv;

    .line 31
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 73
    iget-boolean v0, p0, Luix;->a:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Luix;->c:Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Luix;->c:Ljava/io/IOException;

    throw v0

    .line 79
    :cond_0
    invoke-direct {p0}, Luix;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Luix;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 82
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Luix;->b:Ljava/nio/ByteBuffer;

    .line 84
    :cond_1
    iget-object v0, p0, Luix;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 87
    iget-object v0, p0, Luix;->d:Luiv;

    iget-object v1, p0, Luix;->b:Ljava/nio/ByteBuffer;

    .line 1402
    iget-object v2, v0, Luiv;->b:Lorg/chromium/net/UrlRequest;

    invoke-interface {v2, v1}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 1403
    iget-object v0, v0, Luiv;->a:Luiz;

    invoke-virtual {v0}, Luiz;->a()V

    .line 88
    iget-object v0, p0, Luix;->c:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Luix;->c:Ljava/io/IOException;

    throw v0

    .line 91
    :cond_2
    iget-object v0, p0, Luix;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Luix;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 95
    :cond_3
    return-void
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Luix;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luix;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final read()I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Luix;->a()V

    .line 36
    invoke-direct {p0}, Luix;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Luix;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 44
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 47
    :cond_1
    if-nez p3, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 50
    :cond_2
    invoke-direct {p0}, Luix;->a()V

    .line 51
    invoke-direct {p0}, Luix;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Luix;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Luix;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    iget-object v1, p0, Luix;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
