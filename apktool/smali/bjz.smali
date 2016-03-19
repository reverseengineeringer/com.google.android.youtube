.class final Lbjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzb;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ltzb;


# direct methods
.method constructor <init>(JLtzb;)V
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lbjz;->a:J

    iput-object p3, p0, Lbjz;->b:Ltzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 6

    .prologue
    .line 193
    iget-wide v0, p0, Lbjz;->a:J

    iget-object v2, p0, Lbjz;->b:Ltzb;

    invoke-interface {v2}, Ltzb;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 194
    const/4 v0, -0x1

    .line 201
    :goto_0
    return v0

    .line 195
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lbjz;->a:J

    iget-object v4, p0, Lbjz;->b:Ltzb;

    invoke-interface {v4}, Ltzb;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 196
    iget-wide v0, p0, Lbjz;->a:J

    iget-object v2, p0, Lbjz;->b:Ltzb;

    invoke-interface {v2}, Ltzb;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lbjz;->b:Ltzb;

    invoke-interface {v0, v1}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    .line 198
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lbjz;->b:Ltzb;

    invoke-interface {v0, p1}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lbjz;->a:J

    return-wide v0
.end method

.method public final a(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 7

    .prologue
    .line 218
    iget-object v1, p0, Lbjz;->b:Ltzb;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ltzb;->a(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lbjz;->b:Ltzb;

    invoke-interface {v0, p1, p2, p3, p4}, Ltzb;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lbjz;->b:Ltzb;

    invoke-interface {v0, p1, p2}, Ltzb;->a(J)V

    .line 215
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lbjz;->b:Ltzb;

    invoke-interface {v0}, Ltzb;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lbjz;->b:Ltzb;

    invoke-interface {v0}, Ltzb;->close()V

    .line 227
    return-void
.end method
