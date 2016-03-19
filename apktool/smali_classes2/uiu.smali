.class final Luiu;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Luit;


# direct methods
.method constructor <init>(Luit;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Luiu;->a:Luit;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Luiu;->a:Luit;

    .line 1023
    iget-wide v0, v0, Luit;->b:J

    .line 141
    return-wide v0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->b(Ljava/lang/Exception;)V

    .line 171
    return-void
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 147
    iget-object v1, p0, Luiu;->a:Luit;

    .line 2023
    iget-object v1, v1, Luit;->c:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Luiu;->a:Luit;

    .line 3023
    iget-object v1, v1, Luit;->c:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 151
    iget-object v1, p0, Luiu;->a:Luit;

    .line 4023
    iget-object v1, v1, Luit;->c:Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    iget-object v0, p0, Luiu;->a:Luit;

    .line 5023
    iget-object v0, v0, Luit;->c:Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 164
    :goto_0
    invoke-interface {p1, v2}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 165
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Luiu;->a:Luit;

    .line 6023
    iget-object v0, v0, Luit;->c:Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 158
    iget-object v0, p0, Luiu;->a:Luit;

    .line 7023
    iget-object v0, v0, Luit;->c:Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 160
    iget-object v0, p0, Luiu;->a:Luit;

    .line 8023
    iget-object v0, v0, Luit;->c:Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 162
    iget-object v0, p0, Luiu;->a:Luit;

    .line 9023
    iget-object v0, v0, Luit;->a:Luiz;

    .line 9084
    iput-boolean v2, v0, Luiz;->a:Z

    goto :goto_0
.end method
