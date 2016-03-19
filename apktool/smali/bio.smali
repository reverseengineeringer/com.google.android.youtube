.class public final Lbio;
.super Ltyx;
.source "SourceFile"

# interfaces
.implements Lbhp;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "stsd"

    invoke-direct {p0, v0}, Ltyx;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Lbio;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    iget v1, p0, Lbio;->a:I

    invoke-static {v0, v1}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 97
    iget v1, p0, Lbio;->b:I

    invoke-static {v0, v1}, Lbhm;->a(Ljava/nio/ByteBuffer;I)V

    .line 98
    invoke-virtual {p0}, Lbio;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    .line 2029
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 100
    invoke-virtual {p0, p1}, Lbio;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 101
    return-void
.end method

.method public final a(Ltzb;Ljava/nio/ByteBuffer;JLbhi;)V
    .locals 3

    .prologue
    .line 83
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lbhl;->a(B)I

    move-result v1

    .line 86
    iput v1, p0, Lbio;->a:I

    .line 87
    invoke-static {v0}, Lbhl;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbio;->b:I

    .line 89
    const-wide/16 v0, 0x8

    sub-long v0, p3, v0

    invoke-virtual {p0, p1, v0, v1, p5}, Lbio;->a(Ltzb;JLbhi;)V

    .line 90
    return-void
.end method

.method public final b()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x8

    .line 112
    invoke-virtual {p0}, Lbio;->n()J

    move-result-wide v0

    .line 114
    add-long v2, v0, v6

    iget-boolean v4, p0, Lbio;->g:Z

    if-nez v4, :cond_0

    add-long/2addr v0, v6

    add-long/2addr v0, v6

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
