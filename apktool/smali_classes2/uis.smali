.class final Luis;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Luir;


# direct methods
.method constructor <init>(Luir;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Luis;->a:Luir;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 119
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->b(Ljava/lang/Exception;)V

    .line 150
    return-void
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 125
    iget-object v1, p0, Luis;->a:Luir;

    .line 1021
    iget-object v1, v1, Luir;->b:Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Luis;->a:Luir;

    .line 2021
    iget-object v1, v1, Luir;->b:Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 129
    iget-object v1, p0, Luis;->a:Luir;

    .line 3021
    iget-object v1, v1, Luir;->b:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object v0, p0, Luis;->a:Luir;

    .line 4021
    iget-object v0, v0, Luir;->b:Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 133
    invoke-interface {p1, v2}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 144
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Luis;->a:Luir;

    .line 5021
    iget-object v0, v0, Luir;->b:Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 137
    iget-object v0, p0, Luis;->a:Luir;

    .line 6021
    iget-object v0, v0, Luir;->b:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 139
    iget-object v0, p0, Luis;->a:Luir;

    .line 7021
    iget-object v0, v0, Luir;->b:Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 141
    iget-object v0, p0, Luis;->a:Luir;

    .line 8021
    iget-object v0, v0, Luir;->a:Luiz;

    .line 8084
    iput-boolean v2, v0, Luiz;->a:Z

    .line 142
    iget-object v0, p0, Luis;->a:Luir;

    .line 9021
    iget-boolean v0, v0, Luir;->c:Z

    .line 142
    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    goto :goto_0
.end method
