.class public final Lucn;
.super Lbjr;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "stpp"

    invoke-direct {p0, v0}, Lbjr;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lucn;->b:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lucn;->c:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lucn;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lucn;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 62
    iget-object v0, p0, Lucn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lucn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lucn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget v1, p0, Lucn;->a:I

    invoke-static {v0, v1}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 65
    iget-object v1, p0, Lucn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbhm;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lucn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbhm;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lucn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbhm;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 69
    invoke-virtual {p0, p1}, Lucn;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 70
    return-void
.end method

.method public final a(Ltzb;Ljava/nio/ByteBuffer;JLbhi;)V
    .locals 9

    .prologue
    .line 36
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    .line 38
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-static {v1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lucn;->a:I

    .line 41
    invoke-interface {p1}, Ltzb;->b()J

    move-result-wide v2

    .line 42
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbhl;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucn;->b:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lucn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-interface {p1, v4, v5}, Ltzb;->a(J)V

    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbhl;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucn;->c:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lucn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget-object v0, p0, Lucn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    invoke-interface {p1, v4, v5}, Ltzb;->a(J)V

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbhl;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucn;->d:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lucn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v2, p0, Lucn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lucn;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Ltzb;->a(J)V

    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lucn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lucn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lucn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    sub-long v0, p3, v0

    invoke-virtual {p0, p1, v0, v1, p5}, Lucn;->a(Ltzb;JLbhi;)V

    .line 57
    return-void
.end method

.method public final b()J
    .locals 7

    .prologue
    .line 29
    invoke-virtual {p0}, Lucn;->n()J

    move-result-wide v0

    .line 30
    iget-object v2, p0, Lucn;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lucn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lucn;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    .line 31
    add-long v4, v0, v2

    iget-boolean v6, p0, Lucn;->g:Z

    if-nez v6, :cond_0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v4

    return-wide v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
