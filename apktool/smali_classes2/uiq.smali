.class final Luiq;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Luip;


# direct methods
.method constructor <init>(Luip;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Luiq;->a:Luip;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Luiq;->a:Luip;

    .line 1020
    iget v0, v0, Luip;->a:I

    .line 148
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Luiq;->a:Luip;

    .line 2020
    iget-boolean v0, v0, Luip;->c:Z

    .line 150
    if-eqz v0, :cond_0

    iget-object v0, p0, Luiq;->a:Luip;

    .line 3020
    iget-object v0, v0, Luip;->b:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 152
    :goto_0
    return-wide v0

    .line 150
    :cond_0
    iget-object v0, p0, Luiq;->a:Luip;

    .line 4020
    iget-object v0, v0, Luip;->b:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Luiq;->a:Luip;

    .line 5020
    iget v0, v0, Luip;->a:I

    .line 152
    int-to-long v0, v0

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Luiq;->a:Luip;

    .line 12020
    iget-object v0, v0, Luip;->b:Ljava/nio/ByteBuffer;

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    invoke-interface {p1}, Lorg/chromium/net/UploadDataSink;->a()V

    .line 171
    return-void
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 158
    iget-object v1, p0, Luiq;->a:Luip;

    .line 6020
    iget-object v1, v1, Luip;->b:Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 159
    iget-object v1, p0, Luiq;->a:Luip;

    .line 7020
    iget-object v1, v1, Luip;->b:Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Luiq;->a:Luip;

    .line 8020
    iget-object v2, v2, Luip;->b:Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 160
    iget-object v1, p0, Luiq;->a:Luip;

    .line 9020
    iget-object v1, v1, Luip;->b:Ljava/nio/ByteBuffer;

    .line 160
    iget-object v2, p0, Luiq;->a:Luip;

    .line 10020
    iget-object v2, v2, Luip;->b:Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 165
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Luiq;->a:Luip;

    .line 11020
    iget-object v0, v0, Luip;->b:Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
